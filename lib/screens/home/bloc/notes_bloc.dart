import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:learning_bloc/models/note/note.dart';
import 'package:learning_bloc/repositories/notes/notes_repository.dart';

part 'notes_event.dart';
part 'notes_state.dart';
part 'notes_bloc.freezed.dart';

class NotesBloc extends Bloc<NotesEvent, NotesState> {
  final NotesRepository _notesRepository = NotesRepository();

  NotesBloc() : super(const _NotesInitialState()) {
    on<_InitNotesEvent>(_initNotes);
    on<_GetNotesEvent>(_getNotes);
    on<_UpdateNoteEvent>(_updateNote);
    on<_AddNoteEvent>(_addNote);
    on<_DeleteNoteEvent>(_deleteNote);
  }

  Future<void> _initNotes(
    NotesEvent event,
    Emitter<NotesState> emit,
  ) async {
    add(const _GetNotesEvent());
  }

  Future<void> _getNotes(
    _GetNotesEvent event,
    Emitter<NotesState> emit,
  ) async {
    emit(const _NotesLoadingState());

    try {
      final List<Note> notes = await _notesRepository.getNotes();

      if (notes.isEmpty) {
        emit(const _NotesInitialState());

        return;
      }

      emit(_NotesSuccessState(notes: notes));
    } catch (e) {
      emit(const _NotesErrorState(errorMessage: 'Произошла ошибка'));
    }
  }

  Future<void> _updateNote(
    _UpdateNoteEvent event,
    Emitter<NotesState> emit,
  ) async {
    final Note note = event.note;

    await _notesRepository.updateNote(
      note.copyWith(
        completed: !note.completed,
      ),
    );

    add(const _GetNotesEvent());
  }

  Future<void> _addNote(
    _AddNoteEvent event,
    Emitter<NotesState> emit,
  ) async {
    final Note note = event.note;

    await _notesRepository.addNote(note);

    add(const _GetNotesEvent());
  }

  Future<void> _deleteNote(
    _DeleteNoteEvent event,
    Emitter<NotesState> emit,
  ) async {
    final Note note = event.note;

    await _notesRepository.deleteNote(note);

    add(const _GetNotesEvent());
  }
}

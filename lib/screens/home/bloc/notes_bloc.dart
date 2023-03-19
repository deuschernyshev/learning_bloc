import 'package:bloc/bloc.dart';
import 'package:learning_bloc/models/note/note.dart';
import 'package:learning_bloc/repositories/notes/notes_repository.dart';
import 'package:meta/meta.dart';

part 'notes_event.dart';
part 'notes_state.dart';

class NotesBloc extends Bloc<NotesEvent, NotesState> {
  final NotesRepository _notesRepository = NotesRepository();

  NotesBloc() : super(NotesInitialState()) {
    on<InitNotesEvent>(_initNotes);
    on<GetNotesEvent>(_getNotes);
    on<UpdateNoteEvent>(_updateNote);
    on<AddNoteEvent>(_addNote);
    on<DeleteNoteEvent>(_deleteNote);
  }

  Future<void> _initNotes(
    NotesEvent event,
    Emitter<NotesState> emit,
  ) async {
    add(GetNotesEvent());
  }

  Future<void> _getNotes(
    GetNotesEvent event,
    Emitter<NotesState> emit,
  ) async {
    emit(NotesLoadingState());

    try {
      final List<Note> notes = await _notesRepository.getNotes();

      if (notes.isEmpty) {
        emit(NotesInitialState());

        return;
      }

      emit(NotesSuccessState(notes: notes));
    } catch (e) {
      emit(NotesErrorState(errorMessage: 'Произошла ошибка'));
    }
  }

  Future<void> _updateNote(
    UpdateNoteEvent event,
    Emitter<NotesState> emit,
  ) async {
    final Note note = event.note;

    await _notesRepository.updateNote(
      note.copyWith(
        completed: !note.completed,
      ),
    );

    add(GetNotesEvent());
  }

  Future<void> _addNote(
    AddNoteEvent event,
    Emitter<NotesState> emit,
  ) async {
    final Note note = event.note;

    await _notesRepository.addNote(note);

    add(GetNotesEvent());
  }

  Future<void> _deleteNote(
    DeleteNoteEvent event,
    Emitter<NotesState> emit,
  ) async {
    final Note note = event.note;

    await _notesRepository.deleteNote(note);

    add(GetNotesEvent());
  }
}

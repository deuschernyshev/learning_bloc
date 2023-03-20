part of 'notes_bloc.dart';

@freezed
class NotesEvent with _$NotesEvent {
  const factory NotesEvent.init() = _InitNotesEvent;
  const factory NotesEvent.getNotes() = _GetNotesEvent;
  const factory NotesEvent.deleteNote(Note note) = _DeleteNoteEvent;
  const factory NotesEvent.addNote(Note note) = _AddNoteEvent;
  const factory NotesEvent.updateNote(Note note) = _UpdateNoteEvent;
}

part of 'notes_bloc.dart';

@immutable
abstract class NotesEvent {}

class InitNotesEvent extends NotesEvent {}

class GetNotesEvent extends NotesEvent {}

class UpdateNoteEvent extends NotesEvent {
  final Note note;

  UpdateNoteEvent(this.note);
}

class AddNoteEvent extends NotesEvent {
  final Note note;

  AddNoteEvent(this.note);
}

class DeleteNoteEvent extends NotesEvent {
  final Note note;

  DeleteNoteEvent(this.note);
}

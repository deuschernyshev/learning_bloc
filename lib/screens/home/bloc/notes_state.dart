part of 'notes_bloc.dart';

@immutable
abstract class NotesState {}

class NotesInitialState extends NotesState {}

class NotesLoadingState extends NotesState {}

class NotesSuccessState extends NotesState {
  final List<Note> notes;

  NotesSuccessState({required this.notes});
}

class NotesErrorState extends NotesState {
  final String errorMessage;

  NotesErrorState({required this.errorMessage});
}

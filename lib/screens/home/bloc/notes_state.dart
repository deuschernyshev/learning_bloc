part of 'notes_bloc.dart';

@freezed
class NotesState with _$NotesState {
  const factory NotesState.initial() = _NotesInitialState;

  const factory NotesState.loading() = _NotesLoadingState;

  const factory NotesState.success({
    required List<Note> notes,
  }) = _NotesSuccessState;

  const factory NotesState.error({
    required String errorMessage,
  }) = _NotesErrorState;
}

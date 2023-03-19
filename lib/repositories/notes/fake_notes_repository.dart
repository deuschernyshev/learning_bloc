part of 'notes_repository.dart';

class FakeNotesRepository implements NotesRepository {
  @override
  Future<List<Note>> getNotes() async {
    await Future.delayed(const Duration(seconds: 1));

    final List<Note> notes = List.generate(
      10,
      (index) => Note(
        id: index.toString(),
        title: 'Note #$index',
        content: 'Lorem ipsum',
        completed: index.isEven,
      ),
    );

    return notes;
  }

  @override
  Future<void> updateNote(Note note) {
    // TODO: implement updateNote
    throw UnimplementedError();
  }

  @override
  Future<void> addNote(Note note) {
    // TODO: implement addNote
    throw UnimplementedError();
  }

  @override
  Future<void> deleteNote(Note note) {
    // TODO: implement deleteNote
    throw UnimplementedError();
  }
}

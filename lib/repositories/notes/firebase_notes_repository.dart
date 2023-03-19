part of 'notes_repository.dart';

class FirebaseNotesRepository implements NotesRepository {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;
  final String collectionName = 'notes';

  @override
  Future<List<Note>> getNotes() async {
    final List<Note> notes = [];

    final QuerySnapshot snapshot =
        await _firestore.collection(collectionName).get();

    notes.addAll(snapshot.docs.map((doc) => Note.fromSnapshot(doc)));

    return notes;
  }

  @override
  Future<void> updateNote(Note note) async {
    await _firestore
        .collection(collectionName)
        .doc(note.id)
        .update(note.toJson());
  }

  @override
  Future<void> addNote(Note note) async {
    await _firestore.collection(collectionName).add(note.toJson());
  }

  @override
  Future<void> deleteNote(Note note) async {
    await _firestore.collection(collectionName).doc(note.id).delete();
  }
}

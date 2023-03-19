import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:learning_bloc/models/note/note.dart';
import 'package:learning_bloc/shared/config.dart';
import 'package:learning_bloc/shared/enums.dart';

part 'fake_notes_repository.dart';
part 'firebase_notes_repository.dart';

abstract class NotesRepository {
  factory NotesRepository() {
    switch (kNotesRepositoryMode) {
      case NotesRepositoryMode.firebase:
        return FirebaseNotesRepository();
      case NotesRepositoryMode.fake:
        return FakeNotesRepository();
      default:
        return FakeNotesRepository();
    }
  }

  Future<List<Note>> getNotes();

  Future<void> updateNote(Note note);

  Future<void> addNote(Note note);

  Future<void> deleteNote(Note note);
}

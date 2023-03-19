import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'note.freezed.dart';
part 'note.g.dart';

@freezed
class Note with _$Note {
  const factory Note({
    String? id,
    required String title,
    required String content,
    @Default(false) bool completed,
  }) = _Note;

  factory Note.fromJson(Map<String, dynamic> json) => _$NoteFromJson(json);

  factory Note.fromSnapshot(QueryDocumentSnapshot snapshot) {
    return Note(
      id: snapshot.id,
      title: snapshot.get('title') as String,
      content: snapshot.get('content') as String,
      completed: snapshot.get('completed') as bool,
    );
  }
}

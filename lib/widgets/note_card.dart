import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:learning_bloc/models/note/note.dart';
import 'package:learning_bloc/screens/home/bloc/notes_bloc.dart';

class NoteCard extends StatelessWidget {
  const NoteCard({
    super.key,
    required this.note,
  });

  final Note note;

  @override
  Widget build(BuildContext context) {
    return Dismissible(
      key: ValueKey<String>(note.id!),
      onDismissed: (direction) {
        context.read<NotesBloc>().add(NotesEvent.deleteNote(note));
      },
      child: Card(
        child: CheckboxListTile(
          onChanged: (value) {
            context.read<NotesBloc>().add(NotesEvent.updateNote(note));
          },
          title: Text(note.title),
          subtitle: Text(note.content),
          value: note.completed,
        ),
      ),
    );
  }
}

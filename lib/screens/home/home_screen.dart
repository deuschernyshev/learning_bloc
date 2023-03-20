import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:learning_bloc/models/note/note.dart';
import 'package:learning_bloc/screens/home/bloc/notes_bloc.dart';
import 'package:learning_bloc/widgets/empty_list_placeholder.dart';
import 'package:learning_bloc/widgets/note_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Firebase Notes'),
      ),
      body: BlocBuilder<NotesBloc, NotesState>(
        builder: (context, state) {
          return state.when(
            initial: () => EmptyListPlaceholder(
              onRefresh: () async {
                context.read<NotesBloc>().add(const NotesEvent.getNotes());
              },
              icon: Icon(
                Icons.not_interested_outlined,
                size: MediaQuery.of(context).size.width / 2,
                color: Theme.of(context).colorScheme.primary,
              ),
              placeholderText: 'Заметок пока нет :(',
            ),
            loading: () => const Center(
              child: CircularProgressIndicator(),
            ),
            success: (notes) => RefreshIndicator(
              onRefresh: () async {
                context.read<NotesBloc>().add(const NotesEvent.getNotes());
              },
              child: ListView.builder(
                itemCount: notes.length,
                itemBuilder: (context, index) {
                  final Note note = notes[index];

                  return NoteCard(note: note);
                },
              ),
            ),
            error: (errorMessage) => EmptyListPlaceholder(
              onRefresh: () async {
                context.read<NotesBloc>().add(const NotesEvent.getNotes());
              },
              icon: Icon(
                Icons.warning_amber_rounded,
                size: MediaQuery.of(context).size.width / 2,
                color: Theme.of(context).colorScheme.error,
              ),
              placeholderText: errorMessage,
            ),
          );
        },
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () => _openModalBottomSheet(context),
        icon: const Icon(Icons.add),
        label: const Text('Добавить'),
      ),
    );
  }

  void _openModalBottomSheet(BuildContext context) {
    final GlobalKey<FormState> formKey = GlobalKey<FormState>();

    String title = '';
    String content = '';

    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      builder: (context) {
        return Padding(
          padding: EdgeInsets.only(
            top: 16.0,
            left: 16.0,
            right: 16.0,
            bottom: MediaQuery.of(context).viewInsets.bottom + 16.0,
          ),
          child: Form(
            key: formKey,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                TextFormField(
                  onChanged: (value) => title = value,
                  validator: _textFieldValidator,
                  decoration: const InputDecoration(
                    label: Text('Заголовок'),
                  ),
                ),
                TextFormField(
                  onChanged: (value) => content = value,
                  validator: _textFieldValidator,
                  decoration: const InputDecoration(
                    label: Text('Текст заметки'),
                  ),
                ),
                const SizedBox(height: 16.0),
                OutlinedButton.icon(
                  onPressed: () {
                    if (formKey.currentState!.validate()) {
                      context.read<NotesBloc>().add(
                            NotesEvent.addNote(
                              Note(
                                title: title,
                                content: content,
                              ),
                            ),
                          );

                      Navigator.pop(context);
                    }
                  },
                  icon: const Icon(Icons.add),
                  label: const Text('Добавить'),
                ),
              ],
            ),
          ),
        );
      },
    );
  }

  String? _textFieldValidator(String? value) {
    if (value == null || value.isEmpty) {
      return 'Заполните это поле!';
    }

    return null;
  }
}

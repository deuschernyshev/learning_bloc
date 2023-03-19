import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:learning_bloc/firebase_options.dart';
import 'package:learning_bloc/screens/home/bloc/notes_bloc.dart';
import 'package:learning_bloc/screens/home/home_screen.dart';
import 'package:learning_bloc/shared/theme_config.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => NotesBloc()..add(InitNotesEvent()),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeConfig.themeData,
        home: const HomeScreen(),
      ),
    );
  }
}

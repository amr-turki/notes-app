import 'package:flutter/material.dart';
import 'package:notes_app/widget/notes_screen_body.dart';

class NotesScreen extends StatelessWidget {
  const NotesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add, size: 18),
      ),
      body: NotesScreenBody(),
    );
  }
}

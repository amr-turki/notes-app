import 'package:flutter/material.dart';
import 'package:notes_app/widget/edit_notes_body.dart';

class EditNotesScreen extends StatelessWidget {
  const EditNotesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: EditNotesBody(),
    );
  }
}
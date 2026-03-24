import 'package:flutter/material.dart';
import 'package:notes_app/widget/custom_appbar.dart';
import 'package:notes_app/widget/note_item.dart';
import 'package:notes_app/widget/notes_list_view.dart';

class NotesScreenBody extends StatelessWidget {
  const NotesScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        children: [
          SizedBox(height: 32),
          CustomAppbar(text: 'Notes App',icon: Icons.search,),
          Expanded(child: NotesListView()),
        ],
      ),
    );
  }
}

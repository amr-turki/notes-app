import 'package:flutter/material.dart';
import 'package:notes_app/widget/custom_appbar.dart';
import 'package:notes_app/widget/custom_text_field.dart';

class EditNotesBody extends StatelessWidget {
  const EditNotesBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        children: [
          SizedBox(height: 45),
          CustomAppbar(text: 'Edit Notes', icon: Icons.check),
          SizedBox(height: 25),
          CustomTextField(hint: 'title'),
          SizedBox(height: 25),
          CustomTextField(hint: 'content', maxlines: 5),
        ],
      ),
    );
  }
}

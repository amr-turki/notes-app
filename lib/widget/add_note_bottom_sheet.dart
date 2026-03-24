import 'package:flutter/material.dart';
import 'package:notes_app/widget/custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16.0, right: 16),
      child: Container(
        child: Column(
          children: [
            SizedBox(height: 35),
            CustomTextField(hint: 'title'),
            SizedBox(height: 25),
            CustomTextField(hint: 'content', maxlines: 5),
          ],
        ),
      ),
    );
  }
}

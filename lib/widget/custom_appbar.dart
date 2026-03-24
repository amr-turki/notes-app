import 'package:flutter/material.dart';
import 'package:notes_app/widget/custom_search_icon.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text('Notes App', style: TextStyle(fontSize: 25)),

        Spacer(),
        CustomSearchIcon(),
      ],
    );
  }
}

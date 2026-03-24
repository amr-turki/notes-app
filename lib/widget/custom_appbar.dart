import 'package:flutter/material.dart';
import 'package:notes_app/widget/custom_search_icon.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key, required this.icon, required this.text});

  final String text;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(text, style: TextStyle(fontSize: 25)),

        Spacer(),
        CustomSearchIcon(icon:icon),
      ],
    );
  }
}

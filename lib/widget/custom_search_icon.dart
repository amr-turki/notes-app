import 'package:flutter/material.dart';
import 'package:notes_app/screen/edit_notes_screen.dart';

class CustomSearchIcon extends StatelessWidget {
  const CustomSearchIcon({super.key, required this.icon});

  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 16.0),
      child: Container(
        height: 45,
        width: 45,

        decoration: BoxDecoration(
          color: Colors.white.withOpacity(0.4),
          borderRadius: BorderRadius.circular(15),
        ),

        child: IconButton(
          onPressed: () {
           
          },
          icon: Icon(icon, size: 24),
        ),
      ),
    );
  }
}

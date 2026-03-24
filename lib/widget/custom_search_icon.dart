import 'package:flutter/material.dart';

class CustomSearchIcon extends StatelessWidget {
  const CustomSearchIcon({super.key});

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

        child: Icon(Icons.search, size: 24),
      ),
    );
  }
}

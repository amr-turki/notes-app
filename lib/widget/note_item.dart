import 'package:flutter/material.dart';
import 'package:notes_app/screen/edit_notes_screen.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) {
              return EditNotesScreen();
            },
          ),
        );
      },
      child: Padding(
        padding: const EdgeInsets.only(top: 16.0, bottom: 12),
        child: Container(
          decoration: BoxDecoration(color: Colors.amber.withOpacity(0.4)),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 16.0),
                child: ListTile(
                  title: Padding(
                    padding: const EdgeInsets.only(bottom: 16.0),
                    child: Text(
                      'State Management',
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                  subtitle: Text(
                    'Master Bloc and Cubit to handle complex app states efficiently.',
                    style: TextStyle(fontSize: 16),
                  ),

                  trailing: Icon(Icons.delete, size: 24),
                ),
              ),

              Row(
                children: [
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(right: 16.0, bottom: 16),
                    child: Text('Jan 11,2026', style: TextStyle(fontSize: 14)),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

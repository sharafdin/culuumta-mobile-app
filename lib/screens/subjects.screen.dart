import 'package:flutter/material.dart';

class SubjectsScreen extends StatelessWidget {
  const SubjectsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[800],
      body: const Center(
        child: Text(
          'Subjects Screen',
          style: TextStyle(fontSize: 50, color: Colors.white),
        ),
      ),
    );
  }
}

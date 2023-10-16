import 'package:flutter/material.dart';

class ExamsScreen extends StatelessWidget {
  const ExamsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.red,
      body: Center(child: Text('Exams Screen', style: TextStyle(fontSize: 50, color: Colors.white),),),
    );
  }
}

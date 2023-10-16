import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.green,
      body: Center(child: Text('Home Screen', style: TextStyle(fontSize: 50, color: Colors.white),),),
    );
  }
}

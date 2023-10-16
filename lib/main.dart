import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:muraajaco_mobile_app/screens/exams.screen.dart';
import 'package:muraajaco_mobile_app/screens/home.screen.dart';
import 'package:muraajaco_mobile_app/screens/settings.screen.dart';
import 'package:muraajaco_mobile_app/screens/subjects.screen.dart';
// import 'package:muraajaco_mobile_app/screens/home.screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int myCurrentIndex = 0;

  List pages = [
    const HomeScreen(),
    const SubjectsScreen(),
    const ExamsScreen(),
    const SettingsScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: pages[myCurrentIndex],
        bottomNavigationBar: Container(
          color: Colors.transparent,
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: GNav(
              // color: Colors.white,
              // activeColor: Colors.white,
              // tabBackgroundColor: Colors.grey.shade800,
              tabActiveBorder: Border.all(color: Colors.black, width: 1),
              gap: 8,
              onTabChange: (currentIndex) =>
                  {setState(() => myCurrentIndex = currentIndex)},
              padding: const EdgeInsets.all(16),
              tabs: const [
                GButton(
                  icon: Icons.home,
                  text: 'Home',
                ),
                GButton(
                  icon: Icons.subject_outlined,
                  text: 'Subjects',
                ),
                GButton(
                  icon: Icons.quiz_outlined,
                  text: 'Exams',
                ),
                GButton(
                  icon: Icons.settings,
                  text: 'Settings',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

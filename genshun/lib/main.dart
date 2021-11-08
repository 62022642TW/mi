import 'package:flutter/material.dart';
import 'weapons.dart';
import 'characters.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required String title}) : super(key: key);
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

final screens = [const Characterss(), const Weapons()];
int currentIndex = 0;

class _MyHomePageState extends State<MyHomePage> {
  final screens = const [Characterss(), Weapons()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(index: currentIndex, children: screens),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: const Color(0xFFB228EE),
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.white38,
        iconSize: 30,
        unselectedFontSize: 13,
        selectedFontSize: 20,
        currentIndex: currentIndex,
        onTap: (index) => setState(() => currentIndex = index),
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Characters',
          ),
          BottomNavigationBarItem(icon: Icon(Icons.anchor), label: 'Weapons'),
        ],
      ),
    );
  }
}

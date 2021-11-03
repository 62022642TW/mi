import 'package:flutter/material.dart';
import 'weapons.dart';
import 'characters.dart';
import 'search.dart';
import 'credits.dart';

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
      appBar: AppBar(
        backgroundColor: const Color(0xFFB228EE),
        automaticallyImplyLeading: true,
        title: const Text(
          'Characters',
          style: TextStyle(
            fontFamily: 'Poppins',
            color: Color(0xFFDED8D8),
            fontSize: 24,
            fontWeight: FontWeight.w600,
          ),
        ),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () async {
              await Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const SearchApp(),
                ),
              );
            },
          )
        ],
        centerTitle: false,
        elevation: 4,
      ),
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
      drawer: Drawer(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: const Text('Material Impact'),
              accountEmail: const Text(''),
              currentAccountPicture: CircleAvatar(
                child: Image.network(
                  'https://preview.redd.it/6fhx66bcy2861.png?width=408&format=png&auto=webp&s=0e56bae056a5416e14a7e9406c197bbc16b7d930',
                  width: 400,
                  height: 400,
                ),
                backgroundColor: Colors.grey,
              ),
            ),
            ListTile(
              title: const Text('Credits'),
              onTap: () async {
                await Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const CreditsWidget(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

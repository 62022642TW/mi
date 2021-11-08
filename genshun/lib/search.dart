import 'package:flutter/material.dart';
import 'character/albedo_widget.dart';
import 'character/amber_widget.dart';
import 'character/barbara_widget.dart';
import 'character/beidou_widget.dart';
import 'character/chongyun_widget.dart';
import 'character/diluc_widget.dart';
import 'character/diona_widget.dart';
import 'character/eula_widget.dart';
import 'character/fischl_widget.dart';
import 'character/ganyu_widget.dart';
import 'character/hutao_widget.dart';
import 'character/jean_widget.dart';
import 'character/kaeya_widget.dart';
import 'character/keqing_widget.dart';
import 'character/Lisa_widget.dart';
import 'character/mona_widget.dart';
import 'character/ningguang_widget.dart';
import 'character/noelle_widget.dart';
import 'character/qiqi_widget.dart';
import 'character/Razor_widget.dart';

void main() {
  runApp(const SearchApp());
}

class SearchApp extends StatelessWidget {
  const SearchApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // Remove the debug banner
      debugShowCheckedModeBanner: false,
      title: 'Kindacode.com',
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // This holds a list of fiction users
  // You can use data fetched from a database or a server as well
  final List<Map<String, dynamic>> _allUsers = [
    {"id": 1, "name": "Albedo", "vision": "Geo"},
    {"id": 2, "name": "Amber", "vision": "Pyro"},
    {"id": 3, "name": "Barbara", "vision": "Hydro"},
    {"id": 4, "name": "Choongyun", "vision": "Cryo"},
    {"id": 5, "name": "Diluc", "vision": "Pyro"},
    {"id": 6, "name": "Diona", "vision": "Cryo"},
    {"id": 7, "name": "Eula", "vision": "Cryo"},
    {"id": 8, "name": "Fischl", "vision": "Electro"},
    {"id": 9, "name": "Ganyu", "vision": "Cryo"},
    {"id": 10, "name": "HuTao", "vision": "Pyro"},
    {"id": 11, "name": "Jean", "vision": "Anemo"},
    {"id": 12, "name": "Kaeya", "vision": "Cryo"},
    {"id": 13, "name": "Keqing", "vision": "Electro"},
    {"id": 14, "name": "Lisa", "vision": "Electro"},
    {"id": 15, "name": "Mona", "vision": "Hydro"},
    {"id": 16, "name": "Ningguang", "vision": "Geo"},
    {"id": 17, "name": "Noelle", "vision": "Geo"},
    {"id": 18, "name": "QIQI", "vision": "Cryo"},
    {"id": 19, "name": "Razor", "vision": "Electro"},
    {"id": 20, "name": "Beidou", "vision": "Electro"},
  ];

  // This list holds the data for the list view
  List<Map<String, dynamic>> _foundUsers = [];
  @override
  initState() {
    // at the beginning, all users are shown
    _foundUsers = _allUsers;
    super.initState();
  }

  void _runFilter(String enteredKeyword) {
    List<Map<String, dynamic>> results = [];
    if (enteredKeyword.isEmpty) {
      results = _allUsers;
    } else {
      results = _allUsers
          .where((user) =>
              user["name"].toLowerCase().contains(enteredKeyword.toLowerCase()))
          .toList();
    }

    setState(() {
      _foundUsers = results;
    });
  }

  void checkMethodNested(String value) {
    if (value == '1') {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const AlbedoWidget(),
        ),
      );
    } else if (value == '2') {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const AmberWidget(),
        ),
      );
    } else if (value == '3') {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const BarbaraWidget(),
        ),
      );
    } else if (value == '4') {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const ChongyunWidget(),
        ),
      );
    } else if (value == '5') {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const DilucWidget(),
        ),
      );
    } else if (value == '6') {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const DionaWidget(),
        ),
      );
    } else if (value == '7') {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const EulaWidget(),
        ),
      );
    } else if (value == '8') {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const FischlWidget(),
        ),
      );
    } else if (value == '9') {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const GanyuWidget(),
        ),
      );
    } else if (value == '10') {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const HuTaoWidget(),
        ),
      );
    } else if (value == '11') {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const JeanWidget(),
        ),
      );
    } else if (value == '12') {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const KaeyaWidget(),
        ),
      );
    } else if (value == '13') {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const KeqingWidget(),
        ),
      );
    } else if (value == '14') {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const LisaWidget(),
        ),
      );
    } else if (value == '15') {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const MonaWidget(),
        ),
      );
    } else if (value == '16') {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const NingguangWidget(),
        ),
      );
    } else if (value == '17') {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const NoelleWidget(),
        ),
      );
    } else if (value == '18') {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const QiqiWidget(),
        ),
      );
    } else if (value == '19') {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const RazorWidget(),
        ),
      );
    } else if (value == '20') {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const BeidouWidget(),
        ),
      );
    } else {}
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2D2C2C),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            TextField(
              onChanged: (value) => _runFilter(value),
              decoration: const InputDecoration(
                labelText: 'Search',
                labelStyle: TextStyle(
                  color: Colors.white,
                ),
                suffixIcon: Icon(
                  Icons.search,
                  color: Colors.white,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
              child: DecoratedBox(
                decoration: BoxDecoration(color: Colors.white),
              ),
            ),
            Expanded(
              child: _foundUsers.isNotEmpty
                  ? ListView.builder(
                      itemCount: _foundUsers.length,
                      itemBuilder: (context, index) => Card(
                        key: ValueKey(_foundUsers[index]["id"]),
                        color: Colors.purple[200],
                        elevation: 4,
                        margin: const EdgeInsets.symmetric(vertical: 10),
                        child: ListTile(
                          onTap: () async {
                            checkMethodNested(
                              _foundUsers[index]["id"].toString(),
                            );
                          },
                          title: Text(_foundUsers[index]['name']),
                          subtitle: Text(
                              '${_foundUsers[index]["vision"].toString()} vision'),
                        ),
                      ),
                    )
                  : const Text(
                      'No results found',
                      style: TextStyle(fontSize: 24),
                    ),
            ),
          ],
        ),
      ),
    );
  }
}

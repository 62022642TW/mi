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

class Characterss extends StatelessWidget {
  const Characterss({Key? key}) : super(key: key);
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
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2D2C2C),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: const AlignmentDirectional(0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: Align(
                        alignment: const AlignmentDirectional(0, 0),
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0, 30, 0, 10),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const AlbedoWidget(),
                                ),
                              );
                            },
                            child: Container(
                              width: 150,
                              height: 355,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1, color: const Color(0xFF2D2C2C)),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(15)),
                                color: const Color(0xFF58490C),
                                shape: BoxShape.rectangle,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Image.asset(
                                        'assets/characters/Albedo.png',
                                        width: 140,
                                        height: 250,
                                        fit: BoxFit.cover,
                                      ),
                                      const Text(
                                        'Albedo',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          color: Colors.white,
                                          fontSize: 16,
                                        ),
                                      ),
                                      Image.asset(
                                        'assets/elements/geo.png',
                                        width: 20,
                                        height: 20,
                                        fit: BoxFit.cover,
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: const [
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          )
                                        ],
                                      ),
                                      Image.asset(
                                        'assets/weapons/swords/skyward_blade.png',
                                        width: 40,
                                        height: 40,
                                        fit: BoxFit.cover,
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Align(
                        alignment: const AlignmentDirectional(0, 0),
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0, 30, 0, 10),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const AmberWidget(),
                                ),
                              );
                            },
                            child: Container(
                              width: 150,
                              height: 355,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1, color: const Color(0xFF2D2C2C)),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(15)),
                                color: const Color(0xFFE95151),
                                shape: BoxShape.rectangle,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Image.asset(
                                        'assets/characters/Amber.png',
                                        width: 140,
                                        height: 250,
                                        fit: BoxFit.cover,
                                      ),
                                      const Text(
                                        'Amber',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          color: Colors.white,
                                          fontSize: 16,
                                        ),
                                      ),
                                      Image.asset(
                                        'assets/elements/pyro.png',
                                        width: 20,
                                        height: 20,
                                        fit: BoxFit.cover,
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: const [
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                        ],
                                      ),
                                      Image.asset(
                                        'assets/weapons/bows/skyward_harp.png',
                                        width: 40,
                                        height: 40,
                                        fit: BoxFit.cover,
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: Align(
                        alignment: const AlignmentDirectional(0, 0),
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0, 30, 0, 10),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const BarbaraWidget(),
                                ),
                              );
                            },
                            child: Container(
                              width: 150,
                              height: 355,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1, color: const Color(0xFF2D2C2C)),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(15)),
                                color: const Color(0xFF52A5E8),
                                shape: BoxShape.rectangle,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Image.asset(
                                        'assets/characters/Barbara.png',
                                        width: 140,
                                        height: 250,
                                        fit: BoxFit.cover,
                                      ),
                                      const Text(
                                        'Barbara',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          color: Colors.white,
                                          fontSize: 16,
                                        ),
                                      ),
                                      Image.asset(
                                        'assets/elements/hydro.png',
                                        width: 20,
                                        height: 20,
                                        fit: BoxFit.cover,
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: const [
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                        ],
                                      ),
                                      Image.asset(
                                        'assets/weapons/catalysts/skyward_atlas.png',
                                        width: 40,
                                        height: 40,
                                        fit: BoxFit.cover,
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Align(
                        alignment: const AlignmentDirectional(0, 0),
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0, 30, 0, 10),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const BeidouWidget(),
                                ),
                              );
                            },
                            child: Container(
                              width: 150,
                              height: 355,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1, color: const Color(0xFF2D2C2C)),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(15)),
                                color: const Color(0xFFB170C9),
                                shape: BoxShape.rectangle,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Image.asset(
                                        'assets/characters/Beidou.png',
                                        width: 140,
                                        height: 250,
                                        fit: BoxFit.cover,
                                      ),
                                      const Text(
                                        'Beidou',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          color: Colors.white,
                                          fontSize: 16,
                                        ),
                                      ),
                                      Image.asset(
                                        'assets/elements/electro.png',
                                        width: 20,
                                        height: 20,
                                        fit: BoxFit.cover,
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: const [
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                        ],
                                      ),
                                      Image.asset(
                                        'assets/weapons/claymores/skyward_pride.png',
                                        width: 40,
                                        height: 40,
                                        fit: BoxFit.cover,
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: Align(
                        alignment: const AlignmentDirectional(0, 0),
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0, 30, 0, 10),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const ChongyunWidget(),
                                ),
                              );
                            },
                            child: Container(
                              width: 150,
                              height: 355,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1, color: const Color(0xFF2D2C2C)),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(15)),
                                color: const Color(0xFF79B8F4),
                                shape: BoxShape.rectangle,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Image.asset(
                                        'assets/characters/Chongyun.png',
                                        width: 140,
                                        height: 250,
                                        fit: BoxFit.cover,
                                      ),
                                      const Text(
                                        'Chongyun',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          color: Colors.white,
                                          fontSize: 16,
                                        ),
                                      ),
                                      Image.asset(
                                        'assets/elements/cryo.png',
                                        width: 20,
                                        height: 20,
                                        fit: BoxFit.cover,
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: const [
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                        ],
                                      ),
                                      Image.asset(
                                        'assets/weapons/claymores/skyward_pride.png',
                                        width: 40,
                                        height: 40,
                                        fit: BoxFit.cover,
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Align(
                        alignment: const AlignmentDirectional(0, 0),
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0, 30, 0, 10),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const DilucWidget(),
                                ),
                              );
                            },
                            child: Container(
                              width: 150,
                              height: 355,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1, color: const Color(0xFF2D2C2C)),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(15)),
                                color: const Color(0xFFE95151),
                                shape: BoxShape.rectangle,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Image.asset(
                                        'assets/characters/Diluc.png',
                                        width: 140,
                                        height: 250,
                                        fit: BoxFit.cover,
                                      ),
                                      const Text(
                                        'Diluc',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          color: Colors.white,
                                          fontSize: 16,
                                        ),
                                      ),
                                      Image.asset(
                                        'assets/elements/pyro.png',
                                        width: 20,
                                        height: 20,
                                        fit: BoxFit.cover,
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: const [
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          )
                                        ],
                                      ),
                                      Image.asset(
                                        'assets/weapons/claymores/skyward_pride.png',
                                        width: 40,
                                        height: 40,
                                        fit: BoxFit.cover,
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: Align(
                        alignment: const AlignmentDirectional(0, 0),
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0, 30, 0, 10),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const DionaWidget(),
                                ),
                              );
                            },
                            child: Container(
                              width: 150,
                              height: 355,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1, color: const Color(0xFF2D2C2C)),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(15)),
                                color: const Color(0xFF79B8F4),
                                shape: BoxShape.rectangle,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Image.asset(
                                        'assets/characters/Diona.png',
                                        width: 140,
                                        height: 250,
                                        fit: BoxFit.cover,
                                      ),
                                      const Text(
                                        'Diona',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          color: Colors.white,
                                          fontSize: 16,
                                        ),
                                      ),
                                      Image.asset(
                                        'assets/elements/cryo.png',
                                        width: 20,
                                        height: 20,
                                        fit: BoxFit.cover,
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: const [
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                        ],
                                      ),
                                      Image.asset(
                                        'assets/weapons/bows/skyward_harp.png',
                                        width: 40,
                                        height: 40,
                                        fit: BoxFit.cover,
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Align(
                        alignment: const AlignmentDirectional(0, 0),
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0, 30, 0, 10),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const EulaWidget(),
                                ),
                              );
                            },
                            child: Container(
                              width: 150,
                              height: 355,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1, color: const Color(0xFF2D2C2C)),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(15)),
                                color: const Color(0xFF79B8F4),
                                shape: BoxShape.rectangle,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Image.asset(
                                        'assets/characters/Eula.png',
                                        width: 140,
                                        height: 250,
                                        fit: BoxFit.cover,
                                      ),
                                      const Text(
                                        'Eula',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          color: Colors.white,
                                          fontSize: 16,
                                        ),
                                      ),
                                      Image.asset(
                                        'assets/elements/cryo.png',
                                        width: 20,
                                        height: 20,
                                        fit: BoxFit.cover,
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: const [
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          )
                                        ],
                                      ),
                                      Image.asset(
                                        'assets/weapons/claymores/skyward_pride.png',
                                        width: 40,
                                        height: 40,
                                        fit: BoxFit.cover,
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: Align(
                        alignment: const AlignmentDirectional(0, 0),
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0, 30, 0, 10),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const FischlWidget(),
                                ),
                              );
                            },
                            child: Container(
                              width: 150,
                              height: 355,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1, color: const Color(0xFF2D2C2C)),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(15)),
                                color: const Color(0xFFB170C9),
                                shape: BoxShape.rectangle,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Image.asset(
                                        'assets/characters/Fischl.png',
                                        width: 140,
                                        height: 250,
                                        fit: BoxFit.cover,
                                      ),
                                      const Text(
                                        'Fischl',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          color: Colors.white,
                                          fontSize: 16,
                                        ),
                                      ),
                                      Image.asset(
                                        'assets/elements/electro.png',
                                        width: 20,
                                        height: 20,
                                        fit: BoxFit.cover,
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: const [
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          )
                                        ],
                                      ),
                                      Image.asset(
                                        'assets/weapons/bows/skyward_harp.png',
                                        width: 40,
                                        height: 40,
                                        fit: BoxFit.cover,
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Align(
                        alignment: const AlignmentDirectional(0, 0),
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0, 30, 0, 10),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const GanyuWidget(),
                                ),
                              );
                            },
                            child: Container(
                              width: 150,
                              height: 355,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1, color: const Color(0xFF2D2C2C)),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(15)),
                                color: const Color(0xFF79B8F4),
                                shape: BoxShape.rectangle,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Image.asset(
                                        'assets/characters/Ganyu.png',
                                        width: 140,
                                        height: 250,
                                        fit: BoxFit.cover,
                                      ),
                                      const Text(
                                        'Ganyu',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          color: Colors.white,
                                          fontSize: 16,
                                        ),
                                      ),
                                      Image.asset(
                                        'assets/elements/cryo.png',
                                        width: 20,
                                        height: 20,
                                        fit: BoxFit.cover,
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: const [
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          )
                                        ],
                                      ),
                                      Image.asset(
                                        'assets/weapons/bows/skyward_harp.png',
                                        width: 40,
                                        height: 40,
                                        fit: BoxFit.cover,
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: Align(
                        alignment: const AlignmentDirectional(0, 0),
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0, 30, 0, 10),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const HuTaoWidget(),
                                ),
                              );
                            },
                            child: Container(
                              width: 150,
                              height: 355,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1, color: const Color(0xFF2D2C2C)),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(15)),
                                color: const Color(0xFFE95151),
                                shape: BoxShape.rectangle,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Image.asset(
                                        'assets/characters/HuTao.png',
                                        width: 140,
                                        height: 250,
                                        fit: BoxFit.cover,
                                      ),
                                      const Text(
                                        'Hutao',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          color: Colors.white,
                                          fontSize: 16,
                                        ),
                                      ),
                                      Image.asset(
                                        'assets/elements/pyro.png',
                                        width: 20,
                                        height: 20,
                                        fit: BoxFit.cover,
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: const [
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          )
                                        ],
                                      ),
                                      Image.asset(
                                        'assets/weapons/polearms/skyward_spine.png',
                                        width: 40,
                                        height: 40,
                                        fit: BoxFit.cover,
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Align(
                        alignment: const AlignmentDirectional(0, 0),
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0, 30, 0, 10),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const JeanWidget(),
                                ),
                              );
                            },
                            child: Container(
                              width: 150,
                              height: 355,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1, color: const Color(0xFF2D2C2C)),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(15)),
                                color: const Color(0xFFC4E7B5),
                                shape: BoxShape.rectangle,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Image.asset(
                                        'assets/characters/Jean.png',
                                        width: 140,
                                        height: 250,
                                        fit: BoxFit.cover,
                                      ),
                                      const Text(
                                        'Jean',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          color: Colors.white,
                                          fontSize: 16,
                                        ),
                                      ),
                                      Image.asset(
                                        'assets/elements/anemo.png',
                                        width: 20,
                                        height: 20,
                                        fit: BoxFit.cover,
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: const [
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          )
                                        ],
                                      ),
                                      Image.asset(
                                        'assets/weapons/swords/skyward_blade.png',
                                        width: 40,
                                        height: 40,
                                        fit: BoxFit.cover,
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: Align(
                        alignment: const AlignmentDirectional(0, 0),
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0, 30, 0, 10),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const KaeyaWidget(),
                                ),
                              );
                            },
                            child: Container(
                              width: 150,
                              height: 355,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1, color: const Color(0xFF2D2C2C)),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(15)),
                                color: const Color(0xFF79B8F4),
                                shape: BoxShape.rectangle,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Image.asset(
                                        'assets/characters/Kaeya.png',
                                        width: 140,
                                        height: 250,
                                        fit: BoxFit.cover,
                                      ),
                                      const Text(
                                        'Kaeya',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          color: Colors.white,
                                          fontSize: 16,
                                        ),
                                      ),
                                      Image.asset(
                                        'assets/elements/cryo.png',
                                        width: 20,
                                        height: 20,
                                        fit: BoxFit.cover,
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: const [
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          )
                                        ],
                                      ),
                                      Image.asset(
                                        'assets/weapons/swords/skyward_blade.png',
                                        width: 40,
                                        height: 40,
                                        fit: BoxFit.cover,
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Align(
                        alignment: const AlignmentDirectional(0, 0),
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0, 30, 0, 10),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const KeqingWidget(),
                                ),
                              );
                            },
                            child: Container(
                              width: 150,
                              height: 355,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1, color: const Color(0xFF2D2C2C)),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(15)),
                                color: const Color(0xFFB170C9),
                                shape: BoxShape.rectangle,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Image.asset(
                                        'assets/characters/Keqing.png',
                                        width: 140,
                                        height: 250,
                                        fit: BoxFit.cover,
                                      ),
                                      const Text(
                                        'Keqing',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          color: Colors.white,
                                          fontSize: 16,
                                        ),
                                      ),
                                      Image.asset(
                                        'assets/elements/electro.png',
                                        width: 20,
                                        height: 20,
                                        fit: BoxFit.cover,
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: const [
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          )
                                        ],
                                      ),
                                      Image.asset(
                                        'assets/weapons/swords/skyward_blade.png',
                                        width: 40,
                                        height: 40,
                                        fit: BoxFit.cover,
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: Align(
                        alignment: const AlignmentDirectional(0, 0),
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0, 30, 0, 10),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const LisaWidget(),
                                ),
                              );
                            },
                            child: Container(
                              width: 150,
                              height: 355,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1, color: const Color(0xFF2D2C2C)),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(15)),
                                color: const Color(0xFFB170C9),
                                shape: BoxShape.rectangle,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Image.asset(
                                        'assets/characters/Lisa.png',
                                        width: 140,
                                        height: 250,
                                        fit: BoxFit.cover,
                                      ),
                                      const Text(
                                        'Lisa',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          color: Colors.white,
                                          fontSize: 16,
                                        ),
                                      ),
                                      Image.asset(
                                        'assets/elements/electro.png',
                                        width: 20,
                                        height: 20,
                                        fit: BoxFit.cover,
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: const [
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          )
                                        ],
                                      ),
                                      Image.asset(
                                        'assets/weapons/catalysts/skyward_atlas.png',
                                        width: 40,
                                        height: 40,
                                        fit: BoxFit.cover,
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Align(
                        alignment: const AlignmentDirectional(0, 0),
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0, 30, 0, 10),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const MonaWidget(),
                                ),
                              );
                            },
                            child: Container(
                              width: 150,
                              height: 355,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1, color: const Color(0xFF2D2C2C)),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(15)),
                                color: const Color(0xFF52A5E8),
                                shape: BoxShape.rectangle,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Image.asset(
                                        'assets/characters/Mona.png',
                                        width: 140,
                                        height: 250,
                                        fit: BoxFit.cover,
                                      ),
                                      const Text(
                                        'Mona',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          color: Colors.white,
                                          fontSize: 16,
                                        ),
                                      ),
                                      Image.asset(
                                        'assets/elements/hydro.png',
                                        width: 20,
                                        height: 20,
                                        fit: BoxFit.cover,
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: const [
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          )
                                        ],
                                      ),
                                      Image.asset(
                                        'assets/weapons/catalysts/skyward_atlas.png',
                                        width: 40,
                                        height: 40,
                                        fit: BoxFit.cover,
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: Align(
                        alignment: const AlignmentDirectional(0, 0),
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0, 30, 0, 10),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const NingguangWidget(),
                                ),
                              );
                            },
                            child: Container(
                              width: 150,
                              height: 355,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1, color: const Color(0xFF2D2C2C)),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(15)),
                                color: const Color(0xFF58490C),
                                shape: BoxShape.rectangle,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Image.asset(
                                        'assets/characters/Ningguang.png',
                                        width: 140,
                                        height: 250,
                                        fit: BoxFit.cover,
                                      ),
                                      const Text(
                                        'Ningguang',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          color: Colors.white,
                                          fontSize: 16,
                                        ),
                                      ),
                                      Image.asset(
                                        'assets/elements/geo.png',
                                        width: 20,
                                        height: 20,
                                        fit: BoxFit.cover,
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: const [
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          )
                                        ],
                                      ),
                                      Image.asset(
                                        'assets/weapons/catalysts/skyward_atlas.png',
                                        width: 40,
                                        height: 40,
                                        fit: BoxFit.cover,
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Align(
                        alignment: const AlignmentDirectional(0, 0),
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0, 30, 0, 10),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const NoelleWidget(),
                                ),
                              );
                            },
                            child: Container(
                              width: 150,
                              height: 355,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1, color: const Color(0xFF2D2C2C)),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(15)),
                                color: const Color(0xFF58490C),
                                shape: BoxShape.rectangle,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Image.asset(
                                        'assets/characters/Noelle.png',
                                        width: 140,
                                        height: 250,
                                        fit: BoxFit.cover,
                                      ),
                                      const Text(
                                        'Noelle',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          color: Colors.white,
                                          fontSize: 16,
                                        ),
                                      ),
                                      Image.asset(
                                        'assets/elements/geo.png',
                                        width: 20,
                                        height: 20,
                                        fit: BoxFit.cover,
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: const [
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          )
                                        ],
                                      ),
                                      Image.asset(
                                        'assets/weapons/claymores/skyward_pride.png',
                                        width: 40,
                                        height: 40,
                                        fit: BoxFit.cover,
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: Align(
                        alignment: const AlignmentDirectional(0, 0),
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0, 30, 0, 10),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const QiqiWidget(),
                                ),
                              );
                            },
                            child: Container(
                              width: 150,
                              height: 355,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1, color: const Color(0xFF2D2C2C)),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(15)),
                                color: const Color(0xFF79B8F4),
                                shape: BoxShape.rectangle,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Image.asset(
                                        'assets/characters/Qiqi.png',
                                        width: 140,
                                        height: 250,
                                        fit: BoxFit.cover,
                                      ),
                                      const Text(
                                        'Qiqi',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          color: Colors.white,
                                          fontSize: 16,
                                        ),
                                      ),
                                      Image.asset(
                                        'assets/elements/cryo.png',
                                        width: 20,
                                        height: 20,
                                        fit: BoxFit.cover,
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: const [
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          )
                                        ],
                                      ),
                                      Image.asset(
                                        'assets/weapons/swords/skyward_blade.png',
                                        width: 40,
                                        height: 40,
                                        fit: BoxFit.cover,
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Align(
                        alignment: const AlignmentDirectional(0, 0),
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0, 30, 0, 10),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const RazorWidget(),
                                ),
                              );
                            },
                            child: Container(
                              width: 150,
                              height: 355,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1, color: const Color(0xFF2D2C2C)),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(15)),
                                color: const Color(0xFFB170C9),
                                shape: BoxShape.rectangle,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Image.asset(
                                        'assets/characters/Razor.png',
                                        width: 140,
                                        height: 250,
                                        fit: BoxFit.cover,
                                      ),
                                      const Text(
                                        'Razor',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          color: Colors.white,
                                          fontSize: 16,
                                        ),
                                      ),
                                      Image.asset(
                                        'assets/elements/electro.png',
                                        width: 20,
                                        height: 20,
                                        fit: BoxFit.cover,
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: const [
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star_outlined,
                                            color: Color(0xFFE2F009),
                                            size: 16,
                                          )
                                        ],
                                      ),
                                      Image.asset(
                                        'assets/weapons/claymores/skyward_pride.png',
                                        width: 40,
                                        height: 40,
                                        fit: BoxFit.cover,
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

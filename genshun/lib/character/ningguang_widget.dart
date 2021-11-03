// ignore_for_file: file_names

import 'package:flutter/material.dart';

class NingguangWidget extends StatelessWidget {
  const NingguangWidget({Key? key}) : super(key: key);

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
            children: [
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 750,
                        decoration: const BoxDecoration(
                          color: Color(0xFF58490C),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Image.asset(
                              'assets/characters_full/Ningguang.png',
                              width: MediaQuery.of(context).size.width,
                              height: 700,
                              fit: BoxFit.cover,
                            ),
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Image.asset(
                                  'assets/elements/geo.png',
                                  width: 30,
                                  height: 30,
                                  fit: BoxFit.cover,
                                ),
                                const Icon(
                                  Icons.star_outlined,
                                  color: Color(0xFFE2F009),
                                  size: 24,
                                ),
                                const Icon(
                                  Icons.star_outlined,
                                  color: Color(0xFFE2F009),
                                  size: 24,
                                ),
                                const Icon(
                                  Icons.star_outlined,
                                  color: Color(0xFFE2F009),
                                  size: 24,
                                ),
                                const Icon(
                                  Icons.star_outlined,
                                  color: Color(0xFFE2F009),
                                  size: 24,
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        Text(
                          'Name',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          'Ningguang',
                          textAlign: TextAlign.end,
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            color: Color(0xFF696666),
                            fontSize: 18,
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        Text(
                          'Title',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          'LADY OF THE JADE CHAMBER',
                          textAlign: TextAlign.end,
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            color: Color(0xFF696666),
                            fontSize: 18,
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        Text(
                          'Allegiance',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          'Liyue Qixing',
                          textAlign: TextAlign.end,
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            color: Color(0xFF696666),
                            fontSize: 18,
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        Text(
                          'Astrolabe Name',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          'Opus Aequilibrium',
                          textAlign: TextAlign.end,
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            color: Color(0xFF696666),
                            fontSize: 18,
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        Text(
                          'Birthday',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          'August 26th',
                          textAlign: TextAlign.end,
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            color: Color(0xFF696666),
                            fontSize: 18,
                          ),
                        )
                      ],
                    ),
                  ),
                  const Text(
                    'In-game Description',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  const Text(
                    'The Tianquan of Liyue Qixing. Her wealth is unsurpassed in all of Teyvat.',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                  const Text(
                    'Weapon',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  Image.asset(
                    'assets/weapons/catalysts/skyward_atlas.png',
                    width: 300,
                    height: 300,
                    fit: BoxFit.cover,
                  ),
                  const Text(
                    'Upgrade Materials',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  Image.network(
                    'https://i.pinimg.com/736x/51/29/b6/5129b658fa9f8d2c53694e7e9ca27fb4.jpg',
                    width: 450,
                    height: 270,
                    fit: BoxFit.cover,
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

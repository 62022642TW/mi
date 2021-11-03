// ignore_for_file: file_names

import 'package:flutter/material.dart';

class HuTaoWidget extends StatelessWidget {
  const HuTaoWidget({Key? key}) : super(key: key);

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
                          color: Color(0xFFE95151),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Image.asset(
                              'assets/characters_full/HuTao.png',
                              width: MediaQuery.of(context).size.width,
                              height: 700,
                              fit: BoxFit.cover,
                            ),
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Image.asset(
                                  'assets/elements/pyro.png',
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
                          'HuTao',
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
                          '77TH MASTER OF WANGSHENG FUNERAL PARLOR',
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
                          'Wangsheng Funeral Parlor',
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
                          'Papilio Charontis',
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
                          'July 15th',
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
                    'The 77th Director of the Wangsheng Funeral Parlor. She took over the business at a rather young age',
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
                    'assets/weapons/polearms/skyward_spine.png',
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
                    'https://i.pinimg.com/originals/27/9d/1b/279d1b83333b3bfe59fe777db937fe71.jpg',
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

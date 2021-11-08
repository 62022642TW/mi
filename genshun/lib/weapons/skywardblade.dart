import 'package:flutter/material.dart';

class SkywardBladeWidget extends StatefulWidget {
  const SkywardBladeWidget({Key? key}) : super(key: key);

  @override
  _SkywardBladeWidgetState createState() => _SkywardBladeWidgetState();
}

class _SkywardBladeWidgetState extends State<SkywardBladeWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: const Color(0xC0E7A10E),
        automaticallyImplyLeading: true,
        actions: const [],
        centerTitle: true,
        elevation: 4,
      ),
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
                        height: 380,
                        decoration: const BoxDecoration(
                          color: Color(0xC0E7A10E),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Image.network(
                              'https://static.wikia.nocookie.net/gensin-impact/images/0/03/Weapon_Skyward_Blade.png/revision/latest?cb=20201116035239',
                              width: MediaQuery.of(context).size.width,
                              height: 300,
                              fit: BoxFit.cover,
                            ),
                            const Text(
                              'Skyward Blade',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                color: Color(0xFFCFC8C8),
                                fontSize: 28,
                              ),
                            ),
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: const [
                                Icon(
                                  Icons.star_outlined,
                                  color: Color(0xFFE2F009),
                                  size: 24,
                                ),
                                Icon(
                                  Icons.star_outlined,
                                  color: Color(0xFFE2F009),
                                  size: 24,
                                ),
                                Icon(
                                  Icons.star_outlined,
                                  color: Color(0xFFE2F009),
                                  size: 24,
                                ),
                                Icon(
                                  Icons.star_outlined,
                                  color: Color(0xFFE2F009),
                                  size: 24,
                                ),
                                Icon(
                                  Icons.star_outlined,
                                  color: Color(0xFFE2F009),
                                  size: 24,
                                )
                              ],
                            )
                          ],
                        ),
                      )
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
                          'Type',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          'Sword',
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
                          'Base Atk',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          '46',
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
                          'Secondary Stats',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          '12.0 % ER',
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
                          'Location',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          'Gacha',
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
                    'The sword of a knight that symbolizes the restored honor of Dvalin. The blessings of the Anemo Archon rest on the fuller of the blade, imbuing the sword with the powers of the sky and the wind.',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                  const Text(
                    'Refinements\n',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  const Text(
                    'Crit Rate increased by 4%. Gains Skypiercing Might upon using Elemental Burst: Increases Movement SPD by 10%, increases ATK SPD by 10%, and Normal and Charged hits deal additional DMG equal to 20% of ATK. Skypiercing Might lasts for 12s.',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      color: Colors.white,
                      fontSize: 16,
                    ),
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

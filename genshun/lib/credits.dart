import 'package:flutter/material.dart';

class CreditsWidget extends StatefulWidget {
  const CreditsWidget({Key? key}) : super(key: key);
  @override
  _CreditsWidgetState createState() => _CreditsWidgetState();
}

class _CreditsWidgetState extends State<CreditsWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: const Color(0xFF3C3939),
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.zero,
          scrollDirection: Axis.vertical,
          children: const [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 20),
              child: InkWell(
                child: Text(
                  'WorldOfTeywat',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    color: Color(0xFFB5BBBE),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 20),
              child: InkWell(
                child: Text(
                  'genshinDB',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    color: Color(0xFFB5BBBE),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 20),
              child: InkWell(
                child: Text(
                  'genshin.gg',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    color: Color(0xFFB5BBBE),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

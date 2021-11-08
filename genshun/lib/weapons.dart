import 'package:flutter/material.dart';
import 'weapons/skywardblade.dart';
import 'search.dart';
import 'credits.dart';

void main() {
  runApp(const Weapons());
}

class Weapons extends StatelessWidget {
  const Weapons({Key? key}) : super(key: key);

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
      appBar: AppBar(
        backgroundColor: const Color(0xFFB228EE),
        automaticallyImplyLeading: true,
        title: const Text(
          'Weapons',
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
      backgroundColor: const Color(0xFF2D2C2C),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Align(
                      alignment: const AlignmentDirectional(0, 0),
                      child: Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: 230,
                          decoration: BoxDecoration(
                            color: const Color(0xFFACACAC),
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: const Color(0xFF2D2C2C),
                              width: 5,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Image.network(
                                'https://static.wikia.nocookie.net/gensin-impact/images/2/2f/Weapon_Dull_Blade.png/revision/latest?cb=20201119235841',
                                width: 100,
                                height: 140,
                                fit: BoxFit.cover,
                              ),
                              const Text(
                                'Dull Blade',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              ),
                              const Icon(
                                Icons.star_outlined,
                                color: Color(0xFFE2F009),
                                size: 24,
                              ),
                              const Text(
                                'Type: Sword',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Align(
                      alignment: const AlignmentDirectional(0, 0),
                      child: Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: 230,
                          decoration: BoxDecoration(
                            color: const Color(0xFFACACAC),
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: const Color(0xFF2D2C2C),
                              width: 5,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Image.network(
                                'https://static.wikia.nocookie.net/gensin-impact/images/4/4c/Weapon_Waster_Greatsword.png/revision/latest/scale-to-width-down/256?cb=20201120001015',
                                width: 100,
                                height: 140,
                                fit: BoxFit.cover,
                              ),
                              const Text(
                                "Waster Greatsword",
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              ),
                              const Icon(
                                Icons.star_outlined,
                                color: Color(0xFFE2F009),
                                size: 24,
                              ),
                              const Text(
                                'Type: Claymore',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Align(
                      alignment: const AlignmentDirectional(0, 0),
                      child: Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: 230,
                          decoration: BoxDecoration(
                            color: const Color(0xFFACACAC),
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: const Color(0xFF2D2C2C),
                              width: 5,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Image.network(
                                'https://static.wikia.nocookie.net/gensin-impact/images/f/fc/Weapon_Beginner%27s_Protector.png/revision/latest/scale-to-width-down/256?cb=20201116033115',
                                width: 100,
                                height: 140,
                                fit: BoxFit.cover,
                              ),
                              const Text(
                                "Beginner's Protector",
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              ),
                              const Icon(
                                Icons.star_outlined,
                                color: Color(0xFFE2F009),
                                size: 24,
                              ),
                              const Text(
                                'Type: Polearm',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Align(
                      alignment: const AlignmentDirectional(0, 0),
                      child: Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: 230,
                          decoration: BoxDecoration(
                            color: const Color(0xFFACACAC),
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: const Color(0xFF2D2C2C),
                              width: 5,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Image.network(
                                'https://static.wikia.nocookie.net/gensin-impact/images/c/cf/Weapon_Apprentice%27s_Notes.png/revision/latest?cb=20201119233859',
                                width: 100,
                                height: 140,
                                fit: BoxFit.cover,
                              ),
                              const Text(
                                "Apprentice's Notes",
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              ),
                              const Icon(
                                Icons.star_outlined,
                                color: Color(0xFFE2F009),
                                size: 24,
                              ),
                              const Text(
                                'Type: Catalyst',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Align(
                      alignment: const AlignmentDirectional(0, 0),
                      child: Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: 230,
                          decoration: BoxDecoration(
                            color: const Color(0xFFACACAC),
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: const Color(0xFF2D2C2C),
                              width: 5,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Image.network(
                                'https://static.wikia.nocookie.net/gensin-impact/images/4/44/Weapon_Hunter%27s_Bow.png/revision/latest/scale-to-width-down/256?cb=20201116034023',
                                width: 100,
                                height: 140,
                                fit: BoxFit.cover,
                              ),
                              const Text(
                                "Hunter's Bow",
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              ),
                              const Icon(
                                Icons.star_outlined,
                                color: Color(0xFFE2F009),
                                size: 24,
                              ),
                              const Text(
                                'Type: Bow',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Align(
                      alignment: const AlignmentDirectional(0, 0),
                      child: Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: 230,
                          decoration: BoxDecoration(
                            color: const Color(0xC0318134),
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: const Color(0xFF2D2C2C),
                              width: 5,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Image.network(
                                'https://static.wikia.nocookie.net/gensin-impact/images/3/32/Weapon_Silver_Sword.png/revision/latest/scale-to-width-down/256?cb=20201116035150',
                                width: 100,
                                height: 140,
                                fit: BoxFit.cover,
                              ),
                              const Text(
                                'Silver Sword',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                  )
                                ],
                              ),
                              const Text(
                                'Type: Sword',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Align(
                      alignment: const AlignmentDirectional(0, 0),
                      child: Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: 230,
                          decoration: BoxDecoration(
                            color: const Color(0xC0318134),
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: const Color(0xFF2D2C2C),
                              width: 5,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Image.network(
                                'https://static.wikia.nocookie.net/gensin-impact/images/0/0b/Weapon_Old_Merc%27s_Pal.png/revision/latest/scale-to-width-down/256?cb=20201116034249',
                                width: 100,
                                height: 140,
                                fit: BoxFit.cover,
                              ),
                              const Text(
                                "Old Merc's Pal",
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                  )
                                ],
                              ),
                              const Text(
                                'Type: Claymore',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Align(
                      alignment: const AlignmentDirectional(0, 0),
                      child: Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: 230,
                          decoration: BoxDecoration(
                            color: const Color(0xC0318134),
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: const Color(0xFF2D2C2C),
                              width: 5,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Image.network(
                                'https://static.wikia.nocookie.net/gensin-impact/images/2/25/Weapon_Iron_Point.png/revision/latest/scale-to-width-down/256?cb=20201116034039',
                                width: 100,
                                height: 140,
                                fit: BoxFit.cover,
                              ),
                              const Text(
                                'Iron Point',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                  )
                                ],
                              ),
                              const Text(
                                'Type: Polearm',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Align(
                      alignment: const AlignmentDirectional(0, 0),
                      child: Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: 230,
                          decoration: BoxDecoration(
                            color: const Color(0xC0318134),
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: const Color(0xFF2D2C2C),
                              width: 5,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Image.network(
                                'https://static.wikia.nocookie.net/gensin-impact/images/1/16/Weapon_Pocket_Grimoire.png/revision/latest?cb=20201119204545',
                                width: 100,
                                height: 140,
                                fit: BoxFit.cover,
                              ),
                              const Text(
                                'Pocket Grimoire',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                  )
                                ],
                              ),
                              const Text(
                                'Type: Catalyst',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Align(
                      alignment: const AlignmentDirectional(0, 0),
                      child: Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: 230,
                          decoration: BoxDecoration(
                            color: const Color(0xC0318134),
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: const Color(0xFF2D2C2C),
                              width: 5,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Image.network(
                                'https://static.wikia.nocookie.net/gensin-impact/images/8/82/Weapon_Seasoned_Hunter%27s_Bow.png/revision/latest/scale-to-width-down/256?cb=20201116035113',
                                width: 100,
                                height: 140,
                                fit: BoxFit.cover,
                              ),
                              const Text(
                                "Seasoned Hunter's Bow",
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                  )
                                ],
                              ),
                              const Text(
                                'Type: Bow',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Align(
                      alignment: const AlignmentDirectional(0, 0),
                      child: Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: 230,
                          decoration: BoxDecoration(
                            color: const Color(0xC023AEC4),
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: const Color(0xFF2D2C2C),
                              width: 5,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Image.network(
                                'https://static.wikia.nocookie.net/gensin-impact/images/9/9c/Weapon_Cool_Steel.png/revision/latest?cb=20201119233444',
                                width: 100,
                                height: 140,
                                fit: BoxFit.cover,
                              ),
                              const Text(
                                'Cool Steel',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                  )
                                ],
                              ),
                              const Text(
                                'Type: Sword',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Align(
                      alignment: const AlignmentDirectional(0, 0),
                      child: Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: 230,
                          decoration: BoxDecoration(
                            color: const Color(0xC023AEC4),
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: const Color(0xFF2D2C2C),
                              width: 5,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Image.network(
                                'https://static.wikia.nocookie.net/gensin-impact/images/5/56/Weapon_White_Iron_Greatsword.png/revision/latest/scale-to-width-down/256?cb=20201119201015',
                                width: 100,
                                height: 140,
                                fit: BoxFit.cover,
                              ),
                              const Text(
                                'White Iron Greatsword',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                  )
                                ],
                              ),
                              const Text(
                                'Type: Claymore',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Align(
                      alignment: const AlignmentDirectional(0, 0),
                      child: Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: 230,
                          decoration: BoxDecoration(
                            color: const Color(0xC023AEC4),
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: const Color(0xFF2D2C2C),
                              width: 5,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Image.network(
                                'https://static.wikia.nocookie.net/gensin-impact/images/4/43/Weapon_Black_Tassel.png/revision/latest?cb=20201116033134',
                                width: 100,
                                height: 140,
                                fit: BoxFit.cover,
                              ),
                              const Text(
                                'Black Tassel',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                  )
                                ],
                              ),
                              const Text(
                                'Type: Polearm',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Align(
                      alignment: const AlignmentDirectional(0, 0),
                      child: Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: 230,
                          decoration: BoxDecoration(
                            color: const Color(0xC023AEC4),
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: const Color(0xFF2D2C2C),
                              width: 5,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Image.network(
                                'https://static.wikia.nocookie.net/gensin-impact/images/1/11/Weapon_Otherworldly_Story.png/revision/latest?cb=20201116034636',
                                width: 100,
                                height: 140,
                                fit: BoxFit.cover,
                              ),
                              const Text(
                                'Otherworldly Story',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Builder(builder: (context) {
                                    return const Icon(
                                      Icons.star_outlined,
                                      color: Color(0xFFE2F009),
                                      size: 24,
                                    );
                                  }),
                                  const Icon(
                                    Icons.star_outlined,
                                    color: Color(0xFFE2F009),
                                    size: 24,
                                  ),
                                  const Icon(
                                    Icons.star_outlined,
                                    color: Color(0xFFE2F009),
                                    size: 24,
                                  )
                                ],
                              ),
                              const Text(
                                'Type: Catalyst',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Align(
                      alignment: const AlignmentDirectional(0, 0),
                      child: Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: 230,
                          decoration: BoxDecoration(
                            color: const Color(0xC023AEC4),
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: const Color(0xFF2D2C2C),
                              width: 5,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Image.network(
                                'https://static.wikia.nocookie.net/gensin-impact/images/b/b5/Weapon_Recurve_Bow.png/revision/latest?cb=20201120005927',
                                width: 100,
                                height: 140,
                                fit: BoxFit.cover,
                              ),
                              const Text(
                                'Recurv Bow',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Builder(builder: (context) {
                                    return const Icon(
                                      Icons.star_outlined,
                                      color: Color(0xFFE2F009),
                                      size: 24,
                                    );
                                  }),
                                  const Icon(
                                    Icons.star_outlined,
                                    color: Color(0xFFE2F009),
                                    size: 24,
                                  ),
                                  const Icon(
                                    Icons.star_outlined,
                                    color: Color(0xFFE2F009),
                                    size: 24,
                                  )
                                ],
                              ),
                              const Text(
                                'Type: Bow',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Align(
                      alignment: const AlignmentDirectional(0, 0),
                      child: Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: 230,
                          decoration: BoxDecoration(
                            color: const Color(0xC06E20AC),
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: const Color(0xFF2D2C2C),
                              width: 5,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Image.network(
                                'https://static.wikia.nocookie.net/gensin-impact/images/e/ea/Weapon_Amenoma_Kageuchi.png/revision/latest/scale-to-width-down/256?cb=20210723074436',
                                width: 100,
                                height: 140,
                                fit: BoxFit.cover,
                              ),
                              const Text(
                                'Amenoma Kageuchi',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Builder(builder: (context) {
                                    return const Icon(
                                      Icons.star_outlined,
                                      color: Color(0xFFE2F009),
                                      size: 24,
                                    );
                                  }),
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
                                  )
                                ],
                              ),
                              const Text(
                                'Type: Sword',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Align(
                      alignment: const AlignmentDirectional(0, 0),
                      child: Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: 230,
                          decoration: BoxDecoration(
                            color: const Color(0xC06E20AC),
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: const Color(0xFF2D2C2C),
                              width: 5,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Image.network(
                                'https://static.wikia.nocookie.net/gensin-impact/images/2/2e/Weapon_Katsuragikiri_Nagamasa.png/revision/latest?cb=20210723074332',
                                width: 100,
                                height: 140,
                                fit: BoxFit.cover,
                              ),
                              const Text(
                                'Katsuragikiri Nagamasa',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Builder(builder: (context) {
                                    return const Icon(
                                      Icons.star_outlined,
                                      color: Color(0xFFE2F009),
                                      size: 24,
                                    );
                                  }),
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
                                  )
                                ],
                              ),
                              const Text(
                                'Type: Claymore',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Align(
                      alignment: const AlignmentDirectional(0, 0),
                      child: Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: 230,
                          decoration: BoxDecoration(
                            color: const Color(0xC06E20AC),
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: const Color(0xFF2D2C2C),
                              width: 5,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Image.network(
                                'https://static.wikia.nocookie.net/gensin-impact/images/1/13/Weapon_Kitain_Cross_Spear.png/revision/latest?cb=20210723074313',
                                width: 100,
                                height: 140,
                                fit: BoxFit.cover,
                              ),
                              const Text(
                                'Kitain Cross Spear',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Builder(builder: (context) {
                                    return const Icon(
                                      Icons.star_outlined,
                                      color: Color(0xFFE2F009),
                                      size: 24,
                                    );
                                  }),
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
                                  )
                                ],
                              ),
                              const Text(
                                'Type: Polearm',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Align(
                      alignment: const AlignmentDirectional(0, 0),
                      child: Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: 230,
                          decoration: BoxDecoration(
                            color: const Color(0xC06E20AC),
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: const Color(0xFF2D2C2C),
                              width: 5,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Image.network(
                                'https://static.wikia.nocookie.net/gensin-impact/images/9/99/Weapon_Royal_Grimoire.png/revision/latest?cb=20201120000114',
                                width: 100,
                                height: 140,
                                fit: BoxFit.cover,
                              ),
                              const Text(
                                'Royal Grimoire',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Builder(builder: (context) {
                                    return const Icon(
                                      Icons.star_outlined,
                                      color: Color(0xFFE2F009),
                                      size: 24,
                                    );
                                  }),
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
                                  )
                                ],
                              ),
                              const Text(
                                'Type: Catalyst',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Align(
                      alignment: const AlignmentDirectional(0, 0),
                      child: Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: 230,
                          decoration: BoxDecoration(
                            color: const Color(0xC06E20AC),
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: const Color(0xFF2D2C2C),
                              width: 5,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Image.network(
                                'https://static.wikia.nocookie.net/gensin-impact/images/7/77/Weapon_Mitternachts_Waltz.png/revision/latest/scale-to-width-down/256?cb=20210611013556',
                                width: 100,
                                height: 140,
                                fit: BoxFit.cover,
                              ),
                              const Text(
                                'Mitternachts Waltz',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
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
                                  Builder(builder: (context) {
                                    return const Icon(
                                      Icons.star_outlined,
                                      color: Color(0xFFE2F009),
                                      size: 24,
                                    );
                                  })
                                ],
                              ),
                              const Text(
                                'Type: Bow',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Align(
                      alignment: const AlignmentDirectional(0, 0),
                      child: Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                        child: InkWell(
                          onTap: () async {
                            await Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    const SkywardBladeWidget(),
                              ),
                            );
                          },
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.5,
                            height: 230,
                            decoration: BoxDecoration(
                              color: const Color(0xC0E7A10E),
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(
                                color: const Color(0xFF2D2C2C),
                                width: 5,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Image.network(
                                  'https://static.wikia.nocookie.net/gensin-impact/images/0/03/Weapon_Skyward_Blade.png/revision/latest?cb=20201116035239',
                                  width: 100,
                                  height: 140,
                                  fit: BoxFit.cover,
                                ),
                                const Text(
                                  'Skyward Blade',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Colors.white,
                                  ),
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Builder(builder: (context) {
                                      return const Icon(
                                        Icons.star_outlined,
                                        color: Color(0xFFE2F009),
                                        size: 24,
                                      );
                                    }),
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
                                    )
                                  ],
                                ),
                                const Text(
                                  'Type: Sword',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Colors.white,
                                  ),
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
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: 230,
                          decoration: BoxDecoration(
                            color: const Color(0xC0E7A10E),
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: const Color(0xFF2D2C2C),
                              width: 5,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Image.network(
                                'https://static.wikia.nocookie.net/gensin-impact/images/0/0b/Weapon_Skyward_Pride.png/revision/latest/scale-to-width-down/256?cb=20201116035255',
                                width: 100,
                                height: 140,
                                fit: BoxFit.cover,
                              ),
                              const Text(
                                'Skyward Pride',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Builder(builder: (context) {
                                    return const Icon(
                                      Icons.star_outlined,
                                      color: Color(0xFFE2F009),
                                      size: 24,
                                    );
                                  }),
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
                                  )
                                ],
                              ),
                              const Text(
                                'Type: Claymore',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Align(
                      alignment: const AlignmentDirectional(0, 0),
                      child: Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: 230,
                          decoration: BoxDecoration(
                            color: const Color(0xC0E7A10E),
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: const Color(0xFF2D2C2C),
                              width: 5,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Image.network(
                                'https://static.wikia.nocookie.net/gensin-impact/images/6/69/Weapon_Skyward_Spine.png/revision/latest?cb=20201116035301',
                                width: 100,
                                height: 140,
                                fit: BoxFit.cover,
                              ),
                              const Text(
                                'Skyward Spine',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Builder(builder: (context) {
                                    return const Icon(
                                      Icons.star_outlined,
                                      color: Color(0xFFE2F009),
                                      size: 24,
                                    );
                                  }),
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
                                  )
                                ],
                              ),
                              const Text(
                                'Type: Polearm',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Align(
                      alignment: const AlignmentDirectional(0, 0),
                      child: Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: 230,
                          decoration: BoxDecoration(
                            color: const Color(0xC0E7A10E),
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: const Color(0xFF2D2C2C),
                              width: 5,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Image.network(
                                'https://static.wikia.nocookie.net/gensin-impact/images/3/33/Weapon_Skyward_Atlas.png/revision/latest?cb=20201116035225',
                                width: 100,
                                height: 140,
                                fit: BoxFit.cover,
                              ),
                              const Text(
                                'Skyward Atlas',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Builder(builder: (context) {
                                    return const Icon(
                                      Icons.star_outlined,
                                      color: Color(0xFFE2F009),
                                      size: 24,
                                    );
                                  }),
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
                                  )
                                ],
                              ),
                              const Text(
                                'Type: Catalyst',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Align(
                    alignment: const AlignmentDirectional(0, 0),
                    child: Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.5,
                        height: 230,
                        decoration: BoxDecoration(
                          color: const Color(0xC0E7A10E),
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(
                            color: const Color(0xFF2D2C2C),
                            width: 5,
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Image.network(
                              'https://static.wikia.nocookie.net/gensin-impact/images/1/19/Weapon_Skyward_Harp.png/revision/latest?cb=20201116035246',
                              width: 100,
                              height: 140,
                              fit: BoxFit.cover,
                            ),
                            const Text(
                              'Skyward Harp',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                color: Colors.white,
                              ),
                            ),
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Builder(builder: (context) {
                                  return const Icon(
                                    Icons.star_outlined,
                                    color: Color(0xFFE2F009),
                                    size: 24,
                                  );
                                }),
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
                                )
                              ],
                            ),
                            const Text(
                              'Type: Bow',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ),
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

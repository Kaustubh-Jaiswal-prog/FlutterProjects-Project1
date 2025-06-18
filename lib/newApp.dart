import 'package:flutter/material.dart';

void min() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Data'),
          actions: [
            Icon(Icons.receipt),
            SizedBox(width: 20),
            Icon(Icons.receipt_long),
            SizedBox(width: 20),
          ],
          centerTitle: true,
          backgroundColor: Colors.deepPurpleAccent,
          foregroundColor: Colors.white,
        ),
        body: Column(children: []),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.access_alarm_sharp),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(child: Text('Below the Text')),
              ListTile(
                leading: Icon(Icons.gamepad_rounded),
                title: Text('Emulator'),
              ),
              ListTile(leading: Icon(Icons.computer), title: Text('Computer')),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.visibility_off_outlined),
              label: 'Non-visible',
              tooltip: 'Go to sensible',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'Search',
              tooltip: 'Go to Search',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Profile',
              tooltip: 'Go to Profile',
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:c1_sjv/Tabs/TabTurismoScreen.dart';
import 'package:c1_sjv/Tabs/TabContactScreen.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

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
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: TabsScreen(),
    );
  }
}

class TabsScreen extends StatelessWidget {
  TabsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: DefaultTabController(
          length: 2,
          child: Scaffold(
            appBar: AppBar(
                backgroundColor: Colors.amber,
                title: Column(
                  children: [
                    Text('C1 DAM020-2022-2'),
                    Text('Sebastian Jerez'),
                  ],
                ),
                bottom: TabBar(tabs: [
                  Tab(
                    text: 'Turismo y Servicios',
                    icon: new Icon(MdiIcons.walletTravel),
                  ),
                  Tab(
                    text: 'Contacto',
                    icon: new Icon(MdiIcons.phone),
                  ),
                ])),
            body: TabBarView(
              children: [
                TabTurismo(),
                TabContact(),
              ],
            ),
          )),
    );
  }
}

class BottomNavTab extends StatefulWidget {
  //const BottomNavTab({ super.key });

  @override
  State<BottomNavTab> createState() => _BottomNavTabState();
}

class _BottomNavTabState extends State<BottomNavTab> {
  int _currentIndex = 0;

  List<Widget> _pages = [
    TabTurismo(),
    TabContact(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Bottom Tab Buttons')),
      body: _pages[_currentIndex],
      /*body: Center(
        child: Text('Bottom Nav Buttons'),
      ),
      */
      bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
              backgroundColor: Colors.amberAccent,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.book),
              label: 'Book Flight',
              backgroundColor: Colors.amberAccent,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Services',
              backgroundColor: Colors.amberAccent,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Contact',
              backgroundColor: Colors.amberAccent,
            ),
          ],
          currentIndex: _currentIndex,
          onTap: (index) {
            print(index);
            setState(() {
              _currentIndex = index;
            });
          }),
    );
  }
}

import 'package:flutter/material.dart';

void main() => runApp(const Dashboard());

class Dashboard extends StatelessWidget {
  static const String _title = 'Flutter Code Sample';

  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: _title,
      home: MyStatefulWidget(),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({super.key});

  @override
  _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    Text(
      'HOME PAGE',
      style: optionStyle,
    ),
    Text(
      'EVENTS PAGE',
      style: optionStyle,
    ),
    Text(
      'PROFILE PAGE',
      style: optionStyle,
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: ('Home'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.bookmark),
            label: ('Events'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: ('Profile'),
          ),


        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        onTap: _onItemTapped,
      ),
    );
  }
}
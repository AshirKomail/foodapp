import 'package:flutter/material.dart';
import 'package:foodapp/main.dart';
import 'main.dart';
import 'package:foodapp/main.dart';


class bottomnavigationbar extends StatefulWidget {
  @override
  _bottomnavigationbarState createState() => _bottomnavigationbarState();
}

class _bottomnavigationbarState extends State<bottomnavigationbar> {
  int _currentindex = 0;

  final List<Widget> _children= [

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[_currentindex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentindex,
        //type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.grey,
            ),
            title: Text(
              'Home',
              style: TextStyle(
                  color: Colors.grey,
                fontFamily: 'Sniglet',
              ),
            ),
            backgroundColor: Colors.white,
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.view_compact,
              color: Colors.grey,
            ),
            title: Text(
              'View',
              style: TextStyle(
                color: Colors.grey,
                fontFamily: 'Sniglet',
              ),
            ),
            backgroundColor: Colors.white,
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.local_offer,
              color: Colors.grey,
            ),
            title: Text('Offer',
              style: TextStyle(
                color: Colors.grey,
                fontFamily: 'Sniglet',
              ),
            ),
            backgroundColor: Colors.white,
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
            color: Colors.grey,
            ),
            title: Text('Accounts',
              style: TextStyle(
                color: Colors.grey,
                fontFamily: 'Sniglet',
              ),
            ),
            backgroundColor: Colors.white,
          ),
        ],
        onTap: (index) {
          setState(() {
            _currentindex = index;
          });
        },
      ),
    );
  }
}

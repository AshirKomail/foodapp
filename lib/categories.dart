import 'dart:ffi';

import 'package:flutter/material.dart';

class categories extends StatefulWidget {
  @override
  _viewState createState() => _viewState();
}

class _viewState extends State<categories> {


  final List<String> _ListView=[

    'images/electronicdevices.jpg',
    'images/manfashion.jpg',
    'images/homeappliances.jpg',
    'images/groceriesitems.gif',
    'images/electronicdevices.jpg',
    'images/manfashion.jpg',
    'images/manfashion.jpg',
    'images/manfashion.jpg',
    'images/manfashion.jpg',
  ];

  // final _listname=[
  //   'electronics Devices',
  //   'man faishon',
  // ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[700],
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Center(
          child: Text('Categories',
          style:TextStyle(
            fontFamily: 'Sniglet',
          )
            ),
        ),
      ),
      body: SafeArea(
        child: Row(
         //mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              height: double.infinity,
              width: 350,
              padding: EdgeInsets.all(20),
              child: GridView(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,
                  mainAxisSpacing: 20,
                    crossAxisSpacing: 20,
                  ),
              children: _ListView.map((Item)=> Card(
                color: Colors.transparent,
                elevation: 8,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Container(
                  decoration: BoxDecoration(

                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(image: AssetImage(Item),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Container(
                    decoration: BoxDecoration(

                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            Colors.transparent,
                            Colors.black.withOpacity(1),
                          ],
                        ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text('Categories',
                      style: TextStyle(
                          fontFamily: 'Sniglet',
                        color: Colors.white
                      ),
                      ),
                    ),
                  ),
                ),
              )
              ).toList()


              ),
            ),
          ],
        ),
      ),
    );
  }
}

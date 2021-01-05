import 'package:flutter/material.dart';

class Searchingfilter extends StatefulWidget {
  @override
  _SearchingfilterState createState() => _SearchingfilterState();
}

class _SearchingfilterState extends State<Searchingfilter> {

  double _value=10;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[700],
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Text(
            'Searching Filters',
            style: TextStyle(
              fontFamily: 'Sniglet',
            ),
          ),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 30),
                child: Text(
                  'Categories',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Sniglet',
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 10),
                child: Container(
                  margin: EdgeInsets.only(right: 30),
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 3, left: 12),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Select Category',
                        hintStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontFamily: 'Sniglet',
                        ),
                        focusedBorder: InputBorder.none,
                        enabledBorder: InputBorder.none,
                        suffixIcon: Icon(
                          Icons.keyboard_arrow_down,
                          color: Colors.white,
                          size: 25,
                        ),
                      ),
                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 20, top: 30),
                child: Text(
                  'Location',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Sniglet',
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 10),
                child: Container(
                  margin: EdgeInsets.only(right: 30),
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 3, left: 12),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Enter Your Location',
                        hintStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontFamily: 'Sniglet',
                        ),
                        focusedBorder: InputBorder.none,
                        enabledBorder: InputBorder.none,
                        suffixIcon: Icon(
                          Icons.my_location,
                          color: Colors.white,
                          size: 25 ,
                        ),
                      ),
                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 20, top: 30),
                child: Text(
                  'Location Range',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Sniglet',
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 0, top: 40,right: 10),
                child: Slider(
                  value:_value ,
                  min: 0.0,
                  max: 100.0,
                  activeColor: Colors.grey,
                  inactiveColor: Colors.grey[600],
                  divisions: 100,
                  label: _value.round().toString(),
                  onChanged: (double _values){
                    setState(() {
                      _value= _values;
                    });
                  },
                ),

              ),

              Padding(
                padding: const EdgeInsets.only(left: 20, top: 10),
                child: Text(
                  'Price Range',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Sniglet',
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 10),
                    child: Container(
                      height: 50,
                        width: 150,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10,right: 10),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: '\$0.00',
                            suffixText: 'Min',
                            enabledBorder: InputBorder.none,
                            focusedBorder: InputBorder.none,
                          ),
                        ),
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 10, top: 10,right: 30),
                    child: Container(
                      height: 50,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10,right: 10),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: '\$0.00',
                            suffixText: 'Max',
                            enabledBorder: InputBorder.none,
                            focusedBorder: InputBorder.none,
                          ),
                        ),
                      ),

                    ),
                  ),

                ],
              )

            ],
          ),
        ),
      ),
    );
  }
}

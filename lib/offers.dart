import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class offers extends StatefulWidget {
  @override
  _offersState createState() => _offersState();
}

class _offersState extends State<offers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[700],
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Center(
          child: Text(
            'Offers',
            style: TextStyle(
              fontFamily: 'Sniglet',
            ),
          ),
        ),
      ),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.all(15),
              height: 50,
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(0, 4),
                      blurRadius: 3,
                      color: Colors.grey[500],
                    )
                  ],
                  color: Colors.grey[600],
                  borderRadius: BorderRadius.circular(25)),
              child: TextField(
                decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.search,
                      color: Colors.white,
                    ),
                    hintText: 'Search your offers',
                    hintStyle: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Sniglet',
                    ),
                    enabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none),
              ),
            ),

            SizedBox(height: 10,),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          image: AssetImage('images/bread.jpg'),
                          fit: BoxFit.cover,
                        )),
                  ),

                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(
                        height: 5,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Text(
                          'Maggie noodles',
                          style: TextStyle(
                            color: Colors.grey[350],
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Sniglet',
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Text(
                          'Flat 25% OFF on order of Rs: 200 \nAnd Able',
                          style: TextStyle(
                            color: Colors.grey,
                            fontFamily: 'Sniglet',
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Text(
                              'Valid till',
                              style: TextStyle(
                                color: Colors.grey[350],
                                fontFamily: 'Sniglet',
                                fontSize: 14,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            '28 Feburary 2021',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.grey[350],
                              fontFamily: 'Sniglet',
                            ),
                          )
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),

            SizedBox(height: 10,),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          image: AssetImage('images/bread.jpg'),
                          fit: BoxFit.cover,
                        )),
                  ),

                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(
                        height: 5,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Text(
                          'Maggie noodles',
                          style: TextStyle(
                            color: Colors.grey[350],
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Sniglet',
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Text(
                          'Flat 25% OFF on order of Rs: 200 \nAnd Able',
                          style: TextStyle(
                            color: Colors.grey,
                            fontFamily: 'Sniglet',
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Text(
                              'Valid till',
                              style: TextStyle(
                                color: Colors.grey[350],
                                fontFamily: 'Sniglet',
                                fontSize: 14,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            '28 Feburary 2021',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.grey[350],
                              fontFamily: 'Sniglet',
                            ),
                          )
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),

            SizedBox(height: 10,),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          image: AssetImage('images/bread.jpg'),
                          fit: BoxFit.cover,
                        )),
                  ),

                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(
                        height: 5,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Text(
                          'Maggie noodles',
                          style: TextStyle(
                            color: Colors.grey[350],
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Sniglet',
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Text(
                          'Flat 25% OFF on order of Rs: 200 \nAnd Able',
                          style: TextStyle(
                            color: Colors.grey,
                            fontFamily: 'Sniglet',
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Text(
                              'Valid till',
                              style: TextStyle(
                                color: Colors.grey[350],
                                fontFamily: 'Sniglet',
                                fontSize: 14,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            '28 Feburary 2021',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.grey[350],
                              fontFamily: 'Sniglet',
                            ),
                          )
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),

            SizedBox(height: 10,),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          image: AssetImage('images/bread.jpg'),
                          fit: BoxFit.cover,
                        )),
                  ),

                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(
                        height: 5,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Text(
                          'Maggie noodles',
                          style: TextStyle(
                            color: Colors.grey[350],
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Sniglet',
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Text(
                          'Flat 25% OFF on order of Rs: 200 \nAnd Able',
                          style: TextStyle(
                            color: Colors.grey,
                            fontFamily: 'Sniglet',
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Text(
                              'Valid till',
                              style: TextStyle(
                                color: Colors.grey[350],
                                fontFamily: 'Sniglet',
                                fontSize: 14,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            '28 Feburary 2021',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.grey[350],
                              fontFamily: 'Sniglet',
                            ),
                          )
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),

            SizedBox(height: 10,),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          image: AssetImage('images/bread.jpg'),
                          fit: BoxFit.cover,
                        )),
                  ),

                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(
                        height: 5,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Text(
                          'Maggie noodles',
                          style: TextStyle(
                            color: Colors.grey[350],
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Sniglet',
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Text(
                          'Flat 25% OFF on order of Rs: 200 \nAnd Able',
                          style: TextStyle(
                            color: Colors.grey,
                            fontFamily: 'Sniglet',
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Text(
                              'Valid till',
                              style: TextStyle(
                                color: Colors.grey[350],
                                fontFamily: 'Sniglet',
                                fontSize: 14,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            '28 Feburary 2021',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.grey[350],
                              fontFamily: 'Sniglet',
                            ),
                          )
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),

          ],
        ),
      )),
    );
  }
}

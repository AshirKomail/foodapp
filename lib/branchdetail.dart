
import 'package:flutter/material.dart';

class branchdetail extends StatefulWidget {
  @override
  _branchdetailState createState() => _branchdetailState();
}

class _branchdetailState extends State<branchdetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[700],
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Padding(
          padding: const EdgeInsets.only(left: 50),
          child: Text('Branch Detail',
          style: TextStyle(
            color: Colors.white,
            fontFamily: 'Sniglet',
          ),
          ),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Container(
                    height: 200,
                    width: 500,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('images/HBL-Branches.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  Positioned(
                      child: Center(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 150),
                          child: Container(
                            height: 130,
                            width: 320,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(1,3),
                                    blurRadius: 3,
                                  //spreadRadius: 2.0,
                                  color: Colors.grey[400],
                                )
                              ]
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(left: 15,top: 15),
                                  child: Text('Branch Name',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                    fontFamily: 'Sniglet',
                                  ),
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.only(left: 15,),
                                      child: Text('Category Name',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: 'Sniglet',
                                        ),
                                      ),
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Icon(Icons.local_offer,
                                          size: 20,
                                        color: Colors.white,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 10,right: 50),
                                          child: Text('Offers',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontFamily: 'Sniglet',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(height: 20,),
                                Row(
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.only(left: 13,),
                                      child: Icon(Icons.location_on,
                                        size: 20,
                                        color: Colors.white,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 3),
                                      child: Text('Lt, gulburg phase 2',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: 'Sniglet',
                                        ),
                                      ),
                                    ),

                                    SizedBox(width: 46,),

                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        Text('40',
                                        style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 10,right: 30),
                                          child: Text('Followers',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontFamily: 'Sniglet',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                  ),
                ],
              ),

              SizedBox(height: 10,),

              Padding(
                padding: const EdgeInsets.only(left: 13, top: 10),
                child: Text(
                  'Description',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey[400],
                    fontFamily: 'Sniglet',
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, top: 2, right: 2),
                child: Card(
                  color: Colors.grey[600],
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Fast food refers to food that can be prepared and served quickly. It can come from many places: sit-down restaurants, counter service, take-out, drive-thru, and delivery. Fast food is popular because the food is inexpensive, convenient, and tastes good. However, fast food is often made with cheaper ingredients such as high fat meat, refined grains, and added sugar and fats, instead of nutritious ingredients such as lean proteins, whole grains, fresh fruits, and vegetables. Fast food is also high in sodium (aka salt) which is used as a preservative and makes food more flavorful and satisfying.',
                      style: TextStyle(
                        //fontSize: 18,
                        color: Colors.white,
                        fontFamily: 'Sniglet',
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 13, top: 10),
                child: Text(
                  'Location',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey[400],
                    fontFamily: 'Sniglet',
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Center(
                child: Container(
                  height: 200,
                  width: 340,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/location.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10,)
            ],
          )
          ),
        ),
      );
  }
}

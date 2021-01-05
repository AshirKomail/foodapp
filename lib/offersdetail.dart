import 'package:flutter/material.dart';
import 'package:foodapp/branchdetail.dart';

class offersdetail extends StatefulWidget {
  @override
  _offersdetailState createState() => _offersdetailState();
}

class _offersdetailState extends State<offersdetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[700],
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Padding(
          padding: const EdgeInsets.only(left: 50),
          child: Text('Offers Detail'),
        ),
      ),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              height: 200,
              width: 500,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/DoordashPromo.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10, top: 10),
              child: Text(
                'Offers Detail',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'ArchitectsDaughter',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 10),
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
              padding: const EdgeInsets.only(left: 17, top: 2, right: 2),
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

            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left: 10, top: 10),
                  child: Container(
                    height: 50,
                    width: 240,
                    decoration: BoxDecoration(
                        color: Colors.grey[500],
                        borderRadius: BorderRadius.circular(2),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10.0,top: 1),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Branch Name',
                          hintStyle: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                              fontFamily: 'Sniglet',
                          ),
                            focusedBorder: InputBorder.none,
                          enabledBorder: InputBorder.none,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 10),
                  child: Container(
                    height: 50,
                    width: 100,
                    child: RaisedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => branchdetail()));
                      },
                      color: Colors.grey,
                      child: Text(
                        'Follow',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontFamily: 'Sniglet',
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0,right: 10.0),
              child: Divider(thickness: 1,
              color: Colors.grey,
              ),
            ),

            SizedBox(
              height: 10,
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10.0,),
              child: Text('Best Offers',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
                fontFamily: 'Sniglet',
              ),
              ),
            ),

            SizedBox(
              height: 10,
            ),


            Column(
              children: <Widget>[
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
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            image: AssetImage(
                              'images/bread.jpg',
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Text(
                              'Maggie Noodles',
                              style: TextStyle(
                                color: Colors.grey[350],
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Sniglet',
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Text(
                              'Flat 25% OFF on order off \$200 \nAnd Able',
                              style: TextStyle(
                                color: Colors.grey,
                                fontFamily: 'Sniglet',
                              ),
                            ),
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
                                width: 10,
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
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
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
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            image: AssetImage(
                              'images/bread.jpg',
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Text(
                              'Maggie Noodles',
                              style: TextStyle(
                                color: Colors.grey[350],
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Sniglet',
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Text(
                              'Flat 25% OFF on order off \$200 \nAnd Able',
                              style: TextStyle(
                                color: Colors.grey,
                                fontFamily: 'Sniglet',
                              ),
                            ),
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
                                width: 10,
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
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
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
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            image: AssetImage(
                              'images/bread.jpg',
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Text(
                              'Maggie Noodles',
                              style: TextStyle(
                                color: Colors.grey[350],
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Sniglet',
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Text(
                              'Flat 25% OFF on order off \$200 \nAnd Able',
                              style: TextStyle(
                                color: Colors.grey,
                                fontFamily: 'Sniglet',
                              ),
                            ),
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
                                width: 10,
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
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
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
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            image: AssetImage(
                              'images/bread.jpg',
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Text(
                              'Maggie Noodles',
                              style: TextStyle(
                                color: Colors.grey[350],
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Sniglet',
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Text(
                              'Flat 25% OFF on order off \$200 \nAnd Able',
                              style: TextStyle(
                                color: Colors.grey,
                                fontFamily: 'Sniglet',
                              ),
                            ),
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
                                width: 10,
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
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
            ],
            )
          ],
        ),
      )),
    );
  }
}

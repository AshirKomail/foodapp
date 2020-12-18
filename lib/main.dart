import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'bottomnavigationbar.dart';
import 'package:foodapp/main.dart';


void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: bottomnavigationbar(),
    ));

var bannerItems = [
  'images/bread.jpg',
  'images/comfortfoods.jpg',
  'images/friechicken.webp',
  'images/pasta.webp',
  'images/pizzabeer.jpg',
  'images/spicychicken.jpg',
];

var scrollList = [1, 2, 3, 4, 5, 6, 7, 8, 9];

class foodapp extends StatefulWidget {
  @override
  _foodappState createState() => _foodappState();
}

class _foodappState extends State<foodapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.white24,
      body: SingleChildScrollView(

        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(
                height: 10,
              ),
              Row(

                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 20.0,
                    ),
                    child: Text(
                      'Explore',
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'ArchitectsDaughter'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Icon(
                      Icons.search,
                      size: 30,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
                child: Text(
                  'See latest offer here',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                    fontFamily: 'ArchitectsDaughter',
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              BannerWidgetArea(),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 20.0,
                    ),
                    child: Text(
                      'Categories',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'ArchitectsDaughter',
                      ),
                    ),
                  ),
                  Row(
                    children: <Widget>[
                      Text(
                        'View all',
                        style: TextStyle(
                          fontSize: 15, color: Colors.white,
                          fontFamily: 'Sniglet',
                          //fontWeight: FontWeight.bold,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10.0),
                        child: Icon(Icons.arrow_forward,
                            size: 20, color: Colors.white),
                      )
                    ],
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 30.0, right: 5.0),
                child: Container(
                  height: 100,
                  //width: 100,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Container(
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.grey[350],
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: AssetImage('images/electronicdevices.jpg'),
                              fit: BoxFit.cover),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              'Electronic \nDevices',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                                fontFamily: 'Sniglet',
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.grey[350],
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: AssetImage('images/manfashion.jpg'),
                              fit: BoxFit.cover),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              'Man \nFashion',
                              style: TextStyle(
                                fontSize: 15,
                                fontFamily: 'Sniglet',
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),

                      Container(
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.grey[350],
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: AssetImage('images/homeappliances.jpg'),
                              fit: BoxFit.cover),
                        ),

                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              'Home \nApplinces',
                              style: TextStyle(
                                fontSize: 15,
                                fontFamily: 'Sniglet',
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                        width: 100,
                        decoration: BoxDecoration(
                          //color: Colors.grey,
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: AssetImage('images/groceriesitems.gif'),
                              fit: BoxFit.cover),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              'Groceries \nItems',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontFamily: 'Sniglet',
                                  color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
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
                            'Flat 25% OFF on order of Rs: 200 \nAnd Able',
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
                        )
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
                            'Flat 25% OFF on order of Rs: 200 \nAnd Able',
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
                        )
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
                            'Flat 25% OFF on order of Rs: 200 \nAnd Able',
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
                        )
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
                            'Flat 25% OFF on order of Rs: 200 \nAnd Able',
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
                        )
                      ],
                    ),
                  ],
                ),
              ),


            ],
          ),
        ),
      ),
    );
  }
}

class BannerWidgetArea extends StatefulWidget {
  @override
  _BannerWidgetAreaState createState() => _BannerWidgetAreaState();
}

class _BannerWidgetAreaState extends State<BannerWidgetArea> {
  @override
  Widget build(BuildContext context) {
    PageController controller =
        PageController(viewportFraction: 0.9, initialPage: 0);

    List<Widget> scrollview = new List<Widget>();

    for (int x = 0; x < bannerItems.length; x++) {
      var banner = Padding(
        padding: EdgeInsets.symmetric(horizontal: 4),
        child: Container(
          child: Stack(
            fit: StackFit.expand,
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black38,
                          offset: Offset(2.0, 2.0),
                          blurRadius: 5.0,
                          spreadRadius: 1.0)
                    ]),
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  bannerItems[x],
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Colors.transparent, Colors.black]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 20.0, vertical: 40.0),
                child: Column(
                  //mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Get 50% of on \norder OFF Rs: 200 and above \n(All users) ',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontFamily: 'Sniglet',
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        height: 40,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                            child: Text(
                          'GET NOW',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'ArchitectsDaughter',
                          ),
                        )),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      );
      scrollview.add(banner);
    }

    return Container(
      height: 200,
      child: PageView(
        controller: controller,
        scrollDirection: Axis.horizontal,
        children: scrollview,
      ),
    );
  }
}

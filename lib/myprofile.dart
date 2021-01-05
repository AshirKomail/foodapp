import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class myprofile extends StatefulWidget {
  @override
  _myprofileState createState() => _myprofileState();
}

class _myprofileState extends State<myprofile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[700],
      appBar: AppBar(
      backgroundColor: Colors.transparent,
          title: Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text('Account and Details',
              style: TextStyle(
                fontFamily: 'Sniglet',
              ),
            ),
          ),
      ),
      body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.only(left: 30,top: 40),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    children: <Widget>[

                      Container(
                        height: 100,
                        width: 100,
                       decoration: BoxDecoration(
                           color: Colors.grey,
                         borderRadius: BorderRadius.circular(50),
                         image: DecorationImage(
                             image:AssetImage('images/manfashion.jpg'),
                         fit: BoxFit.cover,
                         ),
                       ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Text('Ashir Komail',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontFamily: 'Sniglet',
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10,top: 30),
                    child: Container(
                      height: 40,
                      width: 150,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            offset: Offset(2, 4),
                            blurRadius: 2,
                            color: Colors.grey[600]
                          ),
                        ],
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: <Widget>[

                          SizedBox(width: 10,),

                          Icon(Icons.edit,
                          color: Colors.white,),

                          SizedBox(width: 20,),

                          Text('Edit Profile',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontFamily: 'Sniglet',
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 10,top: 40),
                        child: Container(
                          // alignment: Alignment.center,
                          height: 55,
                          width: 55,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                  offset: Offset(2, 4),
                                  blurRadius: 2,
                                  color: Colors.grey[300]
                              ),
                            ],
                          ),
                          child: Icon(Icons.email,size: 30,),
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(top: 35,left: 10),
                            child: Text('Email',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontFamily: 'Sniglet',
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top:5,left: 15),
                            child: Text('Ashirkomail@gmail.com',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontFamily: 'Sniglet',
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),

                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 10,top: 40),
                        child: Container(
                          // alignment: Alignment.center,
                          height: 55,
                          width: 55,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                  offset: Offset(2, 4),
                                  blurRadius: 2,
                                  color: Colors.grey[600]
                              ),
                            ],
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(10),
                          ),
                          child: Icon(Icons.phone,size: 30,),
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(top: 35,left: 10),
                            child: Text('Phone',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontFamily: 'Sniglet',
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top:5,left: 15),
                            child: Text('+923330000000',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontFamily: 'Sniglet',
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 10,),

                ],
              ),
            ),
          )
      ),
    );
  }
}

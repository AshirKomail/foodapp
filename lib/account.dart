import 'package:flutter/material.dart';
import 'package:foodapp/myprofile.dart';
import 'myprofile.dart';
class account extends StatefulWidget {
  @override
  _accountState createState() => _accountState();
}

class _accountState extends State<account> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[700],
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Center(
          child: Text('Account and Details',
          style: TextStyle(
            fontFamily: 'Sniglet',
          ),
          ),
        ),
      ),
      body: SafeArea(
          child:SingleChildScrollView(
            child: Column(
              children: <Widget>[
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>myprofile() ),);
                  },
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 30,top: 40),
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
                            borderRadius: BorderRadius.circular(10)
                          ),
                          child: Icon(Icons.person,size: 30,),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 40,left: 20),
                        child: Text('My Profile',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Sniglet',
                        ),
                        ),
                      )
                    ],
                  ),
                ),

                SizedBox(height: 10,),

                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>myprofile() ),);
                  },
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 30,top: 40),
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
                              borderRadius: BorderRadius.circular(10)
                          ),
                          child: Icon(Icons.call,size: 30,),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 40,left: 20),
                        child: Text('Contect us',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: 'Sniglet',
                          ),
                        ),
                      )
                    ],
                  ),
                ),

                SizedBox(height: 10,),

                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>myprofile() ),);
                  },
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 30,top: 40),
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
                              borderRadius: BorderRadius.circular(10)
                          ),
                          child: Icon(Icons.event_note,size: 30,),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 40,left: 20),
                        child: Text('Terms and conditions',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: 'Sniglet',
                          ),
                        ),
                      )
                    ],
                  ),
                ),

                SizedBox(height: 10,),

                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>myprofile() ),);
                  },
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 30,top: 40),
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
                              borderRadius: BorderRadius.circular(10)
                          ),
                          child: Icon(Icons.input,size: 30,),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 40,left: 20),
                        child: Text('Logout',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: 'Sniglet',
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 10,),

              ],
            ),
          )),
    );
  }
}

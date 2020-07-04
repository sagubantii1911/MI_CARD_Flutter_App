import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              //crossAxisAlignment: CrossAxisAlignment.center,
              //mainAxisSize: MainAxisSize.min,
              //verticalDirection: VerticalDirection.up,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/me.png'),
                ),
                Text(
                  'Sagar V',
                  style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.white,
                      fontFamily: 'Dancing Script',
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'SourceSansPro',
                      color: Colors.teal.shade100,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20.0,
                  width: 200.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                      padding: EdgeInsets.all(10.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          size: 30,
                          color: Colors.teal,
                        ),
                        title: Text(
                          '+918861034285',
                          style: TextStyle(
                              color: Colors.teal.shade900,
                              fontFamily: 'SourceSansPro',
                              fontSize: 20.0),
                        ),
                      )),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                      padding: EdgeInsets.all(10.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.email,
                          size: 30,
                          color: Colors.teal,
                        ),
                        title: Text(
                          'sagarvrk5611@gmail.com',
                          style: TextStyle(
                              color: Colors.teal.shade900,
                              fontFamily: 'SourceSansPro',
                              fontSize: 20.0),
                        ),
                      )),
                ),
              ],
            ),
          )),
    );
  }
}

//Flutter Layout Challenge
//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      home: Scaffold(
//          backgroundColor: Colors.teal,
//          body: SafeArea(
//            child: Row(
//              //crossAxisAlignment: CrossAxisAlignment.center,
//              //mainAxisSize: MainAxisSize.min,
//              //verticalDirection: VerticalDirection.up,
//              mainAxisAlignment: MainAxisAlignment.spaceBetween,
//              children: <Widget>[
//                Container(
//                  color: Colors.red,
//                  height: double.infinity,
//                  width: 100.0,
//                ),
//                Container(
//                  child: Column(
//                    mainAxisAlignment: MainAxisAlignment.center,
//                    children: <Widget>[
//                      Container(
//                        //margin: EdgeInsets.only(top: ),
//                        color: Colors.yellow,
//                        height: 100.0,
//                        width: 100.0,
//                      ),
//                      Container(
//                        color: Colors.green,
//                        height: 100.0,
//                        width: 100.0,
//                      )
//                    ],
//                  ),
//                ),
//                Container(
//                  color: Colors.blue,
//                  height: double.infinity,
//                  width: 100.0,
//                )
//              ],
//            ),
//          )),
//    );
//  }
//}

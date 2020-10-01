import 'package:flutter/material.dart';
import 'package:photoapp/widgets/overall.dart';
import 'package:photoapp/widgets/photo.dart';
import 'package:photoapp/widgets/today.dart';
import 'package:photoapp/widgets/wishing.dart';


class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(""),
        leading: IconButton(
          icon: Icon(Icons.menu),
          iconSize: 28.0,
          color: Colors.grey[700],
          onPressed: (){},
        ),
        elevation: 0.0,
        actions: <Widget>[
          IconButton(
            icon: CircleAvatar(
              radius: 16.0,
              backgroundImage: AssetImage('assets/images/1.jpg'),
            ),
            onPressed: (){},
          )
        ],
      ),
      body: Container(
        child: Column(
          /*mainAxisAlignment: MainAxisAlignment.center,*/
          /*crossAxisAlignment: CrossAxisAlignment.center,*/
          children: <Widget>[
            Wishing(),
            Today(),
            Overall(),
            Photo(),
          ],
        ),
        margin: EdgeInsets.only(left: 40.0,right: 20.0),
        color: Colors.white,
      ),
      backgroundColor: Colors.white,
    );
  }
}

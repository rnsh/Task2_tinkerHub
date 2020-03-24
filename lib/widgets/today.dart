import 'package:flutter/material.dart';
class Today extends StatefulWidget {
  @override
  _TodayState createState() => _TodayState();
}

class _TodayState extends State<Today> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30.0,
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text("Today",style: TextStyle(fontSize: 12.0,color: Colors.blueGrey),),
          IconButton(icon: Icon(Icons.create),color: Colors.blueGrey,iconSize: 25.0,onPressed: (){},)
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class Wishing extends StatefulWidget {
  @override
  _WishingState createState() => _WishingState();
}

class _WishingState extends State<Wishing> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      height: 40.0,
      child: Text("Hello Brian!",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,letterSpacing: 0.5)),
      padding:EdgeInsets.only(top: 20.0) ,
      alignment: AlignmentDirectional.topStart,
    );
  }
}

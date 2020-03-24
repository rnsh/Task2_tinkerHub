import 'package:flutter/material.dart';
class Photo extends StatefulWidget {
  @override
  _PhotoState createState() => _PhotoState();
}

class _PhotoState extends State<Photo> {
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
/*      padding: EdgeInsets.all(8.0),*/
      textColor: Colors.white,
      splashColor: Colors.greenAccent,
      elevation: 8.0,
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/sample.jpg'),
              fit: BoxFit.fill),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  IconButton(
                    icon: CircleAvatar(
                      radius: 30.0,
                      backgroundImage:AssetImage('assets/images/2.jpg'),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 100.0,
              )

            ],
          )
        ),
      ),
      // ),
      onPressed: () {
        print('Tapped');
      },
    );
  }
}

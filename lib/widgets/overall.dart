import 'package:flutter/material.dart';
class Overall extends StatefulWidget {
  @override
  _OverallState createState() => _OverallState();
}

class _OverallState extends State<Overall> {
  @override

  String dropdownValue = "Overall";
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: <Widget>[
          DropdownButton(
            value: dropdownValue,
            icon: Icon(Icons.keyboard_arrow_down,color: Colors.blueGrey,),
            iconSize: 24.0,
            underline: Container(
              color: Colors.white,
            ),
            onChanged: (String newValue) {
              setState(() {
                dropdownValue = newValue;
              });
            },
            items: <String>['Overall', 'Home']
                .map<DropdownMenuItem<String>>((String value) {
              return DropdownMenuItem<String>(
                value: value,
                child: Text(value),
              );
            }).toList(),
          )
        ],
        mainAxisAlignment: MainAxisAlignment.start,
      ),
      color: Colors.white,
    );
  }
}

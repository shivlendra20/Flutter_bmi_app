import 'package:flutter/material.dart';

const activeTextStyle = TextStyle(fontSize: 20.0, color: Color(0xFF8D8E98));
const numberTextStyle = TextStyle(
  color: Color(0xFFFFFFFF),
  fontSize: 50.0,
  fontWeight: FontWeight.w800,
);
const largeTextStyle = TextStyle(
    fontSize: 30.0, color: Color(0xFFFFFFFF), fontWeight: FontWeight.bold);

const resultHeadingTextStyle = TextStyle(
    fontSize: 50.0, fontWeight: FontWeight.bold, color: Color(0xFFFFFFFF));

const resultTextStyle = TextStyle(
    fontSize: 23.0, fontWeight: FontWeight.bold, color: Color(0xFF24D876));

const BMITextStyle = TextStyle(
    fontSize: 90.0, fontWeight: FontWeight.bold, color: Color(0xFFFFFFFF));

const interpretationTextStyle =
    TextStyle(fontSize: 30.0, color: Color(0xFFFFFFFF));

// ignore: camel_case_types
class iconContent extends StatelessWidget {
  iconContent({this.icon, this.label});

  final IconData icon;
  final String label;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          color: Color(0xFFFFFFFF),
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: activeTextStyle,
        ),
      ],
    );
  }
}

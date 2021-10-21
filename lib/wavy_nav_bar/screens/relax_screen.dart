import 'package:flutter/material.dart';

class RelaxScreen extends StatelessWidget {
  final String text;

  const RelaxScreen({Key key, @required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Text(
        text,
        style: TextStyle(fontSize: 30, color: Colors.black),
      ),
    );
  }
}

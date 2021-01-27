import 'package:flutter/material.dart';

class RoundedBotton extends StatelessWidget {
  const RoundedBotton(
      {this.colorBotton, this.titleBotton, this.functionBotton});

  final Color colorBotton;
  final String titleBotton;
  final Function functionBotton;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: colorBotton,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: functionBotton,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            titleBotton,
          ),
        ),
      ),
    );
  }
}

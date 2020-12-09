import 'package:flutter/material.dart';

Widget defaultButton({
  Color background = Colors.indigo,
  double raduis = 5,
  @required Function function,
  @required String text,
  bool toUpper = true,
}) =>
    Container(
      decoration: BoxDecoration(
        color: background,
        borderRadius: BorderRadius.circular(raduis),
      ),
      width: double.infinity,
      height: 40,
      child: FlatButton(
        onPressed: function,
        child: Text(
          toUpper ? text.toUpperCase() : text,
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
Widget headText(String text) => Text(
      text,
      style: TextStyle(
        fontSize: 25,
      ),
    );
Widget captionText(String text) => Text(
      text,
      style: TextStyle(
        fontSize: 16,
      ),
    );

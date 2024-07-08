import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ExpandableExample extends StatelessWidget {
  const ExpandableExample({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Row(
      children: [
        Expanded(
          child: Container(
            width:100,
            height:100,
            color: Colors.red,
          ),
        ),
        Expanded(
          child: Container(
            width:100,
            height:100,
            color: Colors.orange,
          ),
        ),
        Expanded(
          child: Container(
            width:100,
            height:100,
            color: Colors.grey,
          ),
        )
      ]
    );

  }

}
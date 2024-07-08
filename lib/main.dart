import 'package:flutter/material.dart';
import 'package:responsive_ui/expandable_exmple.dart';

void main() {
  runApp(
     MaterialApp(
      theme: ThemeData.light(useMaterial3: true),
      debugShowCheckedModeBanner: false,
      home: const ExpandableExample(),
    ),
  );
}

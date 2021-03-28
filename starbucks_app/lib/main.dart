import 'dart:html';

import 'package:flutter/material.dart';
import 'package:starbucks_app/starter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Starbuck',
        home: Starter(),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:travel_app/view/home/home_page.dart';

void main() {
  runApp(TravelApp());
}

class TravelApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

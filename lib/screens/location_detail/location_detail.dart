import 'package:flutter/material.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello'),
      ), // AppBar
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Container(
          decoration: BoxDecoration(
            color: Colors.red,
          ),
          child: Text('Test 1'),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.green,
          ),
          child: Text('Test 2'),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.blue,
          ),
          child: Text('Test 3'),
        ),
      ],
    )); // Scaffold
  }
}
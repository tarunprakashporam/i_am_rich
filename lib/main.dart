import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('I am Rich'),
          ),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
              'https://m.media-amazon.com/images/I/71IQE7kJPML._AC_UY1100_.jpg',
            ),
          ),
        ),
      ),
    ),
  );
}

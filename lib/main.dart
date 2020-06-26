import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Chào Nhớ!',
          style: TextStyle(fontFamily: 'Pangolin'),
        ), // Nội dung Title
        centerTitle: true, // Căn giữa Title
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: Center(
        // Căn giữa nội dung của body bằng Center
        child: Icon(
          Icons.airport_shuttle,
          color: Colors.deepOrange,
          size: 50.0,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.deepPurpleAccent,
      ),
    );
  }
}

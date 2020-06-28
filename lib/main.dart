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
      body: Container(
        padding: EdgeInsets.all(20.0),
        color: Colors.grey[200],
        child: Text('Chào nhé !'),
      ),
//      body: Padding(
//        padding: EdgeInsets.all(20.0),
//        child: Text('Chào nhé !'),
//      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.deepPurpleAccent,
      ),
    );
  }
}

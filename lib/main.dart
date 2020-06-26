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
        //RaisedButton
//        child: RaisedButton(
//          child: Text('Click me!'),
//          onPressed: () {},
//        ),
        child: RaisedButton.icon(
          icon: Icon(Icons.mail),
          onPressed: () {},
          label: Text('Gửi Mail'),
        ),
        // IconButton
//        child: IconButton(
//          onPressed: () {},
//          icon: Icon(Icons.accessibility),
//          color: Colors.pink,
//          iconSize: 50.0,
//        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.deepPurpleAccent,
      ),
    );
  }
}

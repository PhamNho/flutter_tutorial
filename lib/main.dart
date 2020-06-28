import 'package:flutter/cupertino.dart';
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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text('Chào Nhớ Nhé!'),
          FlatButton(
            onPressed: () {},
            color: Colors.blueAccent,
            child: Text('FlatButton'),
          ),
          Container(
            color: Colors.deepOrange,
            padding: EdgeInsets.all(30.0),
            child: Text('Container'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.deepPurpleAccent,
      ),
    );
  }
}

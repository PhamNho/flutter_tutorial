import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
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
          child: Text(
            'Đây là body',
            style: TextStyle(
              //cỡ chữ
              fontSize: 20.0,
              //in đậm
              fontWeight: FontWeight.bold,
              //khoảng cách giữa các chữ
              letterSpacing: 2.0,
              //màu chữ
              color: Colors.grey[600],
              // Font chữ
              fontFamily: 'Pangolin',
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('Click'),
          backgroundColor: Colors.deepPurpleAccent,
        ),
      ),
    ));

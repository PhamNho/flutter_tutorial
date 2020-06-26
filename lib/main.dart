import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Chào Nhớ!'), // Nội dung Title
            centerTitle: true, // Căn giữa Title
          ),
          body: Center(// Căn giữa nội dung của body
            child: Text('Đây là body'),
          ),
          floatingActionButton: FloatingActionButton(
          child: Text('Click'),
        ),
      ),
    ));

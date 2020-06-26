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
        child: Image.asset(
            'assets/49213305_308321356691851_6367591974723125248_n.jpg'),
//        child: Image.network(
//            'https://2.bp.blogspot.com/-fjf5yU5r1Jk/WE1VD1BBKpI/AAAAAAAAjgI/bXwGoigAPJYvScMPtzJtzbOJfoGQO2C_ACEw/s1600/15349541_533868826819201_3350340522319981193_n.jpg'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.deepPurpleAccent,
      ),
    );
  }
}

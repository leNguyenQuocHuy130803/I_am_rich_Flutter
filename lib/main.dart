import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text(
            'I Am Rich',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.white), // Đặt màu chữ thành màu trắng
          ),
          backgroundColor: Colors.blueGrey[900],
          centerTitle: true, // I Am Rich" sẽ nằm giữa trong AppBar.// đặt Màu nền thành màu xanh cho AppBar
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://www.w3schools.com/w3css/img_lights.jpg'),
          ),
        ),
      ),
    ),
  );
}

// có thể thay dấu {} trong vòng main thành dấu =>

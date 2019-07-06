// Main function is the staring point for all flutter apps
import 'package:flutter/material.dart';

// The main function is the starting point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[200],
        appBar: AppBar(
          title: Text('Infinity Stones'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
              image: NetworkImage(
            'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/e01f9dd1-f4fa-4f67-bac7-ccdcc28eba07/dbrx6jw-adea8c2a-afce-4d8d-8f5a-1bbef3f65f38.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcL2UwMWY5ZGQxLWY0ZmEtNGY2Ny1iYWM3LWNjZGNjMjhlYmEwN1wvZGJyeDZqdy1hZGVhOGMyYS1hZmNlLTRkOGQtOGY1YS0xYmJlZjNmNjVmMzgucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.9KPGs8K-SZZljDrTm8AYw2TtPYkxSrPWXnZJYPSbwPI',
          )),
        ),
      ),
    ),
  );
}

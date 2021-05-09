import 'package:flutter/material.dart';

class Myfirstpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First screen"),
        centerTitle: true,
        backgroundColor: Colors.lightBlueAccent,
        leading: Icon(Icons.menu),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              print("Button clicked");
            },
            onLongPress: () {
              print("Button long presed");
            },
            child: Text("Clickme")),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("Fab clicked");
        },
        child: Text("Click"),
      ),
    );
  }
}

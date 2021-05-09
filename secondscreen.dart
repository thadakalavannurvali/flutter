import 'package:flutter/material.dart';

class Secondscreen extends StatelessWidget {
  String text;
  Secondscreen(this.text);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second page"),
        backgroundColor: Colors.pink,
        leading: Icon(Icons.menu),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.shopping_cart),
            tooltip: 'Open shopping cart',
            onPressed: () {},
          ),
        ],
      ),
      body: Container(
          alignment: Alignment.center,
          child: Column(
            children: <Widget>[
              Text("$text"),
              SizedBox(
                height: 40,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text("Go to first screen")),
            ],
          )),
    );
  }
}

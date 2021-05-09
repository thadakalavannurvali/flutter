import 'package:demo_app_1/screens/secondscreen.dart';
import 'package:flutter/material.dart';

class Firstscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => Secondscreen("Hello world")));
            },
            child: Text("Go to the second screen")),
      ),
    );
  }

  Widget createListView() {
    var listview = ListView(
      children: <Widget>[
        ListTile(
          leading: Icon(Icons.phone),
          title: Text("Mobile phone"),
          subtitle: Text("This is mobile phone"),
          trailing: Icon(Icons.message),
          onTap: () {
            print("this is my mobile number");
          },
        ),
        ListTile(
          leading: Icon(Icons.laptop_chromebook),
          title: Text("New chromebook"),
        ),
        Text("Hello i am here"),
        Container(
          color: Colors.green,
          height: 50,
        )
      ],
    );
    return listview;
  }
}

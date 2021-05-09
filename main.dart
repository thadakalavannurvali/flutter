import 'package:demo_app_1/screens/alert_dialog.dart';
import 'package:demo_app_1/screens/firstpage.dart';
import 'package:demo_app_1/screens/firstscreen.dart';
import 'package:demo_app_1/screens/list_view.dart';
import 'package:demo_app_1/screens/secondpage.dart';
import 'package:demo_app_1/screens/snack_widget.dart';
import 'package:demo_app_1/screens/statefull.dart';
import 'package:demo_app_1/screens/textfield.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Snackbar Demo",
      home: Scaffold(
        appBar: AppBar(title: Text("Statefull widget"),),
        body: Statefullwidget()
      ),
    );

  }
}

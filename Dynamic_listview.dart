import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Snackbar Demo",
      home: Scaffold(
          appBar: AppBar(
            leading: Icon(Icons.home),
            title: Text("Statefull widget"),
          ),
          body: createListView()),
    );
  }

  List<String> generateListItems() {
    List<String> list = List.generate(100, (counter) => "Item $counter");
    return list;
  }

  Widget createListView() {
    var listItems = generateListItems();
    var listview = ListView.builder(itemBuilder: (context, index) {
      return Center(
        child: ListTile(
          leading: Text('$index'),
          title: Text(listItems[index]),
          onTap: () {
            print(listItems[index]);
          },
        ),
      );
    });
    return listview;
  }
}

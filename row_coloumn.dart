import 'package:flutter/material.dart';

class Secondpage extends StatelessWidget {
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
         child:Column(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               crossAxisAlignment: CrossAxisAlignment.start,
               mainAxisSize: MainAxisSize.max,
               children: <Widget> [
                 Icon(Icons.menu,size: 40,),
                 Icon(Icons.favorite,size: 40,),
                 Icon(Icons.done_all,size: 40,)
               ],
             ),
           
         ),
       );
  }
}

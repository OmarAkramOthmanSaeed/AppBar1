import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget{
  @override
  State<MyHomePage> createState()=> _MyHomePageState();



}
class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('TabBar'),
          bottom: TabBar(
            tabs: [
              Tab(text: 'Home', icon: Icon(Icons.home)),
              Tab(text: 'List', icon: Icon(Icons.list)),
              Tab(text: 'history', icon: Icon(Icons.history)),
            ],
          ),
        ),
        body:


        TabBarView(
          children: [


            Center(child: Text('Page 1',style: TextStyle(fontSize: 36))),
            Center(child: Text('Page 2',style: TextStyle(fontSize: 36))),
            Center(child: Text('Page 3',style: TextStyle(fontSize: 36))),

          ],
        ),


      ),

    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    // throw UnimplementedError();
    return MaterialApp(home: Homescree());
  }
}

class Homescree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    // throw UnimplementedError();
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        backgroundColor: Colors.cyanAccent,
        toolbarHeight:50,
        toolbarOpacity:1,
        elevation: 0,
        actions: [
          IconButton(onPressed: (){}, icon:Icon(Icons.comment),),
        ],
      ),
      body: Text('hello ',textAlign:TextAlign.center,),
      floatingActionButton: FloatingActionButton(
        elevation: 10,
        onPressed: () {  },
        child: Icon(Icons.add),
        backgroundColor: Colors.deepPurpleAccent,
      ),
      bottomNavigationBar: BottomNavigationBar(

        currentIndex: 2,
        items:[
          BottomNavigationBarItem(icon:Icon(Icons.home),label:"home")
        ],
      ),
    );
  }
}

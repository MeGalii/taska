import 'package:flutter/material.dart';

import 'screens/my_app.dart';


void main(){
  runApp(MaterialApp(
      home: MyProject(

      ),
  )
  );
}



/*
Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("hello"),
        centerTitle: true,
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.home)),
          IconButton(onPressed: (){}, icon: Icon(Icons.home)),
          IconButton(onPressed: (){}, icon: Icon(Icons.home)),
        ],
      ),
          body: Center(
        child: Text(
        "hi"
    ),
    )
    )

    floatingActionButton: FloatingActionButton(onPressed: (){},
        child: Text("data"),
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home),label: "data"),
        BottomNavigationBarItem(icon: Icon(Icons.home),label: "home")
      ] ),
* */
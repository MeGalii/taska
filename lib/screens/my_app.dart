

import 'package:flutter/material.dart';

class MyProject extends StatelessWidget {
  const MyProject({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("welcome",style: TextStyle(color: Colors.yellow),        ),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.library_add , color: Colors.yellow,)),
          IconButton(onPressed: (){
            print("press suc");
          }, icon: Icon(Icons.library_add , color: Colors.yellow,))
        ],
        leading: Icon(Icons.abc,color: Colors.yellow,),
      ),
      body:Column(
        children:[
          Image.network("https://images.pexels.com/photos/1704488/pexels-photo-1704488.jpeg",width: 200,),
         Image.network("https://images.pexels.com/photos/16596149/pexels-photo-16596149.jpeg",width: 200,),
        ]
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text("click",style: TextStyle(color: Colors.white)),
        hoverColor: Colors.black,
        backgroundColor: Colors.black,
      ),

      bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.abc),label: ""),
            BottomNavigationBarItem(icon: Icon(Icons.home),label: ""),
            BottomNavigationBarItem(icon: Icon(Icons.home),label: ""),

          ]
      ),
    );
  }
}

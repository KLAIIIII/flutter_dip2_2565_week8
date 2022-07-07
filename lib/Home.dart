import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  const Home({Key? key}):super(key: key);

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Basic"),
      ),
      body: Center(
        child: Column(
          children: [
            Text("Welcome"),
            Text("To Wilai")
          ],
        ),
      ),
      drawer: DrawerHeader(
        child: Text("Home"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.add),
      ),
    );
  }

}
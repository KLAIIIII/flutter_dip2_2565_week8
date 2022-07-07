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
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Mark Zuckerberg"),
              accountEmail: Text("mark@gmail.com"),
              currentAccountPicture: CircleAvatar(
                // child: Icon(Icons.android),
                backgroundImage: NetworkImage("https://s.isanook.com/hi/0/rp/r/w728/ya0xa0m1w0/aHR0cHM6Ly9zLmlzYW5vb2suY29tL2hpLzAvdWQvMzA4LzE1NDMyODkvMTU0MzI4OS0yMDIxMTAwNjAzMDA1NS1iOWRhNzAwLmpwZw==.jpg"),
              ),
            ),
            ListTile(
              title: Text("Home",style: TextStyle(color: Colors.black26, fontSize: 15, fontWeight: FontWeight.bold),),
              leading: Icon(Icons.home,color: Colors.brown,size: 30),
              onTap: (){
                Navigator.pop(context);
                Navigator.push(context, MaterialPageRoute(builder: (context) => Home()));
              },
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.add),
      ),
    );
  }

}
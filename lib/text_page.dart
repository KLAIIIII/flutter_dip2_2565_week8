import 'package:flutter/material.dart';

class TextPage extends StatelessWidget {
  const TextPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      appBar: AppBar(
        title: Text("Flutter basic"),
        backgroundColor: Colors.lightGreenAccent,
      ),
      body: Center(
          child: Text(
        "Welcame to Thailand",
        style: TextStyle(color: Colors.lightGreenAccent, fontSize: 50),
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add_a_photo),
      ),
    );
  }
}

import "package:flutter/material.dart";

class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 60;
    return Scaffold(
      appBar: AppBar(
        title: Text("Social App")
      ),
      body: Center(
        child: Container(
          child: Text("welcome to $days month of flutter courses"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}

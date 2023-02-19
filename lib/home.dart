import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.deepPurple.shade500,
        appBar: AppBar(
          title: Text("Gradient Button"),
          centerTitle: true,
          backgroundColor: Colors.deepPurple.shade500,
        ),
        body: Center(
          child: Container(
            height: 50,width: 150,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              gradient: LinearGradient(
                colors: [
                  Colors.purple,Colors.blue
                ],
              ),
              border: Border.all(color: Colors.white)
            ),
            child: Center(child: Text("Flutter",style: TextStyle(color: Colors.white,fontSize: 17)),),
          ),
        ),
      ),
    );
  }
}

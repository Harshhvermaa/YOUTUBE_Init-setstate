import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  int num = 2;

  @override
  void initState(){
    super.initState();
    num = 5;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Init State Function"),
      ),
      body: Center(
        child: Text("${num}"),
      ),
    );
  }
}
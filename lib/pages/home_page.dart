// ignore_for_file: prefer_const_constructors, prefer_const_declarations, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final days = 100;
    final name = "Challange";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days coding $name"),
        ),
      ),
      drawer: Drawer(backgroundColor: Colors.purple),
    );
  }
}

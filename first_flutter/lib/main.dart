import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("hello warriors"),
          centerTitle: true,
        ),
        body: Center(
          child: Text("The Warrior!"),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text("click"),
        ),
      ),
    ));

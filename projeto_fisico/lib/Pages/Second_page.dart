import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage ({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('Segunda página'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
       centerTitle: true,
      ),


      body: Container (
        color: Colors.white,
      ),
      );


  }
}
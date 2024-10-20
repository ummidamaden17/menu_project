import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Pracrice'),
        centerTitle: true,
      ),
      body: _theMainPage(),
    ));
  }
}

class _theMainPage extends StatelessWidget {
  const _theMainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => _theSecondPage()));
      },
      child: Column(
        children: [
          Container(
            width: 200,
            height: 300,
            color: Colors.pink,
            margin: EdgeInsets.symmetric(vertical: 30.0),
          )
        ],
      ),
    );
  }
}

class _theSecondPage extends StatelessWidget {
  const _theSecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Hello Everyone!',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
        )
      ],
    );
  }
}

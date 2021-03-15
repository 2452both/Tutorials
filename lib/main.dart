//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
   final wordPair = WordPair.random();
    return MaterialApp(
      title: 'Welcome to the World of Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to the world of Flutter'),
        ),
        body: const Center(
        //child: const Text('Hello there this is how a flutter interface looks like'),
        child: Text('wordPair.asPascalCase'),
        ),
      ),
    );
  }
}

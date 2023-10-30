import 'package:flutter/material.dart';
import 'package:flutterexam/insta_post.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
              Color(0xFF505ad5),
              Color(0xFF9431c0),
              Color(0xFFd52a78),
              Color(0xFFf76d25),
              Color(0xFFffd974),
            ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
            child: Card(
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: InstaPost(),
              ),
              elevation: 16,
              margin: EdgeInsets.only(left: 24, top: 40, right: 24, bottom: 24),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16)),
            )),
      ),
    );
  }
}

import 'package:flutter/material.dart';

import 'screen/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hapen Blog',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: const Homepage(),
    );
  }
}

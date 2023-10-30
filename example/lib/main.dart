import 'package:flutter/material.dart';
import 'example.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Form Builder Validators Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const Example(),
    );
  }
}

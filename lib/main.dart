import 'package:drawer_demo/navbar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: NavBar(),
        appBar: AppBar(
          title: const Text('Navigation Drawer App'),
          backgroundColor: Colors.pink,
        ),
        body: const Center(
          child: Text(
            'Main Page',
            style: TextStyle(fontSize: 40),
          ),
        ),
      ),
    );
  }
}

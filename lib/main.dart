import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// statelessWidget or statefulWidget

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            leading: const Icon(Icons.arrow_back),
            title: const Text("Hello testing september"),
            actions: const [
              Icon(Icons.search),
            ],
          ),
          body: Center(
            child: Container(
              height: 100,
              width: 100,
              decoration: const BoxDecoration(
                color: Colors.yellow,
              ),
              child: const Center(
                child: Text("test"),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

// material UI / Cupertino
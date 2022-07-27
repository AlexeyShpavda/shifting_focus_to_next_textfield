import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Demo'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: const [
            TextField(
              decoration: InputDecoration(hintText: 'Name'),
              textInputAction: TextInputAction.next,
            ),
            TextField(
              decoration: InputDecoration(hintText: 'Phone number'),
              textInputAction: TextInputAction.next,
            ),
            TextField(
              decoration: InputDecoration(hintText: 'Address'),
              textInputAction: TextInputAction.done,
            ),
          ],
        ),
      ),
    );
  }
}

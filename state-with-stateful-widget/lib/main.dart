import 'package:flutter/material.dart';
import 'package:flutter_state_mngt/views/CounterScreen.dart';

void main() {
  runApp(const FlutterStateMngt());
}

class FlutterStateMngt extends StatelessWidget {
  const FlutterStateMngt({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter State',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: const CounterScreen(title: 'Counter App'),
    );
  }
}

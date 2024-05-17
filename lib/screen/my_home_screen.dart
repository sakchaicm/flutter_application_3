import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyHomeScreen extends StatefulWidget {
  const MyHomeScreen({super.key});

  @override
  State<MyHomeScreen> createState() => _MyHomeScreenState();
}

class _MyHomeScreenState extends State<MyHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Example 3"),
      ),
      body: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(children: [Icon(Icons.call), Text("Call")]),
            Column(children: [Icon(Icons.route), Text("Route")]),
            Column(children: [Icon(Icons.share), Text("Share")])
          ]),
    );
  }
}

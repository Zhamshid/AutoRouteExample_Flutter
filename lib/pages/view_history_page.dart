import 'package:flutter/material.dart';

class ViewHistoryPage extends StatefulWidget {
  const ViewHistoryPage({Key? key}) : super(key: key);

  @override
  State<ViewHistoryPage> createState() => _ViewHistoryPageState();
}

class _ViewHistoryPageState extends State<ViewHistoryPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ViewHistory"),
      ),
      body: Container(
        color: Colors.white,
      ),
    );
  }
}

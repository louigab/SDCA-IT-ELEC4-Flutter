import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('GaboSoPogi')),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // TODO :Implement Button
        },
        child: const Icon(Icons.add)
      ),
    );
  }
}
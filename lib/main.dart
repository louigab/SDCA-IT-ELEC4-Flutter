import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    Scaffold homepage = Scaffold(
      appBar: AppBar(title: Text('GaboSoPogi')),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // TODO :Implement Button
        },
        child: const Icon(Icons.add)
      ),
    );

    return MaterialApp(
      home: homepage,
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: const Color.fromARGB(255, 68, 0, 255),
          foregroundColor: Colors.black
        )
      ),
    );
  }
}
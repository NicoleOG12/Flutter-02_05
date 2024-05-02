import 'package:flutter/material.dart';

class Sistema extends StatelessWidget {
  const Sistema({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Menu(),
      appBar: AppBar(
        title: Text("Sistema"),
      ),
    );
  }
}
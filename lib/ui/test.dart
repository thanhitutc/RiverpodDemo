import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TestPage extends StatelessWidget {
  const TestPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("test"),),
        body: SizedBox(
          width: double.infinity,
          height: 50,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text("test"),
              Expanded(child: Text("data test data test data test data test data test data test data test data test data test data test data test data test data test data test data test ")),
            ],
          ),
        ),
      ),
    );
  }
}

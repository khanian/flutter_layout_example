import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Widget을 상하로 배치하기'),
      ),
      body: Body(),
    ),
  ));
}

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    // return const Placeholder();
    return Container(
      // height: double.infinity,
      // width: double.infinity,
      // color: Colors.grey,
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
            width: 100,
            height: 80,
            color: Colors.red,
            child: Text('Contaner 1'),
          ),
          Container(
            width: 100,
            height: 80,
            color: Colors.green,
            child: Text('Contaner 2'),
          ),
          Container(
            width: 100,
            height: 80,
            color: Colors.blue,
            child: Text('Contaner 3'),
          ),
        ],
      ),
    );
  }
}

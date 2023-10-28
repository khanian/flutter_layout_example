import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Widget을 상하좌우로 배치하기'),
      ),
      body: Body(),
    ),
  ));
}

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            // crossAxisAlignment: CrossAxisAlignment.start,
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
          Container(
            width: 300,
            height: 120,
            color: Colors.grey,
            child: Text('Contailner4'),
          )
        ],
      ),
    );
  }
}

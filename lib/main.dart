import 'package:flutter/material.dart';

void main() {
  runApp(
      const MaterialApp(
          home: HomeWidget()
      )
  );
}

class HomeWidget extends StatelessWidget {
  const HomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: ConstraintWidget(),
      )
    );
  }
}
class ConstraintWidget extends StatelessWidget {
  const ConstraintWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      width: 500,
      color: Colors.blue,
      child: Center(child: OverflowBox(
        child: Container(
          width: 300,
          height: 700,
          color: Colors.green,
        ),
      )),
    );
  }
}

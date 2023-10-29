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
    return Row(
      children: [
        Flexible(
          child: Container(
              color: Colors.blue,
              child: Text('Hello Word! Hello Word! Hello Word! Hello Word! Hello Word! Hello Word! Hello Word! Hello Word! Hello Word! Hello Word! ', style: TextStyle(fontSize: 30),)),
        ),
        Flexible(
          child: Container(color: Colors.red,
              child: Text('Hello Word!', style: TextStyle(fontSize: 30),)),
        )
      ],
    );
  }
}

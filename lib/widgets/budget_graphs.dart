import 'package:flutter/material.dart';

class CircleGraph extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.blue),
    );
  }
}

class BarGraph extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Colors.green,
    );
  }
}

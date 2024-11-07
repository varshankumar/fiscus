import 'package:fiscus/widgets/budget_graphs.dart';
import 'package:flutter/material.dart';

class SpendingReportPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Spending Report')),
      body: Column(
        children: [
          Text('Daily View'),
          Text('Weekly View'),
          Text('Monthly View'),
          BarGraph()  // Assuming BarGraph is reused here
        ],
      ),
    );
  }
}

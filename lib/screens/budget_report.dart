import 'package:flutter/material.dart';
import '../widgets/budget_graphs.dart';

class BudgetReportPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Budget Report')),
      body: Column(
        children: [
          CircleGraph(),
          BarGraph(),
          ListTile(title: Text('Edit Categories'), onTap: () {}),
          ElevatedButton(onPressed: () {}, child: Text('Auto Generate Categories'))
        ],
      ),
    );
  }
}

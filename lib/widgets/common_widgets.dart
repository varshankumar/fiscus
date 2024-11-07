import 'package:flutter/material.dart';

Widget welcomeMessage(String message) {
  return Text(message, style: TextStyle(fontSize: 20));
}

Widget bankSummary(String bankName, {required int debit, required int credit, required int savings}) {
  return Column(
    children: [
      Text(bankName, style: TextStyle(fontSize: 18)),
      Text('Debit: \$${debit.toString()}'),
      Text('Credit: \$${credit.toString()}'),
      Text('Savings: \$${savings.toString()}'),
    ],
  );
}

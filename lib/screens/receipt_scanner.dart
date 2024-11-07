import 'package:flutter/material.dart';

class ReceiptScanner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Receipt Scanner')),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(onPressed: () {}, child: Text('Enable Camera')),
            ElevatedButton(onPressed: () {}, child: Text('Scan Receipt'))
          ],
        ),
      ),
    );
  }
}

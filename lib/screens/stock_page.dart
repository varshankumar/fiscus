import 'package:flutter/material.dart';

class StocksPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Stocks')),
      body: Column(
        children: [
          Text('View Stocks'),
          SwitchListTile(
            title: Text('Turn on Notifications'),
            value: true,
            onChanged: (val) {},
          ),
          ElevatedButton(onPressed: () {}, child: Text('Buy Stock')),
          ElevatedButton(onPressed: () {}, child: Text('Sell Stock')),
        ],
      ),
    );
  }
}

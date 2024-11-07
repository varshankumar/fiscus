import 'package:flutter/material.dart';
import 'home_screen.dart';
import 'budget_report_page.dart';
import 'spending_report_page.dart';
import 'stocks_page.dart';
import 'receipt_scanner.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _selectedIndex = 0;

  // List of screens
  final List<Widget> _screens = [
    HomeScreen(),
    BudgetReportPage(),
    SpendingReportPage(),
    StocksPage(),
    ReceiptScanner(),
  ];

  // Update selected index and refresh screen
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _screens[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.pie_chart), label: 'Budget'),
          BottomNavigationBarItem(icon: Icon(Icons.bar_chart), label: 'Spending'),
          BottomNavigationBarItem(icon: Icon(Icons.trending_up), label: 'Stocks'),
          BottomNavigationBarItem(icon: Icon(Icons.camera_alt), label: 'Receipt'),
        ],
      ),
    );
  }
}

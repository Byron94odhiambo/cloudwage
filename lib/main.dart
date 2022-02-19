import 'package:cloudwage/screens/myloans.dart';
import 'package:cloudwage/screens/payslip.dart';
import 'package:cloudwage/screens/advances.dart';
import 'package:flutter/material.dart';
import 'package:cloudwage/screens/splash.dart';

void main() {
  runApp(const Home());
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List pages = [const Payslip(), const MyAdvances(), const MyLoans()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
              backgroundColor: Color.fromARGB(255, 89, 180, 255)),
          BottomNavigationBarItem(
              icon: Icon(Icons.receipt_outlined),
              label: 'Receipt',
              backgroundColor: Color.fromARGB(255, 89, 180, 255)),
          BottomNavigationBarItem(
              icon: Icon(Icons.subtitles_outlined),
              label: 'School',
              backgroundColor: Color.fromARGB(255, 89, 180, 255)),
          BottomNavigationBarItem(
              icon: Icon(Icons.subtitles_outlined),
              label: 'School',
              backgroundColor: Color.fromARGB(255, 89, 180, 255))
        ],
      ),
    );
  }
}

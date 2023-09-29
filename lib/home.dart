import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text('ابو عمو واحد بس'),

      ),
      body: Column(
        children: [
          Text('ياعم ورد عليهم '),
          CircularProgressIndicator(),
        ],
      ),
    );
  }
}

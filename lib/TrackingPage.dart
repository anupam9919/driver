import 'package:flutter/material.dart';

class TrackingPage extends StatelessWidget {
  final String busName;

  const TrackingPage({super.key, required this.busName});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tracking $busName'),
      ),
      body: Center(
        child: Text('Tracking $busName'),
      ),
    );
  }
}
import 'package:flutter/material.dart';

class ErrorWidgeted extends StatelessWidget {
  final String title;
  const ErrorWidgeted({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Center(child: Text(title)));
  }
}

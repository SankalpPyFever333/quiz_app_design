import 'package:flutter/material.dart';

class ContinuePage extends StatefulWidget {
  const ContinuePage({super.key});

  @override
  State<ContinuePage> createState() => _ContinuePageState();
}

class _ContinuePageState extends State<ContinuePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
          Color(0xff348ef2),
          Color(0xff4183f1),
          Color(0xff5177ee)
        ], begin: Alignment.topRight, end: Alignment.bottomRight)),
        child: Column(
          children: [],
        ),
      ),
    );
  }
}

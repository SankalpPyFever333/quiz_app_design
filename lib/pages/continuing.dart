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
        width: MediaQuery.of(context).size.width,
        padding: EdgeInsets.only(top: 50, left: 10),
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
          Color(0xff348ef2),
          Color(0xff4183f1),
          Color(0xff5177ee)
        ], begin: Alignment.topRight, end: Alignment.bottomRight)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white60),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Icon(
                  Icons.close,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
                padding: EdgeInsets.only(left: 50),
                child: Image.asset("balloonCloadHot.png")),
            SizedBox(
              height: 20,
            ),
            Text(
              "Level 2",
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  color: const Color.fromARGB(232, 255, 255, 255),
                  fontSize: 25),
            ),
            Text(
              "Continuing...",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(232, 255, 255, 255),
                  fontSize: 30),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Text(
                "Do you feel confident? Here you will challenge one of our most diffcult travel questions",
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    color: const Color.fromARGB(232, 255, 255, 255),
                    fontSize: 18),
              ),
            ),
            SizedBox(
              height: 60,
            ),
            Container(
              margin: EdgeInsets.only(right: 20),
              child: Material(
                elevation: 4,
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Text(
                      "Continue",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color(0xff4183f1),
                          fontSize: 20),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

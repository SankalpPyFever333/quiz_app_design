import 'package:flutter/material.dart';

class QuestionPage extends StatefulWidget {
  const QuestionPage({super.key});

  @override
  State<QuestionPage> createState() => _QuestionPageState();
}

class _QuestionPageState extends State<QuestionPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        padding: EdgeInsets.only(top: 60, left: 20, right: 20),
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
          Color(0xff348ef2),
          Color(0xff4183f1),
          Color(0xff5177ee)
        ], begin: Alignment.topRight, end: Alignment.bottomRight)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Container(
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white60),
                      shape: BoxShape.circle,
                    ),
                    child: Icon(
                      Icons.close,
                      color: Colors.white,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.white, width: 2),
                      borderRadius: BorderRadius.circular(30)),
                  child: Text(
                    "01",
                    style: TextStyle(
                        fontSize: 22,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white, width: 2),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.favorite,
                        color: Colors.white60,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "3",
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: const Color.fromARGB(232, 255, 255, 255),
                            fontSize: 25),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Image.asset(
              "ship.png",
              width: 300,
              height: 300,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Question 5 of 10",
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  color: const Color.fromARGB(232, 255, 255, 255),
                  fontSize: 22),
            ),
            Text(
              "In which city of Germany is the largest port?",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(232, 255, 255, 255),
                  fontSize: 28),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.symmetric(vertical: 10),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),
              child: Center(
                child: Text(
                  "Bremen",
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Color(0xff4183f1),
                      fontSize: 23),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.symmetric(vertical: 10),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),
              child: Center(
                child: Text(
                  "jirghum",
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Color(0xff4183f1),
                      fontSize: 23),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.symmetric(vertical: 10),
              decoration: BoxDecoration(
                  color: Color(0xffdbcf02),
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 3.4,
                  ),
                  Text(
                    "Hamburg",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 24,
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Icon(
                      Icons.done,
                      color: Colors.white,
                      size: 40,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

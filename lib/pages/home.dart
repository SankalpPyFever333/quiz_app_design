import 'package:flutter/material.dart';
import 'package:quiz_app_ui/pages/continuing.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          margin: EdgeInsets.only(top: 50, left: 20, right: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black38),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Icon(
                      Icons.favorite,
                      color: Colors.blue,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black38),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Icon(
                      Icons.person_2_sharp,
                      color: Colors.blue,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "Let's play",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                    fontSize: 30),
              ),
              Text(
                "Be the first to play",
                style: TextStyle(
                    fontWeight: FontWeight.w400,
                    color: Colors.black38,
                    fontSize: 17),
              ),
              SizedBox(
                height: 20,
              ),
              Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 50),
                    child: Material(
                      elevation: 5,
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        padding: EdgeInsets.only(left: 20, top: 10, bottom: 20),
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            gradient: const LinearGradient(
                                colors: [
                                  Color(0xffef729e),
                                  Color(0xffed896d),
                                  Color(0xffec7c86)
                                ],
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 2, color: Colors.white54),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Icon(
                                Icons.done,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Level 1",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color:
                                      const Color.fromARGB(232, 255, 255, 255),
                                  fontSize: 20),
                            ),
                            Text(
                              "Tavel newbie",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 26),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Image.asset(
                          "TravelImage.png",
                          height: 100,
                          width: 100,
                        )
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 50),
                    child: Material(
                      elevation: 5,
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        padding: EdgeInsets.only(left: 20, top: 10, bottom: 20),
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            gradient: const LinearGradient(
                                colors: [
                                  Color(0xff5174ed),
                                  Color(0xff2f95f4),
                                  Color(0xff0bb7fc)
                                ],
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => ContinuePage()));
                              },
                              child: Container(
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        width: 2, color: Colors.white54),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Icon(
                                  Icons.play_arrow,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Level 2",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color:
                                      const Color.fromARGB(232, 255, 255, 255),
                                  fontSize: 20),
                            ),
                            Text(
                              "Continuing",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 26),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Image.asset(
                          "hotAirBalloon.png",
                          height: 100,
                          width: 100,
                        )
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 50),
                    child: Material(
                      elevation: 5,
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        padding: EdgeInsets.only(left: 20, top: 10, bottom: 20),
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            gradient: const LinearGradient(
                                colors: [
                                  Color(0xffa58bd2),
                                  Color(0xffcfa7dd),
                                  Color(0xfff6bfea)
                                ],
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 2, color: Colors.white54),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Icon(
                                Icons.play_arrow,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Level 3",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color:
                                      const Color.fromARGB(232, 255, 255, 255),
                                  fontSize: 20),
                            ),
                            Text(
                              "experienced",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 26),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Image.asset(
                          "locationWithEarth.png",
                          height: 100,
                          width: 100,
                        )
                      ],
                    ),
                  )
                ],
              ),
            ],
          )),
    );
  }
}

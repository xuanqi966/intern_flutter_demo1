import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Demo1",
        home: Scaffold(
            appBar: AppBar(
              title: Text("OSIM"),
              centerTitle: true,
            ),
            body: Container(
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // Icon
                    margin: EdgeInsets.symmetric(vertical: 30),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(30)),
                  ),
                  Container(
                    // OneApp
                    margin: EdgeInsets.all(10),
                    child: Text("OneApp",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 30)),
                  ),
                  Text("Version 1.0", style: TextStyle(fontSize: 20)),
                  Container(
                    // Divider
                    margin: EdgeInsets.all(20),
                    child: Divider(
                      height: 5,
                      indent: 20,
                      endIndent: 20,
                      thickness: 2,
                      color: Colors.grey,
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10, bottom: 20),
                        child: Text(
                          "App Description",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                      ),
                      SizedBox(
                        width: 250,
                        child: Text(
                          "Designed and Developed by OSIM International",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                      SizedBox(
                          width: 220,
                          child: Text(
                              "(A Subsidiary of V3 Group) \u00a9 2021 All rights reserved.",
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 18))),
                      Container(
                        child: Text("www.OSIM.com",
                            style: TextStyle(fontSize: 18)),
                        margin: EdgeInsets.all(20),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 120),
                    child: TextButton(
                        onPressed: () {},
                        child: Container(
                            width: 300,
                            alignment: Alignment.center,
                            child: Text("View Credits",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20))),
                        style: ButtonStyle(
                            shape: MaterialStateProperty.all<
                                    RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(18.0),
                                    side: BorderSide(
                                        color: Colors.black, width: 3))))),
                  )
                ],
              ),
            )));
  }
}

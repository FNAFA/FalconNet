import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context)=> startScreenOne();

  // This widget is the root of your application.
  @override
  Widget startScreenOne() {
    return MaterialApp(
        home: Container(
          width: 360,
          height: 640,
          color: Color(0xff111e50),
          padding: const EdgeInsets.only(right: 45, ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children:[ Transform.rotate(
              angle: 0.82,
              child: Container(
                width: 132.91,
                height: 3,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color(0xff111e50),
                    width: 2,
                  ),
                ),
              ),
            ),
              SizedBox(
                  height: 100
              ),
              Transform.rotate(
                angle: 2.31,
                child: Container(
                  width: 132.23,
                  height: 3,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color(0xff111e50),
                      width: 2,
                    ),
                  ),
                ),
              ),
              SizedBox(
                  height: 100
              ),
              Transform.rotate(
                angle: 1.72,
                child: Container(
                  width: 143.57,
                  height: 3,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color(0xff111e50),
                      width: 2,
                    ),
                  ),
                ),
              ),
              SizedBox(
                  height: 100
              ),
              Transform.rotate(
                angle: 1.40,
                child: Container(
                  width: 144.04,
                  height: 3,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color(0xff111e50),
                      width: 2,
                    ),
                  ),
                ),
              ),
              SizedBox(
                  height: 100
              ), SizedBox(
                width: 266,
                height: 38,
                child: Text(
                  "falcon net",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xfff7f7f7),
                    fontSize: 36,
                    fontFamily: "Aquire",
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              SizedBox(
                  height: 100
              ),
              Container(
                width: 132,
                height: 129,
                color: Color(0xff111e50),
              ),
            ],
          ),
        )
    );
  }
}


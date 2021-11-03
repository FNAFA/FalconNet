import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
        home: Container(
          color: Color(0xffAA1e50), //0xff111e50
          child: Align(
            alignment: Alignment.center,
            child: Stack(
                children: <Widget>[
                  Transform.rotate( //top right line of chapel
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
                          color: Color(0xff11A150),
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
                      color: Color(0xff11AA50),
                      // decoration: BoxDecoration(
                      //   border: Border.all(
                      //     color: Color(0xff111e50),
                      //     width: 2,
                      //   ),
                      // ),
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
                  // Container( //random box
                  //   width: 132,
                  //   height: 129,
                  //   color: Color(0xff111e50),
                  // ),
                ],

            ),
          ),
        )
    );
  }

}


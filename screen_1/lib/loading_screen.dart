import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class Loading extends StatelessWidget {
  const Loading({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var ht = MediaQuery.of(context).size.height;
    var wd = MediaQuery.of(context).size.width;
    return Container(
      color: Color(0xff243e6b),
      child: Stack(
        children: [
          Column(
          children: [
            Expanded(
              flex: 105,
              child: SizedBox(
                height: 100,
              ),
            ),
            Expanded(
              flex: 735,
              child: Center(
                child: CustomPaint(
                  size: Size(wd,ht),
                  painter: DrawTriangleShape(0xff111e50),
                ),
              ),
            ),
          ],
        ),
          Column (
            children: [
              Expanded(
                flex: 400,
                child: SizedBox(
                  height: ht*316/735,
                ),
              ),
              Expanded(
                flex: 316,
                child: Center(
                  child: Container(
                    child: CustomPaint(
                      size: Size(wd*157/360,ht/3),
                      painter: DrawTriangleShape(0xff243e6b),
                    ),
                  ),
                ),
              ),
            ],
          )
        ]
      )

    );
  }
}

class DrawTriangleShape extends CustomPainter {
  Paint painter = Paint();

  DrawTriangleShape(int triColor) {
    painter = Paint();
    painter.color = Color(triColor);
    painter.style = PaintingStyle.fill;
  }



  @override
  void paint(Canvas canvas, Size size) {
    var path = Path();

    path.moveTo(size.width/2, 0);
    path.lineTo(0, size.height);
    path.lineTo(size.width, size.height);
    path.close();

    canvas.drawPath(path,painter);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
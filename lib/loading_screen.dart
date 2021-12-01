import 'package:flutter/material.dart';

class Loading extends StatelessWidget {
  const Loading({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff243e6b),
      child: Stack(
        children: [
          Column(
          children: [
            Expanded(
              flex: 1,
              child: SizedBox(
                height: 100,
              ),
            ),
            Expanded(
              flex: 5,
              child: Center(
                child: CustomPaint(
                  size: Size(280,280),
                  painter: DrawTriangleShape(0xff111e50),
                ),
              ),
            ),
          ],
        ),
          Column (
            children: [
              Expanded(
                flex: 1,
                child: SizedBox(
                  height: 100,
                ),
              ),
              Expanded(
                flex: 5,
                child: Center(
                  child: CustomPaint(
                    size: Size(100,100),
                    painter: DrawTriangleShape(0xff243e6b),
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
    path.lineTo(size.height, size.width);
    path.close();

    canvas.drawPath(path,painter);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
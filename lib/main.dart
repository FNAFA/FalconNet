import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends MaterialApp {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  Widget build(BuildContext context) {
    return Container(width: 360,
      height: 2264,
      color: const Color(0xfff7f7f7),
      child: Stack(children: [
        Positioned(
          left: 41,
          top: 171,
          child: Container(
            width: 279,
            height: 67,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: const Color(0xff243e6b),),
            padding: const EdgeInsets.only(
              left: 229, right: 23, top: 20, bottom: 21,),
            child: Row(
              mainAxisSize: MainAxisSize.min,

              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [ Container(
                width: 27,
                height: 26,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),),
                child: const FlutterLogo(size: 26),),
              ],),),),
        Positioned(
          left: 41,
          top: 269,
          child: Container(
            width: 279,
            height: 64,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: const Color(0xff243e6b),),
            padding: const EdgeInsets.only(
              left: 201, right: 49, top: 18, bottom: 17,),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [ SizedBox(
                width: 29, height: 29, child: Stack(children: const [],),),
              ],),),),
        const Positioned(
          left: 85, top: 264, child: SizedBox(
          width: 114, child: Text("Sign Out", style: TextStyle(
          color: Colors.white, fontSize: 35,),),),),
        Positioned(
          left: 25,
          top: 372,
          child: Container(
            width: 142,
            height: 85,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: const Color(0xff555b6e),),
            padding: const EdgeInsets.only(
              left: 1, right: 48,),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                SizedBox(width: 27),
                Text("CQ", textAlign: TextAlign.center, style: TextStyle(
                  color: Colors.white, fontSize:

                40,),),
              ],),),),
        Positioned(left: 199,
          top: 372,
          child: Container(
            width: 142,
            height: 85,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: const Color(0xff555b6e),),
            padding: const EdgeInsets.only(
              left: 38, right: 39,),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                Text("SDO", textAlign: TextAlign.center, style: TextStyle(
                  color: Colors.white, fontSize: 40,),),
              ],),),),
        const Positioned(
          left: -1, top: 75, child: SizedBox(
          width: 342,
          height: 69,
          child: Text(
            "Good Evening, Madi", textAlign: TextAlign.center, style: TextStyle(
            color: Color(0xff231e23), fontSize: 30,),),),),
        const Positioned(
          left: -8, top: 476, child: SizedBox(
          width: 341,
          height: 69,
          child: Text(
            "News and Updates", textAlign: TextAlign.center, style: TextStyle(
            color: Color(0xff231e23), fontSize: 30,),),),),
        const Positioned(
          left: -2, top: 113, child: SizedBox(
          width: 197,
          height: 32,
          child: Text(
            "Today is Tuesday, October 19\n", textAlign: TextAlign.center,
            style: TextStyle(
              color: Color(0xff231e23), fontSize: 14,),),),),
        const Positioned(
          left: -35, top: 521, child: SizedBox(
          width: 197,
          height: 32,
          child: Text(
            "In the Wing:", textAlign: TextAlign.center, style: TextStyle(
            color: Color(0xff231e23), fontSize: 18,),),),

        ),
        const Positioned(left: -11, top: 1011, child: SizedBox(
          width: 197,
          height: 32,
          child: Text("In Your Unit CS-14:", textAlign: TextAlign.center,
            style: TextStyle(
              color: Color(0xff231e23), fontSize: 18,),),),),
        const Positioned(
          left: -16, top: 1600, child: SizedBox(
          width: 197,
          height: 32,
          child: Text(
            "This Week:", textAlign: TextAlign.center, style: TextStyle(
            color: Color(0xff231e23), fontSize: 18,),),),),
        Positioned(
          left: 15, top: 567, child: Container(
          width: 233,
          height: 156,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25), color: const Color(0xff243e6b),),
          child: Stack(children: [ const Positioned.fill(child: Align(
            alignment: Alignment.center, child: SizedBox(
            width: 206,
            height: 72,
            child: Text(
              "Baseball tryouts are this week (Tues Oct 19 - Fri Oct 22) in the HAC",
              style: TextStyle(
                color: Color(0xffa0a3a5), fontSize: 17,),),),),), Positioned(
            left: 202, top: 30, child: Container(
            width: 25,
            height: 22,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),),
            child: const FlutterLogo(size: 22),),), Positioned(
            left: 221, top: 29, child: Container(
            width: 12, height: 11, decoration: const BoxDecoration(
            shape: BoxShape.circle, color:

          Color(0xffce4f4f),),),), Positioned(
            left: 107, top: 29, child: SizedBox(
            width: 31, height: 25, child: Stack(children: const [],),),), Positioned(
            left: 23, top: 29, child: SizedBox(
            width: 25, height: 25, child: Stack(children: const [],),),),
          ],),),),
        Positioned(
          left: 98, top: 768, child: Container(
          width: 244,
          height: 187,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25), color: const Color(0xff243e6b),),
          child: Stack(children: const [ Positioned.fill(child: Align(
            alignment: Alignment.topCenter,
            child: Text("Women’s Hockey", style: TextStyle(
              color: Colors.white, fontSize: 30,),),),), Positioned(
            left: 24, top: 42, child: SizedBox(
            width: 203,
            height: 79,
            child: Text(
              "Women’s Hockey has their first home game this Friday (Oct 22) at 4pm in Clune Area! Come support the lady falcs!",
              style: TextStyle(
                color: Color(0xff91969e), fontSize: 16,),),),),
          ],),),),
        Positioned(
          left: 22,
          top: 1068,
          child: Container(
            width: 244,
            height: 187,
            decoration:

            BoxDecoration(borderRadius: BorderRadius.circular(25),
              color: const Color(0xff243e6b),),
            padding: const EdgeInsets.only(bottom: 87,),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text("Reminder!", textAlign: TextAlign.center, style: TextStyle(
                  color: Colors.white, fontSize: 30,),),
                SizedBox(height: 37),
              ],),),),
        Positioned(
          left: 95, top: 1309, child: Container(
          width: 244,
          height: 187,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25), color: const Color(0xff243e6b),),
          padding: const EdgeInsets.only(
            left: 22, right: 25, bottom: 22,),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              Text(
                "DDT This Week", textAlign: TextAlign.center, style: TextStyle(
                color: Colors.white, fontSize: 30,),),
              SizedBox(
                width: 197,
                child: Text(
                  "This week there will be DDT on Tuesday Oct 19 and Thursday Oct 21",
                  style: TextStyle(fontSize: 16,),),),
            ],),),),
        Positioned(
          left: 24,
          top: 1653,
          child: Container(
            width: 315,
            height: 109,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
              color: const Color(0xff243e6b),),
            padding: const EdgeInsets.only(
              left: 31, right: 63,),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                Text("AMI 7", textAlign: TextAlign.center, style: TextStyle(
                  color: Colors.white,

                  fontSize: 26,),),
                SizedBox(width: 72),
                Text("entire week", textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 22,),),
              ],),),),
        Positioned(
          left: 24,
          top: 1798,
          child: Container(
            width: 315,
            height: 109,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
              color: const Color(0xff243e6b),),
            padding: const EdgeInsets.only(
              left: 19, right: 35,),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                Text("Practice", textAlign: TextAlign.center, style: TextStyle(
                  color: Colors.white, fontSize: 26,),),
                SizedBox(width: 33),
                Text("Tuesday, Thursday", textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xff91969e), fontSize: 22,),),
              ],),),),
        Positioned(
          left: 24, top: 1943, child: Container(
          width: 315,
          height: 109,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25), color: const Color(0xff243e6b),),
          padding: const EdgeInsets.only(
            left: 25, right: 75,),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              Text("SAMI 2", textAlign: TextAlign.center, style: TextStyle(
                color: Colors.white, fontSize: 26,),),
              SizedBox(width: 76),
              Text("Saturday", textAlign: TextAlign.center, style: TextStyle(
                color: Color(0xff91969e),

                fontSize: 22,),),
            ],),),),
        const Positioned(left: 49, top: 1126, child: SizedBox(
          width: 219,
          child: Text(
            "Closed Door AMIs this week for Comm’s challenge performance",
            style: TextStyle(
              color: Color(0xff91969e), fontSize: 16,),),),),
        const Positioned(
          left: 32,
          top: 558,
          child: Text("Baseball Tryouts!\n", style: TextStyle(
            color: Colors.white, fontSize: 30,),),),
        const Positioned(
          left: 55, top: 167, child: Text("Sign the Form 1", style: TextStyle(
          color: Colors.white, fontSize: 35,),),),
        const Positioned(
          left: 201,
          top: 2088,
          child: Text(
            "see more ", textAlign: TextAlign.center, style: TextStyle(
            color: Color(0xff243e6b), fontSize: 22,),),),
        const Positioned(
          left: 0, top: 1547, child: SizedBox(
          width: 341,
          height: 69,
          child: Text("Your Upcoming Events", textAlign: TextAlign.center,
            style: TextStyle(
              color: Color(0xff231e23), fontSize: 27,),),),),
        Positioned(
          left: 0, top: 572, child: Container(
          width: 360,
          height: 73,
          color: const Color(0xff111e50),
          padding: const EdgeInsets.only(
            left: 195, right: 35, top: 6, bottom: 12,),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 75, height: 55, color: const Color(0x00c4c4c4),),
              const SizedBox(width: 25),
              Container(
                width: 30,
                height: 25,
                decoration: BoxDecoration(border: Border.all(
                  color: Colors.black, width: 1,),),
                child:

                Stack(children: const [],),),
            ],),),),
        Positioned.fill(child: Align(
          alignment: Alignment.topLeft, child: Container(
          width: 360,
          height: 68,
          color: const Color(0xff111e50),
          padding: const EdgeInsets.only(
            left: 4, right: 18, top: 16, bottom: 14,),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                width: 266,
                height: 38,
                child: Text(
                  "falcon net", textAlign: TextAlign.center, style: TextStyle(
                  color: Color(0xfff4f4f4),
                  fontSize: 36,
                  fontFamily: "Aquire",
                  fontWeight: FontWeight.w700,),),),
              const SizedBox(width: 38),
              Container(
                width: 34,
                height: 34,
                decoration: const BoxDecoration(shape: BoxShape.circle,),
                child: const FlutterLogo(size: 34),),
            ],),),),),
      ],),);
  }
}
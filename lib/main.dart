import 'package:flutter/material.dart';
import 'loading_screen.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    '/': (context) => Loading(),
  },
)
);

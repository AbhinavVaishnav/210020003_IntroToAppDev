

import 'package:flutter/material.dart';
import 'package:week_2/pages/secondary.dart';
import 'package:week_2/pages/home.dart';

void main() =>  runApp(MaterialApp(
  initialRoute: '\home',
  routes: {
    '\home' : (context) => Home(),
    '\secondary' : (context) => Secondary(),


  },
));


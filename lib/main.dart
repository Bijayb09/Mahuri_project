import 'package:flutter/material.dart';
import 'package:mahoori_project/dashboard.dart';
import 'package:mahoori_project/login.dart';
import 'package:mahoori_project/signup.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => MyLogin(),
      'signup': (context) => MySignup(),
      'dashboard': (context) => MyDashboard(),
    },
  ));
}

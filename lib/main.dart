import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';
import 'package:ichurch_app/Pages/LoginPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'iChurch - PIB Imperial',
      theme: ThemeData(
        fontFamily: 'GoogleFonts.notoSans()',
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(),
    );
  }
}

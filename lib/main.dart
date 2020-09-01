import 'package:flutter/material.dart';
import 'package:job_finder/master.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        textTheme: GoogleFonts.khulaTextTheme(),
      ),
      debugShowCheckedModeBanner: false,
      home: Master(),
    );
  }
}
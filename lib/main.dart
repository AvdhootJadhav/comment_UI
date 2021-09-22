import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'mainpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: GoogleFonts.lato().fontFamily
      ),
      home: MainPage(),
    );
  }

}
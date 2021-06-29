import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smart_scanner/views/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Smart Scanner',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        fontFamily: GoogleFonts.varela().fontFamily,
      ),
      home: const MyHomePage(title: 'Smart Scanner Home Page'),
      debugShowCheckedModeBanner: false,
    );
  }
}

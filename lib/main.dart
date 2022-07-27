import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tictactoe/game_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tik Tak Toe',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.
          textTheme: TextTheme(
        headline1: TextStyle(
            color: const Color(0xFFF6F4F4),
            fontFamily: GoogleFonts.nunito().fontFamily,
            fontSize: 24,
            fontWeight: FontWeight.w900),
        headline2: TextStyle(
            color: const Color(0xFFF6F4F4),
            fontFamily: GoogleFonts.nunito().fontFamily,
            fontSize: 20,
            fontWeight: FontWeight.w800),
        headline3: TextStyle(
            color: const Color(0xFFF6F4F4),
            fontFamily: GoogleFonts.nunito().fontFamily,
            fontSize: 14,
            fontWeight: FontWeight.w700),
        headline4: TextStyle(
            color: const Color(0xFFF6F4F4),
            fontFamily: GoogleFonts.nunito().fontFamily,
            fontSize: 11,
            fontWeight: FontWeight.w700),
      )),
      home: const GameScreen(),
    );
  }
}

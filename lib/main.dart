import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:moviesapp/screens/eternals_movie_details.dart';
import 'package:moviesapp/screens/home_screen.dart';
import 'package:moviesapp/screens/movie_detail_screen.dart';
import 'package:moviesapp/screens/onboarding_screen.dart';
import 'package:moviesapp/screens/spiderman_movie_details.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: GoogleFonts.openSans().fontFamily,
      ),

      //home: const DetailsEternals(),
      home: const SpidermanDetails(),
      //home: const HomeScreen(),
      //home: const OnboardingScreen(),
    );
  }
}

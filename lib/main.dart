import 'package:car_rental_flutter/screen/home_screen.dart';
import 'package:flutter/material.dart';
import 'utils/colors.dart';
import 'package:google_fonts/google_fonts.dart';

// type of comment
//& Section
//? Function
//~ Widget
//^ Unused
//* Documentation
//! uncompleted
//// Deprecated

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: AppColors.primary,
        scaffoldBackgroundColor: AppColors.background,
        fontFamily: GoogleFonts.poppins().fontFamily,
        textTheme: GoogleFonts.poppinsTextTheme(),
      ),
      home: HomeScreen(),
    );
  }
}

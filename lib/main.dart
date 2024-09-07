
import 'package:body_exercise_1/exercise_screen/diet_cart.dart';
import 'package:body_exercise_1/exercise_screen/exercise.dart';
import 'package:body_exercise_1/loginpage.dart';
import 'package:body_exercise_1/onboard/bottomnavigation.dart'; // Adjust the import as needed
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        scaffoldBackgroundColor: Colors.black,
        textTheme: GoogleFonts.varelaTextTheme(),
        bottomNavigationBarTheme: BottomNavigationBarThemeData(
          backgroundColor: Colors.purple, // Background color of the BottomNavigationBar
          selectedItemColor: Colors.white, // Color of the selected item
          unselectedItemColor: Colors.grey, // Color of the unselected items
          elevation: 8.0, // Optional: Set elevation to give shadow effect
        ),
      ),
      home: 
      LoginPage()
      
    );
  }
}

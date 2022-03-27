import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:social_app/pages/hompage.dart';
import 'package:social_app/pages/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: homepage(),
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        primarySwatch: Colors.red,
        fontFamily: GoogleFonts.lato().fontFamily,
        // primaryTextTheme: GoogleFonts.latoTextTheme() 
      ),
      darkTheme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      initialRoute: "/",
      routes: {
        '/': (context) => Login(),
        '/home' : (context) => HomePage(),
        '/login' : (context) => Login(),
      }
    );
  }
}

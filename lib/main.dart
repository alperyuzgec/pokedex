import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pokedex/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(393, 830),
      builder: (context, child) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Pokedex",
        theme:
            ThemeData.dark().copyWith(textTheme: GoogleFonts.lateefTextTheme()),
        home: const HomePage(),
      ),
    );
  }
}

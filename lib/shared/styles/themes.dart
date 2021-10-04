import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'colors.dart';



ThemeData lightTheme = ThemeData(
    scaffoldBackgroundColor: const Color(0xffF1F1F1),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
        backgroundColor: defaultColor,
        elevation: 2
    ),
    elevatedButtonTheme:ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        primary: const Color(0xff5448D6),
        elevation: 2,
      ),
    ),
    appBarTheme: const AppBarTheme(
        titleSpacing: 20,
        systemOverlayStyle: SystemUiOverlayStyle(
          statusBarColor: Color(0xff5448D6),
          statusBarIconBrightness: Brightness.light,
        ),
        backgroundColor: Color(0xff5448D6),
        iconTheme: IconThemeData(color: Colors.white),
        titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 16,
            fontWeight: FontWeight.bold)),

    // bottomNavigationBarTheme: BottomNavigationBarThemeData(
    //     type: BottomNavigationBarType.fixed,
    //     selectedItemColor: Colors.indigo,
    //     unselectedItemColor: Colors.grey,
    //     elevation: 15,
    //     backgroundColor: Colors.white),
    textTheme: const TextTheme(
        bodyText1: TextStyle(
            color: Color(0xff181441),
            fontSize: 18,
            fontWeight: FontWeight.w600)),
    fontFamily: 'Cairo-SemiBold');
import 'package:flutter/material.dart';

class ApplicationThemeManager{
  static ThemeData applicationThemeData= ThemeData(
    primaryColor:Color(0XFF39A552) ,
    scaffoldBackgroundColor: Colors.transparent,
    appBarTheme:AppBarTheme(
      backgroundColor: Color(0xFF39A552),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(35),
          bottomRight: Radius.circular(35)
        ),
      ),
      centerTitle: true
    ),
  );


}
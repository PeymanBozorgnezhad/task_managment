import 'package:flutter/material.dart';

const Color bluishClr = Color(0xFF4e5ae8);
const Color kDarkGreyClr = Color(0xFF121212);
const Color kPrimaryClr = bluishClr;

class Themes {
  final kLight = ThemeData(
    primaryColor: kPrimaryClr,
    //primarySwatch: Colors.blue,
    brightness: Brightness.light,
  );

  final kDark = ThemeData(
    primaryColor: kDarkGreyClr,
    brightness: Brightness.dark,
  );
}

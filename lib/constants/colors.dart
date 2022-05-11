import 'package:flutter/material.dart';

const Color kYellowLight = Color(0xFFFFF7EC);
const Color kYellow = Color(0xFFFAF0DA);
const Color kYellowDark = Color(0xFFEBBB7F);

const Color kRedLight = Color(0xFFFCF0F0);
const Color kRed = Color(0xFFFBE4E6);
const Color kRedDark = Color(0xFFF08A8E);

const Color kBlueLight = Color(0xFFEDF4FE);
const Color kBlue = Color(0xFFE1EDFC);
const Color kBlueDark = Color(0xFFC0D3F8);

const Color kPinkSalmon = Color(0xFFFE95B4);
const Color kFrenchRose = Color(0xFFF15082);
const LinearGradient kPinkGradient =
    LinearGradient(colors: [kPinkSalmon, kFrenchRose]);

const Color kCornflowerBlue = Color(0xFF8C77FB);
const Color kPerano = Color(0xFFB09DF2);
const LinearGradient kPurpleGradient =
    LinearGradient(colors: [kCornflowerBlue, kPerano]);

List<BoxShadow> kGetShadow(Color color) {
  return [
    BoxShadow(
      color: color.withOpacity(0.3),
      offset: Offset(0, 6),
      blurRadius: 10,
      spreadRadius: 2,
    )
  ];
}

LinearGradient kWithHorizontalGradient(List<Color> colors) {
  return LinearGradient(
      colors: colors, begin: Alignment.centerLeft, end: Alignment.centerRight);
}

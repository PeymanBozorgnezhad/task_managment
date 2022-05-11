import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const Color kBoldColorFont = Color(0xFF2A2E49);
const Color kNormalColorFont = Color(0xFFa2a1ae);

const TextStyle kHeadline1 = TextStyle(
  fontSize: 28,
  color: kBoldColorFont,
  fontWeight: FontWeight.w700,
);

const TextStyle kHeadline2 = TextStyle(
  fontSize: 26,
  color: kBoldColorFont,
  fontWeight: FontWeight.w700,
);

const TextStyle kHeadline3 = TextStyle(
  fontSize: 20,
  color: kBoldColorFont,
  fontWeight: FontWeight.w700,
);

const TextStyle kText1 = TextStyle(
  fontSize: 16,
  color: kNormalColorFont,
  fontWeight: FontWeight.w500,
);

const TextStyle kText3 = TextStyle(
  fontSize: 14,
  color: kNormalColorFont,
  fontWeight: FontWeight.w500,
);

TextStyle get titleStyle {
  return GoogleFonts.lato(
    textStyle: TextStyle(
        fontSize: 16, fontWeight: FontWeight.bold, color: Colors.black),
  );
}



final kDecoration = InputDecoration(
  contentPadding: const EdgeInsets.fromLTRB(20, 15, 20, 15),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.circular(10),
  ),
);
const kTextStyle =
TextStyle(fontWeight: FontWeight.bold, fontSize: 30, color: Colors.black);
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Color greenColor = const Color(0xff489a94);
Color blackColor = const Color(0xff000000);
Color whiteColor = const Color(0xffFFFFFF);
Color greyColor = const Color(0xff82868E);

double edge = 24;

TextStyle blackTextStyle = GoogleFonts.poppins(
  fontWeight: FontWeight.w500,
  color: blackColor,
);

TextStyle whiteTextStyle = GoogleFonts.poppins(
  fontWeight: FontWeight.w500,
  color: whiteColor,
);

TextStyle greyTextStyle = GoogleFonts.poppins(
  fontWeight: FontWeight.w300,
  color: greyColor,
);

TextStyle regulerTextStyle = GoogleFonts.poppins(
  fontWeight: FontWeight.w400,
  color: blackColor,
);

class AppColor {
  static const primaryColor = Color(0xffa3ecec);
  static const secondaryColor = Color(0xff081053);
  static const tertiaryColor = Color(0xff010209);
  static const darkSecondaryColor = Color(0xff080e2b);
  static const lightTertiaryColor = Color(0xff040613);
  static const white = Colors.white;
  static const lightSecondary = Color(0xff1f2972);
}

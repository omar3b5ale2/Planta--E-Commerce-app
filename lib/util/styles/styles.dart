import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class Styles{
  final TextStyle textStyleHeadLine = GoogleFonts.lato(
    fontSize: 16.0,
    fontWeight: FontWeight.w500,
    color: const Color(0xff000000),
  );
  final TextStyle textStyleSubLine = GoogleFonts.lato(
    fontSize: 14.0,
    fontWeight: FontWeight.w400,
    color: const Color(0xffFFFFFF),
  );
  final TextStyle textStyleHint = GoogleFonts.lato(
    fontSize: 14.0,
    fontWeight: FontWeight.w400,
    color: const Color(0xff333333),

  );

  Styles();
}
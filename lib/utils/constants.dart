import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const grey = Color(0xFFEAEAEA);
const grey2 = Color(0xFF6D6D6D);
const black = Color(0xFF1C1C1C);
const black2 = Color(0xFF424242);
const headerColor = Color(0xFFFD5872);
const white = Colors.white;
var headerRideStyle = GoogleFonts.roboto(
  textStyle: TextStyle(
    color: white,
    fontSize: 15.0,
  ),
);
var headerNotesStyle = GoogleFonts.roboto(
  textStyle: TextStyle(
    color: white,
    fontSize: 45.0,
    fontWeight: FontWeight.bold,
  ),
);
enum EditMode {
  ADD,
  UPDATE,
}
var noNotesStyle = GoogleFonts.roboto(
  textStyle: TextStyle(
    fontSize: 22.0,
    color: black2,
    fontWeight: FontWeight.w600,
  ),
);
var boldPlus = GoogleFonts.roboto(
  textStyle: TextStyle(
    fontSize: 30.0,
    color: Colors.blueAccent,
    fontWeight: FontWeight.bold,
  ),
);
var itemTitle = GoogleFonts.roboto(
  textStyle: TextStyle(
    fontSize: 18.0,
    color: black,
    fontWeight: FontWeight.bold,
  ),
);
var itemDateStyle = GoogleFonts.roboto(
  textStyle: TextStyle(
    fontSize: 11.0,
    color: grey2,
  ),
);
var itemContentStyle = GoogleFonts.roboto(
  textStyle: TextStyle(
    fontSize: 15.0,
    color: grey2,
  ),
);
var viewTitleStyle = GoogleFonts.roboto(
  fontWeight: FontWeight.w900,
  fontSize: 28.0,
);
var viewContentStyle = GoogleFonts.roboto(
    letterSpacing: 1.0,
    fontSize: 20.0,
    height: 1.5,
    fontWeight: FontWeight.w400);
var createTitle = GoogleFonts.roboto(
    textStyle: TextStyle(
  fontSize: 28.0,
  fontWeight: FontWeight.w900,
));
var createContent = GoogleFonts.roboto(
  textStyle: TextStyle(
    letterSpacing: 1.0,
    fontSize: 20.0,
    height: 1.5,
    fontWeight: FontWeight.w400,
  ),
);
var shadow = [
  BoxShadow(
    color: Colors.grey[300],
    blurRadius: 30,
    offset: Offset(0, 10),
  )
];

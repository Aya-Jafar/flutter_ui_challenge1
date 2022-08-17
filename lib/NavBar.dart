import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';

Container buildNavBar(BuildContext context) {
  return Container(
      width: double.infinity,
      height: 55,
      alignment: Alignment.center,
      color: Color.fromRGBO(37, 25, 119, 1),
      child: Text('Take a seat',
          style: GoogleFonts.niramit(
              fontSize: 25,
              // fontWeight: FontWeight.bold,
              color: Color.fromRGBO(255, 255, 255, 1))));
}

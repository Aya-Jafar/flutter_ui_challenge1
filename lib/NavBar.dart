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
<<<<<<< HEAD
=======
              // fontWeight: FontWeight.bold,
>>>>>>> 9316b9e059df8a41ae47841080c228c374c8f404
              color: Color.fromRGBO(255, 255, 255, 1))));
}

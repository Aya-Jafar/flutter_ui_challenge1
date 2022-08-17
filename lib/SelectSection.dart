import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Column buildSelectSection(BuildContext context) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text('Select Cinema',
          style: GoogleFonts.niramit(
              color: const Color.fromRGBO(255, 255, 255, 0.65))),
      
      Padding(
        padding: const EdgeInsets.only(right: 30),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('Cinema XXI Ambarukmo Plaza',
                style: GoogleFonts.niramit(
                    fontWeight: FontWeight.bold, color: Colors.white)),
            const Image(
              height: 10,
              width: 10,
              image: AssetImage('icons/down-arrow.png'))
          ],
        ),
      ),
      const Padding(
        padding: EdgeInsets.only(right: 30.0),
        child: Divider(color: Color.fromRGBO(255, 255, 255, 0.6)),
      ),
    ],
  );
}

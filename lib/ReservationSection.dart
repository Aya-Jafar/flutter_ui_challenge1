import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Column buildReservationSection(BuildContext context) {
  return Column(
    children: [
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('REGULAR 2D',
                style: GoogleFonts.niramit(
                    fontWeight: FontWeight.bold, color: Colors.white)),
            Text('Rp 30.000',
                style: GoogleFonts.niramit(
                    color: Color.fromRGBO(255, 255, 255, 0.65))),
          ],
        ),
      ),
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            makeReservationContainer(
                context: context,
                time: '15:05',
                text: '12 seat avaliable',
                color: Color.fromRGBO(37, 25, 119, 1)),
            makeReservationContainer(
                context: context,
                time: '15:05',
                text: '12 seat avaliable',
                color: Color.fromRGBO(56, 53, 75, 1)),
            makeReservationContainer(
                context: context,
                time: '15:05',
                text: '12 seat avaliable',
                color: Color.fromRGBO(40, 38, 51, 1)),
          ],
        ),
      ),
    ],
  );
}

Container makeReservationContainer(
    {required BuildContext context,
    required String time,
    required String text,
    required Color color}) {
  return Container(
      height: 48,
      width: 108,
      margin: EdgeInsets.only(left: 10, top: 10),
      decoration: BoxDecoration(
          color: color, borderRadius: BorderRadius.all(Radius.circular(4))),
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text(time,
            style: GoogleFonts.niramit(
                fontWeight: FontWeight.bold,
                color: Color.fromRGBO(255, 255, 255, 0.65))),
        Text(text,
            style:
                GoogleFonts.niramit(color: Color.fromRGBO(255, 255, 255, 0.65)))
      ]));
}

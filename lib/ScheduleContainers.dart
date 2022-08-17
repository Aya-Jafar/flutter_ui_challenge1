import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

SingleChildScrollView buildScheduleContainers(BuildContext context) {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
      children: [
        makeDateContainer(
            context: context,
            date: '21 Nov',
            day: 'WED',
            color: Color.fromRGBO(37, 25, 119, 1)),
        makeDateContainer(
            context: context,
            date: '21 Nov',
            day: 'THU',
            color: Color.fromRGBO(56, 53, 75, 1)),
        makeDateContainer(
            context: context,
            date: '22 Nov',
            day: 'FRI',
            color: Color.fromRGBO(56, 53, 75, 1)),
        makeDateContainer(
            context: context,
            date: '23 Nov',
            day: 'SAT',
            color: Color.fromRGBO(56, 53, 75, 1)),
        makeDateContainer(
            context: context,
            date: '24 Nov',
            day: 'SUN',
            color: Color.fromRGBO(56, 53, 75, 1)),
        makeDateContainer(
            context: context,
            date: '25 Nov',
            day: 'MON',
            color: Color.fromRGBO(40, 38, 51, 1)),
        makeDateContainer(
            context: context,
            date: '26 Nov',
            day: 'THU',
            color: Color.fromRGBO(40, 38, 51, 1)),
      ],
    ),
  );
}

  Container makeDateContainer(
      {required BuildContext context,
      required String date,
      required String day,
      required Color color}) {
    return Container(
        height: 50,
        width: 50,
        margin: EdgeInsets.only(left: 10, top: 10),
        decoration: BoxDecoration(
            color: color, borderRadius: BorderRadius.all(Radius.circular(5))),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text(date,
              style: GoogleFonts.niramit(
                  color: Color.fromRGBO(255, 255, 255, 0.65))),
          Text(day,
              style: GoogleFonts.niramit(
                  color: Color.fromRGBO(255, 255, 255, 0.85),
                  fontWeight: FontWeight.bold)),
        ]));
  }
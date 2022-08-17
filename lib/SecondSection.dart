import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Row buildSecondSection(BuildContext context) {
  return Row(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Container(
        height: 150.0,
        width: 103.0,
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(const Radius.circular(7)),
          image: DecorationImage(
            image: AssetImage('assets/image-cont.png'),
            fit: BoxFit.fill,
          ),
        ),
      ),
      const SizedBox(
        width: 10.0,
      ),
      Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              detailContainer(context, 'Director'),
              detailContainer(context, 'Writter'),
              detailContainer(context, 'Duration'),
              detailContainer(context, 'Rating'),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              detailContainer(context, ' : Kimo Stamboel'),
              detailContainer(context, ' : Joko Anwar'),
              detailContainer(context, ' : 1 hour 39 minute(s)'),
              detailContainer(context, ' : D (17+)'),
            ],
          ),
        ],
      )
    ],
  );
}

Container detailContainer(BuildContext context, String text) {
  return Container(
    margin: const EdgeInsets.symmetric(vertical: 9.0),
    child: Text(
      text,
      style:
            GoogleFonts.niramit(fontSize: 14, color: Color.fromRGBO(255, 255, 255, 0.85)),
    ),
  );
}

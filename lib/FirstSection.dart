import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Stack buildFirstSection(BuildContext context) {
  return Stack(
    children: [
      const Image(
        image: AssetImage("assets/figma-image.png"),
      ),
      Padding(
        padding: const EdgeInsets.all(30.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Icon(
              Icons.arrow_back_rounded,
              color: Colors.white,
              size: 30,
            ),
            Icon(Icons.favorite_outline_outlined,
                color: Colors.white, size: 30),
          ],
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(left: 30.0),
        child: Container(
          height: 250,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'RATU ILMU HITAM',
                style: GoogleFonts.niramit(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.white),
              ),
              Container(
                margin: const EdgeInsets.only(bottom: 10.0, top: 10.0),
                child: Row(
                  children: [
                    const Icon(Icons.star,
                        color: const Color.fromRGBO(249, 150, 1, 1)),
                    const SizedBox(
                      width: 5,
                    ),
                    Text(
                      '8,9 / 10 from IMDb',
                      style: GoogleFonts.niramit(
                          color: const Color.fromRGBO(255, 255, 255, 0.65),
                          fontSize: 17.0),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(bottom: 4.0),
                child: Row(
                  children: [
                    makePurpleContainer(context, 'Horror'),
                    const SizedBox(
                      width: 5.0,
                    ),
                    makePurpleContainer(context, 'Drama'),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      Container(
        height: 310.0,
        padding: const EdgeInsets.only(right: 20.0, top: 20.0),
        alignment: Alignment.bottomRight,
        child: Container(
          width: 74.0,
          height: 74.0,
          decoration: BoxDecoration(
              color: const Color.fromRGBO(37, 25, 119, 1),
              borderRadius: BorderRadius.circular(35)),
          child: const Icon(Icons.arrow_right_outlined,
              color: Colors.white, size: 73),
        ),
      )
    ],
  );
}

Container makePurpleContainer(BuildContext context, String text) {
  return Container(
      alignment: Alignment.center,
      width: 93,
      height: 34,
      decoration: const BoxDecoration(
          color: const Color.fromRGBO(56, 53, 75, 1),
          borderRadius: BorderRadius.all(const Radius.circular(16))),
      child: Text(
        text,
        style: GoogleFonts.niramit(
            fontSize: 15, color: const Color.fromRGBO(255, 255, 255, 0.65)),
      ));
}

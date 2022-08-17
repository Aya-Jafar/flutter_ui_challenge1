import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

DefaultTabController buildTabController(BuildContext context) {
  return DefaultTabController(
    length: 2,
    initialIndex: 0,
    child: TabBar(
        labelColor: Color.fromARGB(212, 255, 255, 255),
        indicatorColor: Color.fromARGB(255, 46, 27, 172),
        tabs: [
          Tab(
              child: Text('Schedule',
                  style: GoogleFonts.niramit(
                    fontWeight: FontWeight.bold,
                    fontSize: 17,
                  ))),
          Tab(
              child: Text('Synopsis',
                  style: GoogleFonts.niramit(
                    fontSize: 17,
                  )))
        ]),
  );
}

import 'package:flutter/material.dart';
import 'package:test/FirstSection.dart';
import 'package:test/NavBar.dart';
import 'package:test/ReservationSection.dart';
import 'package:test/SecondSection.dart';
import 'package:test/SelectSection.dart';
import 'package:test/TabBar.dart';
import 'package:test/ScheduleContainers.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Challenge-1',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: const Color(0xff1c1a29),
          body: ListView(
            children: [
              buildFirstSection(context),
              Padding(
                  padding: const EdgeInsets.only(left: 30.0),
                  child: Column(
                    children: [
                      buildSecondSection(context),
                      buildTabController(context),
                      buildScheduleContainers(context),
                      const SizedBox(height: 7),
                      buildSelectSection(context),
                    ],
                  )),
              buildReservationSection(context),
              const SizedBox(height: 10),
            ],
          ),
          bottomNavigationBar: buildNavBar(context)),
    );
  }
}

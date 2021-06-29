import 'package:flutter/material.dart';

const Color kPrimaryColor =
    Color(0xFF006b91); //Color.fromRGBO(21, 181, 114, 1);
const Color kBackgroundColor =
    Color(0xFF00211c); //Color.fromRGBO(7, 17, 26, 1);
const Color kDangerColor = Color.fromRGBO(249, 77, 30, 1);
const Color kCaptionColor = Color.fromRGBO(166, 177, 187, 1);
const Color kTitleColor = Colors.white;

// Lets replace all static sizes
const double kDesktopMaxWidth = 1300.0;
const double kTabletMaxWidth = 760.0;
double getMobileMaxWidth(BuildContext context) =>
    MediaQuery.of(context).size.width * .8;

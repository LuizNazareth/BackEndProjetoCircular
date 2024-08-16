import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class BusUnab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      child: SizedBox(
        width: 40.6,
        height: 31.5,
        child: SvgPicture.asset(
          'assets/vectors/capa_1_x2.svg',
        ),
      ),
    );
  }
}
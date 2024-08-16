import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class TelaInicial2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(25),
      ),
      child: Stack(
        children: [
          Positioned(
            left: -117,
            top: -173,
            child: SizedBox(
              width: 535,
              height: 787,
              child: SvgPicture.asset(
                'assets/vectors/fundo_2_x2.svg',
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(34.5, 0, 21.6, 31),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Text(
                          '9:41',
                          style: GoogleFonts.getFont(
                            'Roboto Condensed',
                            fontWeight: FontWeight.w600,
                            fontSize: 17,
                            height: 1.3,
                            letterSpacing: -0.4,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 4, 0, 5),
                        child: SizedBox(
                          width: 77.4,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 1, 8, 0),
                                child: SizedBox(
                                  width: 18,
                                  height: 12,
                                  child: SvgPicture.asset(
                                    'assets/vectors/icon_mobile_signal_2_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 1, 7, 0),
                                child: SizedBox(
                                  width: 17,
                                  height: 12,
                                  child: SvgPicture.asset(
                                    'assets/vectors/wifi_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                child: SizedBox(
                                  width: 27.4,
                                  height: 13,
                                  child: SvgPicture.asset(
                                    'assets/vectors/battery_4_x2.svg',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(20, 0, 20, 360),
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x40000000),
                        offset: Offset(1, 1),
                        blurRadius: 5,
                      ),
                    ],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Container(
                          width: 42,
                          height: 42,
                          padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                          child: SizedBox(
                            width: 18,
                            height: 18,
                            child: SvgPicture.asset(
                              'assets/vectors/home_3_x2.svg',
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0.3, 0, 0.3),
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFFFFFFFF)),
                          borderRadius: BorderRadius.circular(25),
                          color: Color(0xFFFFFFFF),
                        ),
                        child: Container(
                          width: 41.5,
                          height: 41.5,
                          padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                          child: SizedBox(
                            width: 21.5,
                            height: 21.5,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_stroke_2_x2.svg',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Stack(
                  children: [
                      Positioned(
                        right: 0,
                        top: 0,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFF0000),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(30),
                              topRight: Radius.circular(30),
                            ),
                          ),
                          child: Container(
                            width: 360,
                            height: 330,
                          ),
                        ),
                      ),
                SizedBox(
                      width: 835,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 11, 21, 8),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(495, 0, 0, 20),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                child: Container(
                                  width: 45,
                                  height: 5,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                              child: Align(
                                alignment: Alignment.topRight,
                                child: SizedBox(
                                  width: 318,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 20, 0.5),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(25),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x40000000),
                                              offset: Offset(2, 2),
                                              blurRadius: 2,
                                            ),
                                          ],
                                        ),
                                        child: SizedBox(
                                          width: 260,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(15, 10, 15, 1.3),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 4.3, 11, 0),
                                                  child: SizedBox(
                                                    width: 201.5,
                                                    child: Text(
                                                      'Linhas e Paradas',
                                                      style: GoogleFonts.getFont(
                                                        'Open Sans',
                                                        fontWeight: FontWeight.w700,
                                                        fontSize: 12,
                                                        height: 1.8,
                                                        letterSpacing: -0.4,
                                                        color: Color(0xFFAAAAAA),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 8.8),
                                                  child: SizedBox(
                                                    width: 17.5,
                                                    height: 17.5,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_57_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFFFFFFFF)),
                                          borderRadius: BorderRadius.circular(25),
                                          color: Color(0xFFFF0000),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x40000000),
                                              offset: Offset(2, 2),
                                              blurRadius: 2,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          width: 38,
                                          height: 38,
                                          padding: EdgeInsets.fromLTRB(8, 8.5, 8, 8.5),
                                          child: SizedBox(
                                            width: 20,
                                            height: 19,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_210_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 34, 23),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0, 25, 15, 25),
                                      height: 150,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFF5A61FF)),
                                          borderRadius: BorderRadius.circular(20),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x40000000),
                                              offset: Offset(2, 2),
                                              blurRadius: 2,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          width: 250,
                                          height: 150,
                                          child: Positioned(
                                            left: 0,
                                            right: 0,
                                            top: 0,
                                            bottom: -50,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFFFFFFF),
                                              ),
                                              child: SizedBox(
                                                width: 250,
                                                height: 200,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(18, 0, 18, 17),
                                                  child: Stack(
                                                    clipBehavior: Clip.none,
                                                    children: [
                                                      Positioned(
                                                        left: -1,
                                                        bottom: -35.5,
                                                        child: SizedBox(
                                                          width: 203,
                                                          height: 198.5,
                                                          child: Stack(
                                                            children: [
                                                              SizedBox(
                                                                width: double.infinity,
                                                                child: Column(
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(3, 0, 0, 11),
                                                                      child: Column(
                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                        children: [
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(12, 0, 12.3, 6),
                                                                            child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Container(
                                                                                  margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                                                                                  child: SizedBox(
                                                                                    width: 18,
                                                                                    height: 20,
                                                                                    child: SvgPicture.asset(
                                                                                      'assets/vectors/vector_129_x2.svg',
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Text(
                                                                                  'Faculdade de Letras',
                                                                                  style: GoogleFonts.getFont(
                                                                                    'Open Sans',
                                                                                    fontWeight: FontWeight.w700,
                                                                                    fontSize: 16,
                                                                                    height: 1.4,
                                                                                    letterSpacing: -0.4,
                                                                                    color: Color(0xFF5A61FF),
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            decoration: BoxDecoration(
                                                                              color: Color(0xFF5A61FF),
                                                                            ),
                                                                            child: Container(
                                                                              width: 200,
                                                                              height: 1,
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(0, 0, 7.7, 0),
                                                                      child: Container(
                                                                        padding: EdgeInsets.fromLTRB(0, 0, 0, 16.5),
                                                                        child: Stack(
                                                                          clipBehavior: Clip.none,
                                                                          children: [
                                                                            SizedBox(
                                                                              width: double.infinity,
                                                                              child: Row(
                                                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                children: [
                                                                                  Expanded(
                                                                                    child: Container(
                                                                                      margin: EdgeInsets.fromLTRB(0, 0, 5, 13),
                                                                                      child: Container(
                                                                                        decoration: BoxDecoration(
                                                                                          color: Color(0xFF5A61FF),
                                                                                          borderRadius: BorderRadius.circular(3),
                                                                                        ),
                                                                                        child: Container(
                                                                                          height: 12,
                                                                                          child: Positioned(
                                                                                            right: 3.2,
                                                                                            bottom: -13,
                                                                                            child: SizedBox(
                                                                                              height: 22,
                                                                                              child: Text(
                                                                                                'RU-Odonto-ICH',
                                                                                                style: GoogleFonts.getFont(
                                                                                                  'Open Sans',
                                                                                                  fontWeight: FontWeight.w700,
                                                                                                  fontSize: 8,
                                                                                                  height: 2.8,
                                                                                                  letterSpacing: -0.4,
                                                                                                  color: Color(0xFFFFFFFF),
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                  Container(
                                                                                    margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                                                                                    child: Text(
                                                                                      'Ponto do Restaurante Universitário',
                                                                                      style: GoogleFonts.getFont(
                                                                                        'Open Sans',
                                                                                        fontWeight: FontWeight.w700,
                                                                                        fontSize: 8,
                                                                                        height: 2.8,
                                                                                        letterSpacing: -0.4,
                                                                                        color: Color(0xFF000000),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Positioned(
                                                                              left: 0,
                                                                              bottom: 0,
                                                                              child: SizedBox(
                                                                                width: 31.7,
                                                                                height: 23.5,
                                                                                child: Row(
                                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                                  children: [
                                                                                    Container(
                                                                                      margin: EdgeInsets.fromLTRB(0, 0, 2.3, 15.5),
                                                                                      child: SizedBox(
                                                                                        width: 10,
                                                                                        height: 8,
                                                                                        child: SvgPicture.asset(
                                                                                          'assets/vectors/vector_142_x2.svg',
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                    Container(
                                                                                      margin: EdgeInsets.fromLTRB(0, 1.5, 0, 0),
                                                                                      child: Text(
                                                                                        '5 min',
                                                                                        style: GoogleFonts.getFont(
                                                                                          'Open Sans',
                                                                                          fontWeight: FontWeight.w700,
                                                                                          fontSize: 7,
                                                                                          height: 3.1,
                                                                                          color: Color(0xFFFF0000),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Positioned(
                                                                              left: 37,
                                                                              bottom: 15.5,
                                                                              child: SizedBox(
                                                                                width: 10,
                                                                                height: 8,
                                                                                child: SvgPicture.asset(
                                                                                  'assets/vectors/vector_171_x2.svg',
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Positioned(
                                                                              left: 49.3,
                                                                              bottom: 0,
                                                                              child: SizedBox(
                                                                                height: 22,
                                                                                child: Text(
                                                                                  '7 min',
                                                                                  style: GoogleFonts.getFont(
                                                                                    'Open Sans',
                                                                                    fontWeight: FontWeight.w700,
                                                                                    fontSize: 7,
                                                                                    height: 3.1,
                                                                                    color: Color(0xFFFF0000),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Positioned(
                                                                              left: 74,
                                                                              bottom: 14.5,
                                                                              child: SizedBox(
                                                                                width: 10,
                                                                                height: 10,
                                                                                child: SvgPicture.asset(
                                                                                  'assets/vectors/vector_123_x2.svg',
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Positioned(
                                                                              bottom: 0,
                                                                              child: SizedBox(
                                                                                height: 22,
                                                                                child: Text(
                                                                                  '00:00',
                                                                                  style: GoogleFonts.getFont(
                                                                                    'Open Sans',
                                                                                    fontWeight: FontWeight.w700,
                                                                                    fontSize: 7,
                                                                                    height: 3.1,
                                                                                    color: Color(0xFF000000),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Positioned(
                                                                              right: 75.3,
                                                                              bottom: 14.5,
                                                                              child: SizedBox(
                                                                                width: 10,
                                                                                height: 10,
                                                                                child: SvgPicture.asset(
                                                                                  'assets/vectors/vector_147_x2.svg',
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Positioned(
                                                                              right: 54.8,
                                                                              bottom: 0,
                                                                              child: SizedBox(
                                                                                height: 22,
                                                                                child: Text(
                                                                                  '00:00',
                                                                                  style: GoogleFonts.getFont(
                                                                                    'Open Sans',
                                                                                    fontWeight: FontWeight.w700,
                                                                                    fontSize: 7,
                                                                                    height: 3.1,
                                                                                    color: Color(0xFF000000),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Positioned(
                                                                              right: 39.3,
                                                                              bottom: 14.5,
                                                                              child: SizedBox(
                                                                                width: 10,
                                                                                height: 10,
                                                                                child: SvgPicture.asset(
                                                                                  'assets/vectors/vector_194_x2.svg',
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Positioned(
                                                                              right: 18.8,
                                                                              bottom: 0,
                                                                              child: SizedBox(
                                                                                height: 22,
                                                                                child: Text(
                                                                                  '00:00',
                                                                                  style: GoogleFonts.getFont(
                                                                                    'Open Sans',
                                                                                    fontWeight: FontWeight.w700,
                                                                                    fontSize: 7,
                                                                                    height: 3.1,
                                                                                    color: Color(0xFF000000),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Positioned(
                                                                left: 0,
                                                                child: SizedBox(
                                                                  width: 149.3,
                                                                  height: 41.5,
                                                                  child: Container(
                                                                    padding: EdgeInsets.fromLTRB(0, 0, 0, 16.5),
                                                                    child: Stack(
                                                                      clipBehavior: Clip.none,
                                                                      children: [
                                                                        SizedBox(
                                                                          width: double.infinity,
                                                                          child: Row(
                                                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            children: [
                                                                              Expanded(
                                                                                child: Container(
                                                                                  margin: EdgeInsets.fromLTRB(0, 0, 5, 13),
                                                                                  child: Container(
                                                                                    decoration: BoxDecoration(
                                                                                      color: Color(0xFF5A61FF),
                                                                                      borderRadius: BorderRadius.circular(3),
                                                                                    ),
                                                                                    child: Container(
                                                                                      height: 12,
                                                                                      child: Positioned(
                                                                                        left: 3,
                                                                                        bottom: -13,
                                                                                        child: SizedBox(
                                                                                          height: 22,
                                                                                          child: Text(
                                                                                            'RU-HU',
                                                                                            style: GoogleFonts.getFont(
                                                                                              'Open Sans',
                                                                                              fontWeight: FontWeight.w700,
                                                                                              fontSize: 8,
                                                                                              height: 2.8,
                                                                                              letterSpacing: -0.4,
                                                                                              color: Color(0xFFFFFFFF),
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Container(
                                                                                margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                                                                                child: Text(
                                                                                  'Ponto da Hospital Universitário',
                                                                                  style: GoogleFonts.getFont(
                                                                                    'Open Sans',
                                                                                    fontWeight: FontWeight.w700,
                                                                                    fontSize: 8,
                                                                                    height: 2.8,
                                                                                    letterSpacing: -0.4,
                                                                                    color: Color(0xFF000000),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          left: 0,
                                                                          bottom: 0,
                                                                          child: SizedBox(
                                                                            width: 35.7,
                                                                            height: 23.5,
                                                                            child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Container(
                                                                                  margin: EdgeInsets.fromLTRB(0, 0, 2.3, 15.5),
                                                                                  child: SizedBox(
                                                                                    width: 10,
                                                                                    height: 8,
                                                                                    child: SvgPicture.asset(
                                                                                      'assets/vectors/vector_92_x2.svg',
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  margin: EdgeInsets.fromLTRB(0, 1.5, 0, 0),
                                                                                  child: Text(
                                                                                    '10 min',
                                                                                    style: GoogleFonts.getFont(
                                                                                      'Open Sans',
                                                                                      fontWeight: FontWeight.w700,
                                                                                      fontSize: 7,
                                                                                      height: 3.1,
                                                                                      color: Color(0xFFFF0000),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          left: 41,
                                                                          bottom: 14.5,
                                                                          child: SizedBox(
                                                                            width: 10,
                                                                            height: 10,
                                                                            child: SvgPicture.asset(
                                                                              'assets/vectors/vector_199_x2.svg',
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          left: 53.5,
                                                                          bottom: 0,
                                                                          child: SizedBox(
                                                                            height: 22,
                                                                            child: Text(
                                                                              '00:00',
                                                                              style: GoogleFonts.getFont(
                                                                                'Open Sans',
                                                                                fontWeight: FontWeight.w700,
                                                                                fontSize: 7,
                                                                                height: 3.1,
                                                                                color: Color(0xFF000000),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          right: 62.3,
                                                                          bottom: 14.5,
                                                                          child: SizedBox(
                                                                            width: 10,
                                                                            height: 10,
                                                                            child: SvgPicture.asset(
                                                                              'assets/vectors/vector_179_x2.svg',
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          right: 41.8,
                                                                          bottom: 0,
                                                                          child: SizedBox(
                                                                            height: 22,
                                                                            child: Text(
                                                                              '00:00',
                                                                              style: GoogleFonts.getFont(
                                                                                'Open Sans',
                                                                                fontWeight: FontWeight.w700,
                                                                                fontSize: 7,
                                                                                height: 3.1,
                                                                                color: Color(0xFF000000),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                left: 0,
                                                                bottom: 39,
                                                                child: SizedBox(
                                                                  width: 166.5,
                                                                  height: 41.5,
                                                                  child: Container(
                                                                    padding: EdgeInsets.fromLTRB(0, 0, 0, 16.5),
                                                                    child: Stack(
                                                                      clipBehavior: Clip.none,
                                                                      children: [
                                                                        SizedBox(
                                                                          width: double.infinity,
                                                                          child: Row(
                                                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            children: [
                                                                              Expanded(
                                                                                child: Container(
                                                                                  margin: EdgeInsets.fromLTRB(0, 0, 5, 13),
                                                                                  child: Container(
                                                                                    decoration: BoxDecoration(
                                                                                      color: Color(0xFF5A61FF),
                                                                                      borderRadius: BorderRadius.circular(3),
                                                                                    ),
                                                                                    child: Container(
                                                                                      height: 12,
                                                                                      child: Positioned(
                                                                                        left: 3.2,
                                                                                        bottom: -13,
                                                                                        child: SizedBox(
                                                                                          height: 22,
                                                                                          child: Text(
                                                                                            'ANEL VIÁRIO',
                                                                                            style: GoogleFonts.getFont(
                                                                                              'Open Sans',
                                                                                              fontWeight: FontWeight.w700,
                                                                                              fontSize: 8,
                                                                                              height: 2.8,
                                                                                              letterSpacing: -0.4,
                                                                                              color: Color(0xFFFFFFFF),
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Container(
                                                                                margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                                                                                child: Text(
                                                                                  'Ponto da Faculdade de Direito',
                                                                                  style: GoogleFonts.getFont(
                                                                                    'Open Sans',
                                                                                    fontWeight: FontWeight.w700,
                                                                                    fontSize: 8,
                                                                                    height: 2.8,
                                                                                    letterSpacing: -0.4,
                                                                                    color: Color(0xFF000000),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          left: 0,
                                                                          bottom: 0,
                                                                          child: SizedBox(
                                                                            width: 30.5,
                                                                            height: 24.5,
                                                                            child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Container(
                                                                                  margin: EdgeInsets.fromLTRB(0, 0, 2.5, 14.5),
                                                                                  child: SizedBox(
                                                                                    width: 10,
                                                                                    height: 10,
                                                                                    child: SvgPicture.asset(
                                                                                      'assets/vectors/vector_102_x2.svg',
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  margin: EdgeInsets.fromLTRB(0, 2.5, 0, 0),
                                                                                  child: Text(
                                                                                    '00:00',
                                                                                    style: GoogleFonts.getFont(
                                                                                      'Open Sans',
                                                                                      fontWeight: FontWeight.w700,
                                                                                      fontSize: 7,
                                                                                      height: 3.1,
                                                                                      color: Color(0xFF000000),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          left: 36,
                                                                          bottom: 14.5,
                                                                          child: SizedBox(
                                                                            width: 10,
                                                                            height: 10,
                                                                            child: SvgPicture.asset(
                                                                              'assets/vectors/vector_185_x2.svg',
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          left: 48.5,
                                                                          bottom: 0,
                                                                          child: SizedBox(
                                                                            height: 22,
                                                                            child: Text(
                                                                              '00:00',
                                                                              style: GoogleFonts.getFont(
                                                                                'Open Sans',
                                                                                fontWeight: FontWeight.w700,
                                                                                fontSize: 7,
                                                                                height: 3.1,
                                                                                color: Color(0xFF000000),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          left: 72,
                                                                          bottom: 14.5,
                                                                          child: SizedBox(
                                                                            width: 10,
                                                                            height: 10,
                                                                            child: SvgPicture.asset(
                                                                              'assets/vectors/vector_71_x2.svg',
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          right: 64,
                                                                          bottom: 0,
                                                                          child: SizedBox(
                                                                            height: 22,
                                                                            child: Text(
                                                                              '00:00',
                                                                              style: GoogleFonts.getFont(
                                                                                'Open Sans',
                                                                                fontWeight: FontWeight.w700,
                                                                                fontSize: 7,
                                                                                height: 3.1,
                                                                                color: Color(0xFF000000),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                left: 0,
                                                                bottom: 0,
                                                                child: SizedBox(
                                                                  width: 195.3,
                                                                  height: 41.5,
                                                                  child: Container(
                                                                    padding: EdgeInsets.fromLTRB(0, 0, 0, 16.5),
                                                                    child: Stack(
                                                                      clipBehavior: Clip.none,
                                                                      children: [
                                                                        SizedBox(
                                                                          width: double.infinity,
                                                                          child: Row(
                                                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            children: [
                                                                              Expanded(
                                                                                child: Container(
                                                                                  margin: EdgeInsets.fromLTRB(0, 0, 5, 13),
                                                                                  child: Container(
                                                                                    decoration: BoxDecoration(
                                                                                      color: Color(0xFF5A61FF),
                                                                                      borderRadius: BorderRadius.circular(3),
                                                                                    ),
                                                                                    child: Container(
                                                                                      height: 12,
                                                                                      child: Positioned(
                                                                                        right: 3.2,
                                                                                        bottom: -13,
                                                                                        child: SizedBox(
                                                                                          height: 22,
                                                                                          child: Text(
                                                                                            'RU-Odonto-ICH',
                                                                                            style: GoogleFonts.getFont(
                                                                                              'Open Sans',
                                                                                              fontWeight: FontWeight.w700,
                                                                                              fontSize: 8,
                                                                                              height: 2.8,
                                                                                              letterSpacing: -0.4,
                                                                                              color: Color(0xFFFFFFFF),
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Container(
                                                                                margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                                                                                child: Text(
                                                                                  'Ponto do Restaurante Universitário',
                                                                                  style: GoogleFonts.getFont(
                                                                                    'Open Sans',
                                                                                    fontWeight: FontWeight.w700,
                                                                                    fontSize: 8,
                                                                                    height: 2.8,
                                                                                    letterSpacing: -0.4,
                                                                                    color: Color(0xFF000000),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          left: 0,
                                                                          bottom: 0,
                                                                          child: SizedBox(
                                                                            width: 30.9,
                                                                            height: 23.5,
                                                                            child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Container(
                                                                                  margin: EdgeInsets.fromLTRB(0, 0, 3.1, 15.5),
                                                                                  child: SizedBox(
                                                                                    width: 10,
                                                                                    height: 8,
                                                                                    child: SvgPicture.asset(
                                                                                      'assets/vectors/vector_137_x2.svg',
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  margin: EdgeInsets.fromLTRB(0, 1.5, 0, 0),
                                                                                  child: Text(
                                                                                    '5 min',
                                                                                    style: GoogleFonts.getFont(
                                                                                      'Open Sans',
                                                                                      fontWeight: FontWeight.w700,
                                                                                      fontSize: 7,
                                                                                      height: 3.1,
                                                                                      letterSpacing: -0.4,
                                                                                      color: Color(0xFFFF0000),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          left: 36,
                                                                          bottom: 0,
                                                                          child: SizedBox(
                                                                            width: 30.9,
                                                                            height: 23.5,
                                                                            child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Container(
                                                                                  margin: EdgeInsets.fromLTRB(0, 0, 3.1, 15.5),
                                                                                  child: SizedBox(
                                                                                    width: 10,
                                                                                    height: 8,
                                                                                    child: SvgPicture.asset(
                                                                                      'assets/vectors/vector_109_x2.svg',
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  margin: EdgeInsets.fromLTRB(0, 1.5, 0, 0),
                                                                                  child: Text(
                                                                                    '7 min',
                                                                                    style: GoogleFonts.getFont(
                                                                                      'Open Sans',
                                                                                      fontWeight: FontWeight.w700,
                                                                                      fontSize: 7,
                                                                                      height: 3.1,
                                                                                      letterSpacing: -0.4,
                                                                                      color: Color(0xFFFF0000),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          left: 72,
                                                                          bottom: 14.5,
                                                                          child: SizedBox(
                                                                            width: 10,
                                                                            height: 10,
                                                                            child: SvgPicture.asset(
                                                                              'assets/vectors/vector_56_x2.svg',
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          left: 85.3,
                                                                          bottom: 0,
                                                                          child: SizedBox(
                                                                            height: 22,
                                                                            child: Text(
                                                                              '00:00',
                                                                              style: GoogleFonts.getFont(
                                                                                'Open Sans',
                                                                                fontWeight: FontWeight.w700,
                                                                                fontSize: 7,
                                                                                height: 3.1,
                                                                                letterSpacing: -0.4,
                                                                                color: Color(0xFF000000),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          right: 78.3,
                                                                          bottom: 14.5,
                                                                          child: SizedBox(
                                                                            width: 10,
                                                                            height: 10,
                                                                            child: SvgPicture.asset(
                                                                              'assets/vectors/vector_30_x2.svg',
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          right: 58.6,
                                                                          bottom: 0,
                                                                          child: SizedBox(
                                                                            height: 22,
                                                                            child: Text(
                                                                              '00:00',
                                                                              style: GoogleFonts.getFont(
                                                                                'Open Sans',
                                                                                fontWeight: FontWeight.w700,
                                                                                fontSize: 7,
                                                                                height: 3.1,
                                                                                letterSpacing: -0.4,
                                                                                color: Color(0xFF000000),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          right: 43.3,
                                                                          bottom: 14.5,
                                                                          child: SizedBox(
                                                                            width: 10,
                                                                            height: 10,
                                                                            child: SvgPicture.asset(
                                                                              'assets/vectors/vector_220_x2.svg',
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          right: 23.6,
                                                                          bottom: 0,
                                                                          child: SizedBox(
                                                                            height: 22,
                                                                            child: Text(
                                                                              '00:00',
                                                                              style: GoogleFonts.getFont(
                                                                                'Open Sans',
                                                                                fontWeight: FontWeight.w700,
                                                                                fontSize: 7,
                                                                                height: 3.1,
                                                                                letterSpacing: -0.4,
                                                                                color: Color(0xFF000000),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(10),
                                                          color: Color(0xFFFF0000),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0x40000000),
                                                              offset: Offset(0.5, 0.5),
                                                              blurRadius: 2.5,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Container(
                                                          width: 26,
                                                          height: 21,
                                                          child: Positioned(
                                                            right: 4.6,
                                                            bottom: -6,
                                                            child: SizedBox(
                                                              height: 22,
                                                              child: Text(
                                                                '+3',
                                                                style: GoogleFonts.getFont(
                                                                  'Open Sans',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 15,
                                                                  height: 1.5,
                                                                  letterSpacing: -0.4,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0, 25, 15, 25),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: Color(0xFFFFFFFF),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x40000000),
                                            offset: Offset(2, 2),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        height: 150,
                                        child: Positioned(
                                          left: 0,
                                          right: 0,
                                          top: 0,
                                          bottom: -50,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: SizedBox(
                                              width: 250,
                                              height: 200,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(18, 0, 18, 17),
                                                child: Stack(
                                                  clipBehavior: Clip.none,
                                                  children: [
                                                    Positioned(
                                                      left: -1,
                                                      right: 1.1,
                                                      bottom: -35.5,
                                                      child: SizedBox(
                                                        width: 213.9,
                                                        height: 198.5,
                                                        child: Stack(
                                                          children: [
                                                            SizedBox(
                                                              width: double.infinity,
                                                              child: Column(
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                                                                    child: Column(
                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                                                          child: Row(
                                                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            children: [
                                                                              Container(
                                                                                margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                                                                                child: SizedBox(
                                                                                  width: 18,
                                                                                  height: 20,
                                                                                  child: SvgPicture.asset(
                                                                                    'assets/vectors/vector_76_x2.svg',
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Text(
                                                                                'Faculdade de Engenharia',
                                                                                style: GoogleFonts.getFont(
                                                                                  'Open Sans',
                                                                                  fontWeight: FontWeight.w700,
                                                                                  fontSize: 16,
                                                                                  height: 1.4,
                                                                                  letterSpacing: -0.4,
                                                                                  color: Color(0xFFFF0000),
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(7, 0, 6.9, 0),
                                                                          child: Container(
                                                                            decoration: BoxDecoration(
                                                                              color: Color(0xFFFF0000),
                                                                            ),
                                                                            child: Container(
                                                                              width: 200,
                                                                              height: 1,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(4, 0, 14.6, 78.5),
                                                                    child: Container(
                                                                      padding: EdgeInsets.fromLTRB(0, 0, 0, 16.5),
                                                                      child: Stack(
                                                                        clipBehavior: Clip.none,
                                                                        children: [
                                                                          SizedBox(
                                                                            width: double.infinity,
                                                                            child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Expanded(
                                                                                  child: Container(
                                                                                    margin: EdgeInsets.fromLTRB(0, 0, 5, 13),
                                                                                    child: Container(
                                                                                      decoration: BoxDecoration(
                                                                                        color: Color(0xFF5A61FF),
                                                                                        borderRadius: BorderRadius.circular(3),
                                                                                      ),
                                                                                      child: Container(
                                                                                        height: 12,
                                                                                        child: Positioned(
                                                                                          left: 3.2,
                                                                                          bottom: -13,
                                                                                          child: SizedBox(
                                                                                            height: 22,
                                                                                            child: Text(
                                                                                              'RU-Odonto-ICH',
                                                                                              style: GoogleFonts.getFont(
                                                                                                'Open Sans',
                                                                                                fontWeight: FontWeight.w700,
                                                                                                fontSize: 8,
                                                                                                height: 2.8,
                                                                                                letterSpacing: -0.4,
                                                                                                color: Color(0xFFFFFFFF),
                                                                                              ),
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                                                                                  child: Text(
                                                                                    'Ponto do Restaurante Universitário',
                                                                                    style: GoogleFonts.getFont(
                                                                                      'Open Sans',
                                                                                      fontWeight: FontWeight.w700,
                                                                                      fontSize: 8,
                                                                                      height: 2.8,
                                                                                      letterSpacing: -0.4,
                                                                                      color: Color(0xFF000000),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                          ),
                                                                          Positioned(
                                                                            left: 0,
                                                                            bottom: 0,
                                                                            child: SizedBox(
                                                                              width: 31.7,
                                                                              height: 23.5,
                                                                              child: Row(
                                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                children: [
                                                                                  Container(
                                                                                    margin: EdgeInsets.fromLTRB(0, 0, 2.3, 15.5),
                                                                                    child: SizedBox(
                                                                                      width: 10,
                                                                                      height: 8,
                                                                                      child: SvgPicture.asset(
                                                                                        'assets/vectors/vector_204_x2.svg',
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                  Container(
                                                                                    margin: EdgeInsets.fromLTRB(0, 1.5, 0, 0),
                                                                                    child: Text(
                                                                                      '5 min',
                                                                                      style: GoogleFonts.getFont(
                                                                                        'Open Sans',
                                                                                        fontWeight: FontWeight.w700,
                                                                                        fontSize: 7,
                                                                                        height: 3.1,
                                                                                        color: Color(0xFFFF0000),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Positioned(
                                                                            left: 37,
                                                                            bottom: 15.5,
                                                                            child: SizedBox(
                                                                              width: 10,
                                                                              height: 8,
                                                                              child: SvgPicture.asset(
                                                                                'assets/vectors/vector_34_x2.svg',
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Positioned(
                                                                            left: 49.3,
                                                                            bottom: 0,
                                                                            child: SizedBox(
                                                                              height: 22,
                                                                              child: Text(
                                                                                '7 min',
                                                                                style: GoogleFonts.getFont(
                                                                                  'Open Sans',
                                                                                  fontWeight: FontWeight.w700,
                                                                                  fontSize: 7,
                                                                                  height: 3.1,
                                                                                  color: Color(0xFFFF0000),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Positioned(
                                                                            left: 74,
                                                                            bottom: 14.5,
                                                                            child: SizedBox(
                                                                              width: 10,
                                                                              height: 10,
                                                                              child: SvgPicture.asset(
                                                                                'assets/vectors/vector_52_x2.svg',
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Positioned(
                                                                            bottom: 0,
                                                                            child: SizedBox(
                                                                              height: 22,
                                                                              child: Text(
                                                                                '00:00',
                                                                                style: GoogleFonts.getFont(
                                                                                  'Open Sans',
                                                                                  fontWeight: FontWeight.w700,
                                                                                  fontSize: 7,
                                                                                  height: 3.1,
                                                                                  color: Color(0xFF000000),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Positioned(
                                                                            right: 75.3,
                                                                            bottom: 14.5,
                                                                            child: SizedBox(
                                                                              width: 10,
                                                                              height: 10,
                                                                              child: SvgPicture.asset(
                                                                                'assets/vectors/vector_110_x2.svg',
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Positioned(
                                                                            right: 54.8,
                                                                            bottom: 0,
                                                                            child: SizedBox(
                                                                              height: 22,
                                                                              child: Text(
                                                                                '00:00',
                                                                                style: GoogleFonts.getFont(
                                                                                  'Open Sans',
                                                                                  fontWeight: FontWeight.w700,
                                                                                  fontSize: 7,
                                                                                  height: 3.1,
                                                                                  color: Color(0xFF000000),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Positioned(
                                                                            right: 39.3,
                                                                            bottom: 14.5,
                                                                            child: SizedBox(
                                                                              width: 10,
                                                                              height: 10,
                                                                              child: SvgPicture.asset(
                                                                                'assets/vectors/vector_81_x2.svg',
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Positioned(
                                                                            right: 18.8,
                                                                            bottom: 0,
                                                                            child: SizedBox(
                                                                              height: 22,
                                                                              child: Text(
                                                                                '00:00',
                                                                                style: GoogleFonts.getFont(
                                                                                  'Open Sans',
                                                                                  fontWeight: FontWeight.w700,
                                                                                  fontSize: 7,
                                                                                  height: 3.1,
                                                                                  color: Color(0xFF000000),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(4, 0, 14.6, 0),
                                                                    child: Stack(
                                                                      children: [
                                                                        SizedBox(
                                                                          width: double.infinity,
                                                                          child: Row(
                                                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            children: [
                                                                              Expanded(
                                                                                child: Container(
                                                                                  margin: EdgeInsets.fromLTRB(0, 15, 0.1, 0),
                                                                                  child: Row(
                                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                                    children: [
                                                                                      Container(
                                                                                        margin: EdgeInsets.fromLTRB(0, 0, 5.1, 0),
                                                                                        child: Row(
                                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                                                          children: [
                                                                                            Container(
                                                                                              margin: EdgeInsets.fromLTRB(0, 0, 3.1, 15.5),
                                                                                              child: SizedBox(
                                                                                                width: 10,
                                                                                                height: 8,
                                                                                                child: SvgPicture.asset(
                                                                                                  'assets/vectors/vector_135_x2.svg',
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                            Container(
                                                                                              margin: EdgeInsets.fromLTRB(0, 1.5, 0, 0),
                                                                                              child: Text(
                                                                                                '5 min',
                                                                                                style: GoogleFonts.getFont(
                                                                                                  'Open Sans',
                                                                                                  fontWeight: FontWeight.w700,
                                                                                                  fontSize: 7,
                                                                                                  height: 3.1,
                                                                                                  letterSpacing: -0.4,
                                                                                                  color: Color(0xFFFF0000),
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                      ),
                                                                                      Row(
                                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                                        children: [
                                                                                          Container(
                                                                                            margin: EdgeInsets.fromLTRB(0, 0, 3.1, 15.5),
                                                                                            child: SizedBox(
                                                                                              width: 10,
                                                                                              height: 8,
                                                                                              child: SvgPicture.asset(
                                                                                                'assets/vectors/vector_26_x2.svg',
                                                                                              ),
                                                                                            ),
                                                                                          ),
                                                                                          Container(
                                                                                            margin: EdgeInsets.fromLTRB(0, 1.5, 0, 0),
                                                                                            child: Text(
                                                                                              '7 min',
                                                                                              style: GoogleFonts.getFont(
                                                                                                'Open Sans',
                                                                                                fontWeight: FontWeight.w700,
                                                                                                fontSize: 7,
                                                                                                height: 3.1,
                                                                                                letterSpacing: -0.4,
                                                                                                color: Color(0xFFFF0000),
                                                                                              ),
                                                                                            ),
                                                                                          ),
                                                                                        ],
                                                                                      ),
                                                                                    ],
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Container(
                                                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 16.5),
                                                                                child: Text(
                                                                                  'Ponto do Restaurante Universitário',
                                                                                  style: GoogleFonts.getFont(
                                                                                    'Open Sans',
                                                                                    fontWeight: FontWeight.w700,
                                                                                    fontSize: 8,
                                                                                    height: 2.8,
                                                                                    letterSpacing: -0.4,
                                                                                    color: Color(0xFF000000),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          left: 72,
                                                                          bottom: 0,
                                                                          child: SizedBox(
                                                                            width: 29.7,
                                                                            height: 24.5,
                                                                            child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Container(
                                                                                  margin: EdgeInsets.fromLTRB(0, 0, 3.3, 14.5),
                                                                                  child: SizedBox(
                                                                                    width: 10,
                                                                                    height: 10,
                                                                                    child: SvgPicture.asset(
                                                                                      'assets/vectors/vector_211_x2.svg',
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  margin: EdgeInsets.fromLTRB(0, 2.5, 0, 0),
                                                                                  child: Text(
                                                                                    '00:00',
                                                                                    style: GoogleFonts.getFont(
                                                                                      'Open Sans',
                                                                                      fontWeight: FontWeight.w700,
                                                                                      fontSize: 7,
                                                                                      height: 3.1,
                                                                                      letterSpacing: -0.4,
                                                                                      color: Color(0xFF000000),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          right: 58.6,
                                                                          bottom: 0,
                                                                          child: SizedBox(
                                                                            width: 29.7,
                                                                            height: 24.5,
                                                                            child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Container(
                                                                                  margin: EdgeInsets.fromLTRB(0, 0, 3.3, 14.5),
                                                                                  child: SizedBox(
                                                                                    width: 10,
                                                                                    height: 10,
                                                                                    child: SvgPicture.asset(
                                                                                      'assets/vectors/vector_46_x2.svg',
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  margin: EdgeInsets.fromLTRB(0, 2.5, 0, 0),
                                                                                  child: Text(
                                                                                    '00:00',
                                                                                    style: GoogleFonts.getFont(
                                                                                      'Open Sans',
                                                                                      fontWeight: FontWeight.w700,
                                                                                      fontSize: 7,
                                                                                      height: 3.1,
                                                                                      letterSpacing: -0.4,
                                                                                      color: Color(0xFF000000),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          right: 23.6,
                                                                          bottom: 0,
                                                                          child: SizedBox(
                                                                            width: 29.7,
                                                                            height: 24.5,
                                                                            child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Container(
                                                                                  margin: EdgeInsets.fromLTRB(0, 0, 3.3, 14.5),
                                                                                  child: SizedBox(
                                                                                    width: 10,
                                                                                    height: 10,
                                                                                    child: SvgPicture.asset(
                                                                                      'assets/vectors/vector_44_x2.svg',
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  margin: EdgeInsets.fromLTRB(0, 2.5, 0, 0),
                                                                                  child: Text(
                                                                                    '00:00',
                                                                                    style: GoogleFonts.getFont(
                                                                                      'Open Sans',
                                                                                      fontWeight: FontWeight.w700,
                                                                                      fontSize: 7,
                                                                                      height: 3.1,
                                                                                      letterSpacing: -0.4,
                                                                                      color: Color(0xFF000000),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 4,
                                                              child: SizedBox(
                                                                width: 149.3,
                                                                height: 41.5,
                                                                child: Container(
                                                                  padding: EdgeInsets.fromLTRB(0, 0, 0, 16.5),
                                                                  child: Stack(
                                                                    clipBehavior: Clip.none,
                                                                    children: [
                                                                      SizedBox(
                                                                        width: double.infinity,
                                                                        child: Row(
                                                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                                          children: [
                                                                            Expanded(
                                                                              child: Container(
                                                                                margin: EdgeInsets.fromLTRB(0, 0, 5, 13),
                                                                                child: Container(
                                                                                  decoration: BoxDecoration(
                                                                                    color: Color(0xFF5A61FF),
                                                                                    borderRadius: BorderRadius.circular(3),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: 12,
                                                                                    child: Positioned(
                                                                                      left: 3,
                                                                                      bottom: -13,
                                                                                      child: SizedBox(
                                                                                        height: 22,
                                                                                        child: Text(
                                                                                          'RU-HU',
                                                                                          style: GoogleFonts.getFont(
                                                                                            'Open Sans',
                                                                                            fontWeight: FontWeight.w700,
                                                                                            fontSize: 8,
                                                                                            height: 2.8,
                                                                                            letterSpacing: -0.4,
                                                                                            color: Color(0xFFFFFFFF),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Container(
                                                                              margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                                                                              child: Text(
                                                                                'Ponto da Hospital Universitário',
                                                                                style: GoogleFonts.getFont(
                                                                                  'Open Sans',
                                                                                  fontWeight: FontWeight.w700,
                                                                                  fontSize: 8,
                                                                                  height: 2.8,
                                                                                  letterSpacing: -0.4,
                                                                                  color: Color(0xFF000000),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                      Positioned(
                                                                        left: 0,
                                                                        bottom: 0,
                                                                        child: SizedBox(
                                                                          width: 35.7,
                                                                          height: 23.5,
                                                                          child: Row(
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            children: [
                                                                              Container(
                                                                                margin: EdgeInsets.fromLTRB(0, 0, 2.3, 15.5),
                                                                                child: SizedBox(
                                                                                  width: 10,
                                                                                  height: 8,
                                                                                  child: SvgPicture.asset(
                                                                                    'assets/vectors/vector_15_x2.svg',
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Container(
                                                                                margin: EdgeInsets.fromLTRB(0, 1.5, 0, 0),
                                                                                child: Text(
                                                                                  '10 min',
                                                                                  style: GoogleFonts.getFont(
                                                                                    'Open Sans',
                                                                                    fontWeight: FontWeight.w700,
                                                                                    fontSize: 7,
                                                                                    height: 3.1,
                                                                                    color: Color(0xFFFF0000),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Positioned(
                                                                        left: 41,
                                                                        bottom: 14.5,
                                                                        child: SizedBox(
                                                                          width: 10,
                                                                          height: 10,
                                                                          child: SvgPicture.asset(
                                                                            'assets/vectors/vector_184_x2.svg',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Positioned(
                                                                        left: 53.5,
                                                                        bottom: 0,
                                                                        child: SizedBox(
                                                                          height: 22,
                                                                          child: Text(
                                                                            '00:00',
                                                                            style: GoogleFonts.getFont(
                                                                              'Open Sans',
                                                                              fontWeight: FontWeight.w700,
                                                                              fontSize: 7,
                                                                              height: 3.1,
                                                                              color: Color(0xFF000000),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Positioned(
                                                                        right: 62.3,
                                                                        bottom: 14.5,
                                                                        child: SizedBox(
                                                                          width: 10,
                                                                          height: 10,
                                                                          child: SvgPicture.asset(
                                                                            'assets/vectors/vector_207_x2.svg',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Positioned(
                                                                        right: 41.8,
                                                                        bottom: 0,
                                                                        child: SizedBox(
                                                                          height: 22,
                                                                          child: Text(
                                                                            '00:00',
                                                                            style: GoogleFonts.getFont(
                                                                              'Open Sans',
                                                                              fontWeight: FontWeight.w700,
                                                                              fontSize: 7,
                                                                              height: 3.1,
                                                                              color: Color(0xFF000000),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 4,
                                                              bottom: 39,
                                                              child: SizedBox(
                                                                width: 166.5,
                                                                height: 41.5,
                                                                child: Container(
                                                                  padding: EdgeInsets.fromLTRB(0, 0, 0, 16.5),
                                                                  child: Stack(
                                                                    clipBehavior: Clip.none,
                                                                    children: [
                                                                      SizedBox(
                                                                        width: double.infinity,
                                                                        child: Row(
                                                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                                          children: [
                                                                            Expanded(
                                                                              child: Container(
                                                                                margin: EdgeInsets.fromLTRB(0, 0, 5, 13),
                                                                                child: Container(
                                                                                  decoration: BoxDecoration(
                                                                                    color: Color(0xFF5A61FF),
                                                                                    borderRadius: BorderRadius.circular(3),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: 12,
                                                                                    child: Positioned(
                                                                                      right: 3.2,
                                                                                      bottom: -13,
                                                                                      child: SizedBox(
                                                                                        height: 22,
                                                                                        child: Text(
                                                                                          'ANEL VIÁRIO',
                                                                                          style: GoogleFonts.getFont(
                                                                                            'Open Sans',
                                                                                            fontWeight: FontWeight.w700,
                                                                                            fontSize: 8,
                                                                                            height: 2.8,
                                                                                            letterSpacing: -0.4,
                                                                                            color: Color(0xFFFFFFFF),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Container(
                                                                              margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                                                                              child: Text(
                                                                                'Ponto da Faculdade de Direito',
                                                                                style: GoogleFonts.getFont(
                                                                                  'Open Sans',
                                                                                  fontWeight: FontWeight.w700,
                                                                                  fontSize: 8,
                                                                                  height: 2.8,
                                                                                  letterSpacing: -0.4,
                                                                                  color: Color(0xFF000000),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                      Positioned(
                                                                        left: 0,
                                                                        bottom: 0,
                                                                        child: SizedBox(
                                                                          width: 30.5,
                                                                          height: 24.5,
                                                                          child: Row(
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            children: [
                                                                              Container(
                                                                                margin: EdgeInsets.fromLTRB(0, 0, 2.5, 14.5),
                                                                                child: SizedBox(
                                                                                  width: 10,
                                                                                  height: 10,
                                                                                  child: SvgPicture.asset(
                                                                                    'assets/vectors/vector_50_x2.svg',
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Container(
                                                                                margin: EdgeInsets.fromLTRB(0, 2.5, 0, 0),
                                                                                child: Text(
                                                                                  '00:00',
                                                                                  style: GoogleFonts.getFont(
                                                                                    'Open Sans',
                                                                                    fontWeight: FontWeight.w700,
                                                                                    fontSize: 7,
                                                                                    height: 3.1,
                                                                                    color: Color(0xFF000000),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Positioned(
                                                                        left: 36,
                                                                        bottom: 14.5,
                                                                        child: SizedBox(
                                                                          width: 10,
                                                                          height: 10,
                                                                          child: SvgPicture.asset(
                                                                            'assets/vectors/vector_105_x2.svg',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Positioned(
                                                                        left: 48.5,
                                                                        bottom: 0,
                                                                        child: SizedBox(
                                                                          height: 22,
                                                                          child: Text(
                                                                            '00:00',
                                                                            style: GoogleFonts.getFont(
                                                                              'Open Sans',
                                                                              fontWeight: FontWeight.w700,
                                                                              fontSize: 7,
                                                                              height: 3.1,
                                                                              color: Color(0xFF000000),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Positioned(
                                                                        left: 72,
                                                                        bottom: 14.5,
                                                                        child: SizedBox(
                                                                          width: 10,
                                                                          height: 10,
                                                                          child: SvgPicture.asset(
                                                                            'assets/vectors/vector_14_x2.svg',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Positioned(
                                                                        right: 64,
                                                                        bottom: 0,
                                                                        child: SizedBox(
                                                                          height: 22,
                                                                          child: Text(
                                                                            '00:00',
                                                                            style: GoogleFonts.getFont(
                                                                              'Open Sans',
                                                                              fontWeight: FontWeight.w700,
                                                                              fontSize: 7,
                                                                              height: 3.1,
                                                                              color: Color(0xFF000000),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 4,
                                                              bottom: 29.5,
                                                              child: Container(
                                                                decoration: BoxDecoration(
                                                                  color: Color(0xFF5A61FF),
                                                                  borderRadius: BorderRadius.circular(3),
                                                                ),
                                                                child: Container(
                                                                  width: 62,
                                                                  height: 12,
                                                                  child: Positioned(
                                                                    left: 3.2,
                                                                    bottom: -13,
                                                                    child: SizedBox(
                                                                      height: 22,
                                                                      child: Text(
                                                                        'RU-Odonto-ICH',
                                                                        style: GoogleFonts.getFont(
                                                                          'Open Sans',
                                                                          fontWeight: FontWeight.w700,
                                                                          fontSize: 8,
                                                                          height: 2.8,
                                                                          letterSpacing: -0.4,
                                                                          color: Color(0xFFFFFFFF),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(10),
                                                        color: Color(0xFFFF0000),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x40000000),
                                                            offset: Offset(0.5, 0.5),
                                                            blurRadius: 2.5,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        width: 26,
                                                        height: 21,
                                                        child: Positioned(
                                                          right: 4.6,
                                                          bottom: -6,
                                                          child: SizedBox(
                                                            height: 22,
                                                            child: Text(
                                                              '+3',
                                                              style: GoogleFonts.getFont(
                                                                'Open Sans',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.5,
                                                                letterSpacing: -0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: Color(0xFFFFFFFF),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x40000000),
                                            offset: Offset(2, 2),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFFFFFF),
                                          ),
                                          child: SizedBox(
                                            width: double.infinity,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(17, 20, 0, 98.5),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(3, 0, 3, 11),
                                                    child: Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(4.5, 0, 5, 6),
                                                            child: Row(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 1, 5.5, 1),
                                                                  child: SizedBox(
                                                                    width: 18,
                                                                    height: 20,
                                                                    child: SvgPicture.asset(
                                                                      'assets/vectors/vector_121_x2.svg',
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  'Hospital Universitário',
                                                                  style: GoogleFonts.getFont(
                                                                    'Open Sans',
                                                                    fontWeight: FontWeight.w700,
                                                                    fontSize: 16,
                                                                    height: 1.4,
                                                                    letterSpacing: -0.4,
                                                                    color: Color(0xFFFF0000),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFFFF0000),
                                                            ),
                                                            child: Container(
                                                              width: 200,
                                                              height: 1,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(0, 0, 0, 16.5),
                                                      child: Stack(
                                                        clipBehavior: Clip.none,
                                                        children: [
                                                          Row(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 5, 13),
                                                                child: Container(
                                                                  decoration: BoxDecoration(
                                                                    color: Color(0xFF5A61FF),
                                                                    borderRadius: BorderRadius.circular(3),
                                                                  ),
                                                                  child: Container(
                                                                    width: 31,
                                                                    height: 12,
                                                                    child: Positioned(
                                                                      left: 3,
                                                                      bottom: -13,
                                                                      child: SizedBox(
                                                                        height: 22,
                                                                        child: Text(
                                                                          'RU-HU',
                                                                          style: GoogleFonts.getFont(
                                                                            'Open Sans',
                                                                            fontWeight: FontWeight.w700,
                                                                            fontSize: 8,
                                                                            height: 2.8,
                                                                            letterSpacing: -0.4,
                                                                            color: Color(0xFFFFFFFF),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                                                                child: Text(
                                                                  'Ponto da Hospital Universitário',
                                                                  style: GoogleFonts.getFont(
                                                                    'Open Sans',
                                                                    fontWeight: FontWeight.w700,
                                                                    fontSize: 8,
                                                                    height: 2.8,
                                                                    letterSpacing: -0.4,
                                                                    color: Color(0xFF000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                          Positioned(
                                                            left: 0,
                                                            bottom: 0,
                                                            child: SizedBox(
                                                              width: 35.7,
                                                              height: 23.5,
                                                              child: Row(
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(0, 0, 2.3, 15.5),
                                                                    child: SizedBox(
                                                                      width: 10,
                                                                      height: 8,
                                                                      child: SvgPicture.asset(
                                                                        'assets/vectors/vector_151_x2.svg',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(0, 1.5, 0, 0),
                                                                    child: Text(
                                                                      '10 min',
                                                                      style: GoogleFonts.getFont(
                                                                        'Open Sans',
                                                                        fontWeight: FontWeight.w700,
                                                                        fontSize: 7,
                                                                        height: 3.1,
                                                                        color: Color(0xFFFF0000),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            left: 41,
                                                            bottom: 14.5,
                                                            child: SizedBox(
                                                              width: 10,
                                                              height: 10,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_93_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            left: 53.5,
                                                            bottom: 0,
                                                            child: SizedBox(
                                                              height: 22,
                                                              child: Text(
                                                                '00:00',
                                                                style: GoogleFonts.getFont(
                                                                  'Open Sans',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 7,
                                                                  height: 3.1,
                                                                  color: Color(0xFF000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            right: 62.3,
                                                            bottom: 14.5,
                                                            child: SizedBox(
                                                              width: 10,
                                                              height: 10,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_101_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            right: 41.8,
                                                            bottom: 0,
                                                            child: SizedBox(
                                                              height: 22,
                                                              child: Text(
                                                                '00:00',
                                                                style: GoogleFonts.getFont(
                                                                  'Open Sans',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 7,
                                                                  height: 3.1,
                                                                  color: Color(0xFF000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(496, 0, 0, 0),
                              width: 134,
                              height: 5,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                child: Container(
                                  width: 134,
                                  height: 5,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
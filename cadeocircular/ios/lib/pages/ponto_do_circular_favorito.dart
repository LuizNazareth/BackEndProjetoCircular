import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class PontoDoCircularFavorito extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
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
        child: Stack(
          children: [
            Positioned(
              left: -16.5,
              right: -16.5,
              top: -160.5,
              bottom: -15.5,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                ),
                child: SizedBox(
                  width: 250,
                  height: 200,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(17, 20, 0, 0),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
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
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 1, 5.3, 1),
                                          child: SizedBox(
                                            width: 18,
                                            height: 20,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_x2.svg',
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
                              margin: EdgeInsets.fromLTRB(0, 0, 7.7, 0.5),
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
                                                  'assets/vectors/vector_163_x2.svg',
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
                                          'assets/vectors/vector_165_x2.svg',
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
                                          'assets/vectors/vector_36_x2.svg',
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
                                          'assets/vectors/vector_77_x2.svg',
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
                                          'assets/vectors/vector_197_x2.svg',
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
                            Align(
                              alignment: Alignment.topLeft,
                              child: Stack(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 15, 0.3, 0),
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
                                                  'assets/vectors/vector_1_x2.svg',
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
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 16.5),
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
                                    left: 41,
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
                                                'assets/vectors/vector_4_x2.svg',
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
                                    right: 41.8,
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
                                                'assets/vectors/vector_187_x2.svg',
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
                                ],
                              ),
                            ),
                          ],
                        ),
                        Positioned(
                          left: 0,
                          bottom: 89,
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
                        Positioned(
                          left: 0,
                          bottom: 20.5,
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
                                                'assets/vectors/vector_198_x2.svg',
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
                                        'assets/vectors/vector_70_x2.svg',
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
                                        'assets/vectors/vector_159_x2.svg',
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
                          bottom: -18.5,
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
                                                'assets/vectors/vector_73_x2.svg',
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
                                                'assets/vectors/vector_12_x2.svg',
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
                                        'assets/vectors/vector_221_x2.svg',
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
                                        'assets/vectors/vector_131_x2.svg',
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
                                        'assets/vectors/vector_39_x2.svg',
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
              ),
            ),
      Container(
              width: double.infinity,
              height: 200,
              padding: EdgeInsets.fromLTRB(16.5, 160.5, 16.5, 15.5),
              child: Container(
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
                    left: 4.6,
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
            ),
          ],
        ),
      ),
    );
  }
}
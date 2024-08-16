import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/pages/tela_inicial.dart';
import 'package:flutter/cupertino.dart';

class BuscaParadas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Paradas",
          style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
        ),
        backgroundColor: Color.fromARGB(210, 245, 5, 5),
        leading: Container(
          margin: EdgeInsets.all(10),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              fixedSize: Size(10, 10),
              shape: CircleBorder(),
              padding: EdgeInsets.all(2),
              backgroundColor: Colors.red, // <-- Button color
              foregroundColor: Colors.white, // <-- Splash color
            ),
            child: Icon(Icons.arrow_back_ios_new,
                size: 20, color: Color.fromARGB(255, 225, 218, 218)),
            onPressed: () {
              Navigator.of(context).push(CupertinoPageRoute(
                builder: (BuildContext context) {
                  return TelaInicial();
                },
              ));
            },
          ),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 218, 2, 2),
          borderRadius: BorderRadius.circular(25),
        ),
        child: ListView(
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(20, 0, 20, 8),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
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
                      children: [],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 25.5),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Color(0xFFFFFFFF),
                          ),
                          margin: EdgeInsets.fromLTRB(2, 0, 0, 20),
                          child: ExpansionTile(
                            controlAffinity: ListTileControlAffinity.leading,
                            leading: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFF0000),
                                borderRadius: BorderRadius.circular(25),
                              ),
                              child: Container(
                                width: 35,
                                height: 36,
                                padding: EdgeInsets.fromLTRB(10, 9, 10, 9),
                                child: SizedBox(
                                  width: 15,
                                  height: 18,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_175_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                            title: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  'Parada Engenharia',
                                  style: GoogleFonts.getFont(
                                    'Open Sans',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20,
                                    height: 1.1,
                                    letterSpacing: -0.4,
                                    color: Color(0xFFFF0000),
                                  ),
                                ),
                              ],
                            ),
                            tilePadding:
                                EdgeInsets.fromLTRB(10, 9.5, 12.5, 10.5),
                            children: [
                              ListTile(
                                title: Text("Horarios"),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Color(0xFFFFFFFF),
                          ),
                          margin: EdgeInsets.fromLTRB(2, 0, 0, 20),
                          child: ExpansionTile(
                            controlAffinity: ListTileControlAffinity.leading,
                            leading: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFF0000),
                                borderRadius: BorderRadius.circular(25),
                              ),
                              child: Container(
                                width: 35,
                                height: 36,
                                padding: EdgeInsets.fromLTRB(10, 9, 10, 9),
                                child: SizedBox(
                                  width: 15,
                                  height: 18,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_175_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                            title: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  'Parada Restaurante Universitário',
                                  style: GoogleFonts.getFont(
                                    'Open Sans',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20,
                                    height: 1.1,
                                    letterSpacing: -0.4,
                                    color: Color(0xFFFF0000),
                                  ),
                                ),
                              ],
                            ),
                            tilePadding:
                                EdgeInsets.fromLTRB(10, 9.5, 12.5, 10.5),
                            children: [
                              ListTile(
                                title: Text("Horarios"),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Color(0xFFFFFFFF),
                          ),
                          margin: EdgeInsets.fromLTRB(2, 0, 0, 20),
                          child: ExpansionTile(
                            controlAffinity: ListTileControlAffinity.leading,
                            leading: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFF0000),
                                borderRadius: BorderRadius.circular(25),
                              ),
                              child: Container(
                                width: 35,
                                height: 36,
                                padding: EdgeInsets.fromLTRB(10, 9, 10, 9),
                                child: SizedBox(
                                  width: 15,
                                  height: 18,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_175_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                            title: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  'Parada IAD',
                                  style: GoogleFonts.getFont(
                                    'Open Sans',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20,
                                    height: 1.1,
                                    letterSpacing: -0.4,
                                    color: Color(0xFFFF0000),
                                  ),
                                ),
                              ],
                            ),
                            tilePadding:
                                EdgeInsets.fromLTRB(10, 9.5, 12.5, 10.5),
                            children: [
                              ListTile(
                                title: Text("Horarios"),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Color(0xFFFFFFFF),
                          ),
                          margin: EdgeInsets.fromLTRB(2, 0, 0, 20),
                          child: ExpansionTile(
                            controlAffinity: ListTileControlAffinity.leading,
                            leading: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFF0000),
                                borderRadius: BorderRadius.circular(25),
                              ),
                              child: Container(
                                width: 35,
                                height: 36,
                                padding: EdgeInsets.fromLTRB(10, 9, 10, 9),
                                child: SizedBox(
                                  width: 15,
                                  height: 18,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_175_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                            title: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  'Parada ICB',
                                  style: GoogleFonts.getFont(
                                    'Open Sans',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20,
                                    height: 1.1,
                                    letterSpacing: -0.4,
                                    color: Color(0xFFFF0000),
                                  ),
                                ),
                              ],
                            ),
                            tilePadding:
                                EdgeInsets.fromLTRB(10, 9.5, 12.5, 10.5),
                            children: [
                              ListTile(
                                title: Text("Horarios"),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Color(0xFFFFFFFF),
                          ),
                          margin: EdgeInsets.fromLTRB(2, 0, 0, 20),
                          child: ExpansionTile(
                            controlAffinity: ListTileControlAffinity.leading,
                            leading: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFF0000),
                                borderRadius: BorderRadius.circular(25),
                              ),
                              child: Container(
                                width: 35,
                                height: 36,
                                padding: EdgeInsets.fromLTRB(10, 9, 10, 9),
                                child: SizedBox(
                                  width: 15,
                                  height: 18,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_175_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                            title: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  'Parada de Direito',
                                  style: GoogleFonts.getFont(
                                    'Open Sans',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20,
                                    height: 1.1,
                                    letterSpacing: -0.4,
                                    color: Color(0xFFFF0000),
                                  ),
                                ),
                              ],
                            ),
                            tilePadding:
                                EdgeInsets.fromLTRB(10, 9.5, 12.5, 10.5),
                            children: [
                              ListTile(
                                title: Text("Horarios"),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Color(0xFFFFFFFF),
                          ),
                          margin: EdgeInsets.fromLTRB(2, 0, 0, 20),
                          child: ExpansionTile(
                            controlAffinity: ListTileControlAffinity.leading,
                            leading: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFF0000),
                                borderRadius: BorderRadius.circular(25),
                              ),
                              child: Container(
                                width: 35,
                                height: 36,
                                padding: EdgeInsets.fromLTRB(10, 9, 10, 9),
                                child: SizedBox(
                                  width: 15,
                                  height: 18,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_175_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                            title: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  'Parada ICH',
                                  style: GoogleFonts.getFont(
                                    'Open Sans',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20,
                                    height: 1.1,
                                    letterSpacing: -0.4,
                                    color: Color(0xFFFF0000),
                                  ),
                                ),
                              ],
                            ),
                            tilePadding:
                                EdgeInsets.fromLTRB(10, 9.5, 12.5, 10.5),
                            children: [
                              ListTile(
                                title: Text("Horarios"),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Color(0xFFFFFFFF),
                          ),
                          margin: EdgeInsets.fromLTRB(2, 0, 0, 20),
                          child: ExpansionTile(
                            controlAffinity: ListTileControlAffinity.leading,
                            leading: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFF0000),
                                borderRadius: BorderRadius.circular(25),
                              ),
                              child: Container(
                                width: 35,
                                height: 36,
                                padding: EdgeInsets.fromLTRB(10, 9, 10, 9),
                                child: SizedBox(
                                  width: 15,
                                  height: 18,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_175_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                            title: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  'Parada Portão Sul',
                                  style: GoogleFonts.getFont(
                                    'Open Sans',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20,
                                    height: 1.1,
                                    letterSpacing: -0.4,
                                    color: Color(0xFFFF0000),
                                  ),
                                ),
                              ],
                            ),
                            tilePadding:
                                EdgeInsets.fromLTRB(10, 9.5, 12.5, 10.5),
                            children: [
                              ListTile(
                                title: Text("Horarios"),
                              ),
                            ],
                          ),
                        ),
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////                        ///////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////                        ///////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////                        ///////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////                        ///////////////////////////////////////////////////////////////////////////////////////////////////
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

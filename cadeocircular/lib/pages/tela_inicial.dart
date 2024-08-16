import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/pages/busca_paradas.dart';
// child: Container(
//             // //     child: Image(
//             // //         image: AssetImage('assets/images/mapa_1.png'),
//             // //         fit: BoxFit.contain),
//             // //   ),

class TelaInicial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Cadê o Circular?",
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
            child: Icon(Icons.bus_alert,
                size: 20, color: Color.fromARGB(255, 225, 218, 218)),
            onPressed: () {
              showModalBottomSheet(
                backgroundColor: Color.fromARGB(229, 234, 5, 5),
                context: context,
                builder: (BuildContext context) {
                  return SizedBox(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          child: Padding(
                              padding: EdgeInsets.fromLTRB(10, 8, 10, 8),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color.fromARGB(1, 1, 1, 1)
                                          .withOpacity(0.11),
                                      blurRadius: 40,
                                      spreadRadius: 0.0,
                                    ),
                                  ],
                                ),
                                height: 100,
                              )),
                        ),
                        ElevatedButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            child: const Text("Fechar"))
                      ],
                    ),
                  );
                },
              );
            },
          ),
          decoration: BoxDecoration(
            color: Color.fromARGB(1, 1, 1, 1),
            borderRadius: BorderRadius.circular(10),
          ),
        ),
        actions: [
          Container(
            margin: EdgeInsets.all(10),
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(10, 10),
                  shape: CircleBorder(),
                  padding: EdgeInsets.all(2),
                  backgroundColor: Colors.red, // <-- Button color
                  foregroundColor: Colors.white, // <-- Splash color
                ),
                child: Icon(Icons.list,
                    size: 20, color: Color.fromARGB(255, 225, 218, 218)),
                onPressed: () {
                  Navigator.of(context).push(CupertinoPageRoute(
                    builder: (BuildContext context) {
                      return BuscaParadas();
                    },
                  ));
                }),
          ),
        ],
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/mapa_1.png"),
          ),
        ),
        child: ListView(
          children: [Container()],
        ),
      ),
    );
  }
}

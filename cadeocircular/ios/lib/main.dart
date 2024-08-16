import 'package:flutter/material.dart';

import 'package:flutter_app/pages/bus_unab.dart';
import 'package:flutter_app/pages/busca_paradas.dart';
import 'package:flutter_app/pages/favoritos_mapa.dart';
import 'package:flutter_app/pages/map_marker_radius.dart';
import 'package:flutter_app/pages/mapa.dart';
import 'package:flutter_app/pages/pagina_linha.dart';
import 'package:flutter_app/pages/ponto_do_circular_favorito.dart';
import 'package:flutter_app/pages/tela_inicial.dart';
import 'package:flutter_app/pages/tela_inicial_2.dart';
import 'package:flutter_app/pages/tela_inicial_3.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: BusUnab(),
        // body: BuscaParadas(),
        // body: FavoritosMapa(),
        // body: MapMarkerRadius(),
        // body: Mapa(),
        // body: PaginaLinha(),
        // body: PontoDoCircularFavorito(),
        // body: TelaInicial(),
        // body: TelaInicial2(),
        // body: TelaInicial3(),

      ),
    );
  }
}

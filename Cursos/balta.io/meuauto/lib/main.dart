import 'package:flutter/material.dart';
import 'package:meu_auto/inicio_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meu auto',
      debugShowCheckedModeBanner:
          false, // Flag para mostrar ou não que está em ambiente de debug
      theme: ThemeData(
        primarySwatch: Colors.yellow,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: InicioPage(titulo: 'Meu auto'),
    );
  }
}
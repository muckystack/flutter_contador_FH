import 'package:flutter/material.dart';

import 'pages/home_page.dart';
import 'package:flutter_guia_completa/src/pages/contador_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        // child: HomePage(),
        child: ContadorPage(),
      ),
    );
  }
}
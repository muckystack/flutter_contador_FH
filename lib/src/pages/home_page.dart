import 'package:flutter/material.dart';
 
class HomePage extends StatelessWidget {

  final estiloTexto = new TextStyle(fontSize: 30.0);
  final conteo = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Titulo'),
        // Centra el titulo del appBar
        centerTitle: true,
        // elevation: 0.1
      ),
      // Recoloca el boton flotante
      // floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Número de clicks', style: estiloTexto,),
            Text('$conteo', style: estiloTexto),
          ]
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Hola mundo');
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
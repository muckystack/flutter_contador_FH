import 'package:flutter/material.dart';

class ContadorPage extends StatefulWidget {
  
  @override
  createState() => _ContadorPageState();

}

class _ContadorPageState extends State<ContadorPage> {

  final _estiloTexto = new TextStyle(fontSize: 30.0);
  int _conteo = 0;

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
            Text('Número de taps', style: _estiloTexto,),
            Text('$_conteo', style: _estiloTexto),
          ]
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // print('Hola mundo');

          // Incremento la variable en 1
          _conteo++;

          // Redibujo la pantalla
          setState(() {

          });
        },
        child: Icon(Icons.add),
      ),
    );
  }

}
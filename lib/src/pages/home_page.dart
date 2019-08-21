import 'package:flutter/material.dart';
 
class HomePage extends StatelessWidget {

  final estiloTexto = new TextStyle(fontSize: 30.0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Titulo'),
        // Centra el titulo del appBar
        centerTitle: true,
        // elevation: 0.1
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Hola mundo', style: estiloTexto,),
            Text('0', style: estiloTexto),
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
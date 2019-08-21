import 'package:flutter/material.dart';
 
class HomePage extends StatelessWidget {
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
            Text('Hola mundo', style: TextStyle(fontSize: 25.0),),
            Text('0', style: TextStyle(fontSize: 25.0),),
          ]
        )
      ),
    );
  }
}
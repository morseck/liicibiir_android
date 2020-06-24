import 'package:flutter/material.dart';


class Historique extends StatelessWidget {
  var couleurPrincipal = Color.fromARGB(196, 106, 24, 0);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: couleurPrincipal,),
      body: Center(
      child: Text('Historique', style: TextStyle(fontSize: 22),),
      ),
    );
  }
}

import 'package:flutter/material.dart';


class BottomNavigationLiiciBiir extends StatefulWidget {
  Color backgroundColor ;
  Color couleurEcriture ;
  Color secondaireEcriture ;

  BottomNavigationLiiciBiir(this.backgroundColor, this.couleurEcriture, this.secondaireEcriture);

  @override
  _BottomNavigationState createState() => _BottomNavigationState(this.backgroundColor, this.couleurEcriture, this.secondaireEcriture);
}

class _BottomNavigationState extends State<BottomNavigationLiiciBiir> {
  Color backgroundColor ;
  Color couleurEcriture ;
  Color secondaireEcriture ;

  _BottomNavigationState(this.backgroundColor, this.couleurEcriture,
      this.secondaireEcriture);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Container(
        height: 65,
        child: BottomNavigationBar(
          backgroundColor: backgroundColor,
          selectedItemColor: couleurEcriture,
          currentIndex: 0,
          unselectedItemColor: Colors.black54,
          showUnselectedLabels: true,
          //backgroundColor: Colors.green,
          elevation: 20.0,
          type: BottomNavigationBarType.fixed,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('Accueil'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.inbox),
              title: Text('Conteneurs'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.import_export, size: 30,),
              title: Text('Opération'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.collections_bookmark),
              title: Text('Produits'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.watch_later),
              title: Text('Historique'),
            ),

          ],

          //elevation: 10.0,

          //onTap: null,
        ),
      ),
    );
  }
}

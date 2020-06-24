import 'package:flutter/material.dart';
import './main.dart';
import './conteneurAll.dart';
import './conteneurDetails.dart';
import './produitAll.dart';
import './produitDetails.dart';
import './scanner.dart';
import './historique.dart';
import './qrCode.dart';
import './couleur.dart';

class MainDrawer extends StatelessWidget {
  var couleurPrincipal = CouleurPrincipal.COULEUR_PRINCIPAL;
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
                gradient: LinearGradient(colors: [couleurPrincipal, Colors.white])
            ),
            child: Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('images/mor.jpg'),
                radius: 50,
              ),
            ),
          ),
          ListTile(
            title: Text('Qrcode', style: TextStyle(fontSize: 17)),
            onTap: (){
              Navigator.of(context).pop();
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Qrcode()));
            },
          ),
          ListTile(
            title: Text('Accueil', style: TextStyle(fontSize: 17)),
            onTap: (){
              Navigator.of(context).pop();
              Navigator.push(context, MaterialPageRoute(builder: (context)=>MyApp()));
            },
          ),
          Divider(color: couleurPrincipal,),
          ListTile(
            title: Text('Scanner', style: TextStyle(fontSize: 17)),
            onTap: (){
              Navigator.of(context).pop();
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Scanner()));
            },
          ),
          Divider(color: couleurPrincipal,),
          ListTile(
            title: Text('Tous les conteneurs', style: TextStyle(fontSize: 17)),
            onTap: (){
              Navigator.of(context).pop();
              Navigator.push(context, MaterialPageRoute(builder: (context)=>ConteneurAll()));
            },
          ),
          Divider(color: couleurPrincipal,),
          ListTile(
            title: Text('Tous les produits', style: TextStyle(fontSize: 17)),
            onTap: (){
              Navigator.of(context).pop();
              Navigator.push(context, MaterialPageRoute(builder: (context)=>ProduitAll()));
            },
          ),
          Divider(color: couleurPrincipal,),
          ListTile(
            title: Text('Historique', style: TextStyle(fontSize: 17)),
            onTap: (){
              Navigator.of(context).pop();
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Historique()));
            },
          ),
          Divider(color: couleurPrincipal,),
          ListTile(
            title: Text('A propos'),
            onTap: (){},
          )
        ],
      ),
    );
  }
}

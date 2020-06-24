import 'package:flutter/material.dart';
import 'main-drawer.dart';
import './couleur.dart';


void main(){
  runApp(MaterialApp(home: MyApp(),));
}

class MyApp extends StatelessWidget{
  var couleurPricipal = CouleurPrincipal.COULEUR_PRINCIPAL;
  var couleurSecondaire = CouleurPrincipal.COULEUR_SECONDAIRE;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      drawer: MainDrawer(),
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.blueGrey,
          items: const<BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.reorder),
              title: Text("Conteneurs"),
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings_input_composite),
                title: Text("Produits")
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.center_focus_weak),
                title: Text("Scanner")
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.watch_later),
                title: Text("Historique")
            )
          ],
        //currentIndex: null,
        selectedItemColor: couleurPricipal,
        //onTap: null,


      ),
      appBar: AppBar(
          title:  Text("Liici Biir", style: TextStyle(color: Colors.orange[100], fontSize: 25),),
        backgroundColor: couleurPricipal ,
        ),
        body: Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 100.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                width: 160.0,
                //color: Colors.red,
                child: Card(
                  color: Colors.blueAccent,
                  elevation: 8.0,
                  shadowColor: Colors.transparent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20) ),
                  ),
                ),
              ),
              Container(
                width: 180.0,
                //color: Colors.red,
                child: Card(
                  color: Color.fromARGB(254,235, 205, 178),
                  elevation: 8.0,
                  shadowColor: Colors.transparent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20) ),
                  ),
                ),
              ),
              Container(
                width: 160.0,
                color: Colors.blue,
              ),
              Container(
                width: 160.0,
                color: Colors.green,
              ),
              Container(
                width: 160.0,
                color: Colors.yellow,
              ),
              Container(
                width: 160.0,
                color: Colors.orange,
              ),
            ],
          ),
        ),
    );
  }

  Widget listConteneur(){
    return
      ListView(
      scrollDirection: Axis.vertical,
      //shrinkWrap: true,
      padding: EdgeInsets.all(10.0),
      children: <Widget>[
        ListTile(
          title: Text("test"),
        )
      ],
    );
  }

}
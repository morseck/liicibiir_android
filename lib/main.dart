import 'package:flutter/material.dart';
import 'main-drawer.dart';
import './couleur.dart';
import './menu-dashboard.dart';


void main(){
  runApp(MaterialApp(home: MenuDashboardPage(),));
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
          width: MediaQuery.of(context).size.width,
          color: Colors.grey[200],
          padding: EdgeInsets.only(top: 20.0),
          child: Column(
            children: <Widget>[

              Container(
                padding: EdgeInsets.only(top: 20.0, left: 10.0),
                width: MediaQuery.of(context).size.width,
                color: Colors.white,
                child: Text("Tableau de bord", style: TextStyle(fontSize: 18.0),),
              ),
              Container(
                color: Colors.white,
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 20.0),
                  height: 100.0,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Container(
                        width: 220.0,
                        //color: Colors.red,
                        child: Card(
                          color: Colors.blueAccent,
                          elevation: 8.0,
                          shadowColor: Colors.transparent,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(20) ),
                          ),
                          child: ListTile(
                            title: Text('test'),
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
              ),
              Container(
                padding: EdgeInsets.only(top: 20.0, left: 10.0),
                child: ListTile(
                  trailing: Text("25/10/2020 8h20min", style: TextStyle(fontSize: 10),),
                  subtitle: Text("20 tonnes, 30kg de seudeu, 300kg de tiof"),
                  title: Text("Opération Entrante"),
                  leading: Icon(Icons.arrow_downward, color: Colors.green,),
                  //trailing: Icon(Icons.arrow_downward, color: Colors.green,),
                ),
              )

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
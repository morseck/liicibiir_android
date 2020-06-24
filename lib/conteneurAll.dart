import 'package:flutter/material.dart';
import './couleur.dart';
import 'package:qr_flutter/qr_flutter.dart';
import './navigation-bar-bottom.dart';
import 'package:barcode_scan/barcode_scan.dart';

class ConteneurAll extends StatefulWidget {
  @override
  _ConteneurAllState createState() => _ConteneurAllState();
}

class _ConteneurAllState extends State<ConteneurAll> {
  var couleurPrincipal = CouleurPrincipal.COULEUR_PRINCIPAL;
  var couleurSecondaire = CouleurPrincipal.COULEUR_SECONDAIRE;
  int currentQuestion;
  var quiz = [
    {"title": "Conteneur 1", "numero": "00001", "taille":"14 pieds"},
    {"title": "Conteneur 2", "numero": "00002", "taille":"32 pieds"},
    {"title": "Conteneur 3", "numero": "00003", "taille":"13 pieds"},
    {"title": "Conteneur 4", "numero": "00004", "taille":"28 pieds"},
    {"title": "Conteneur 5", "numero": "00005", "taille":"32 pieds"},
    {"title": "Conteneur 7", "numero": "00005", "taille":"32 pieds"},
    {"title": "Conteneur 8", "numero": "00005", "taille":"32 pieds"},
    {"title": "Conteneur 9", "numero": "00005", "taille":"32 pieds"},
    {"title": "Conteneur 10", "numero": "00005", "taille":"32 pieds"},
    {"title": "Conteneur 11", "numero": "00006", "taille":"14 pieds"}

  ];

  final List<String> items = ['apple', 'banana', 'orange', 'lemon'];

  int _selectedIndex = 0;
  String qrResultat = '';
  static const TextStyle optionStyle = TextStyle(fontSize: 30, fontWeight: FontWeight.bold);

  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
        home: DefaultTabController(
            length: 2,
            child: Scaffold(
              appBar: AppBar(
                backgroundColor: couleurPrincipal,
                bottom: TabBar(
                  indicatorColor: couleurPrincipal,
                  unselectedLabelColor:  couleurSecondaire,
                  indicatorWeight: 5,
                  tabs: [
                    Tab(icon: Icon(Icons.inbox), text: 'Tous les conteneurs', ),
                    Tab(icon: Icon(Icons.add), text: "Ajouter un conteneur",)
                  ],
                ),
                title: Row(

                  children: <Widget>[
                    Text("Liici Biir", style: TextStyle(color: Colors.orange[100], fontSize: 25),),
                    Text("$qrResultat", style: TextStyle(fontSize: 10)),
                  ],
                ),
                actions: <Widget>[
                  // action button
                    IconButton(
                      icon: Icon(Icons.search),
                      onPressed: (){},
                    ),
                  IconButton(
                    icon: Icon(Icons.more_vert),
                    onPressed: (){},
                  ),

                ],


              ),
              body: TabBarView(
                children:[
                  listConteneur(),
                  Icon(Icons.directions_transit)
                ],
              ),

              floatingActionButton: FloatingActionButton(
                onPressed: () async {
                  String scaning = await BarcodeScanner.scan();
                  //Navigator.of(context).push(MaterialPageRoute(builder: (context) => ScannerTest()));
                  setState(() {
                    qrResultat = scaning;
                  });
                },
                tooltip: "Scanner un conteneur",
                //label: Text('Op entrante'),
                child: Icon(Icons.center_focus_weak),
                backgroundColor: Colors.orangeAccent,


              ),
              /* Row(
        textDirection: TextDirection.rtl,
        crossAxisAlignment: CrossAxisAlignment.center,
        //mainAxisAlignment: MainAxisAlignment.spaceBetween,

        children: <Widget>[
          FloatingActionButton(
              onPressed: (){},
              tooltip: "Faire une opération entrante",
              //label: Text('Op entrante'),
              child: Icon(Icons.file_download),
              backgroundColor: Colors.pink,

          ),
          SizedBox(width: 10,),
          FloatingActionButton(
              onPressed: (){},
              tooltip: "Faire une opération sortante",
              //label: Text('Op sortante'),
              child: Icon(Icons.file_upload),
              backgroundColor: Colors.green
          ),
        ],
      ),*/
              bottomNavigationBar: BottomAppBar(
                child: Container(
                  height: 65,
                  child: BottomNavigationBar(
                    backgroundColor: couleurPrincipal,
                    items: const <BottomNavigationBarItem>[
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

                    selectedItemColor: Colors.white,
                    currentIndex: _selectedIndex,
                    unselectedItemColor: couleurSecondaire,
                    showUnselectedLabels: true,
                    //backgroundColor: Colors.green,
                    elevation: 20.0,
                    type: BottomNavigationBarType.fixed,
                    //elevation: 10.0,

                    //onTap: null,
                  ),
                ),
              )
              /* BottomNavigationBar(
          backgroundColor: couleurPrincipal,

          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.inbox),
              title: Text('Conteneurs'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.center_focus_weak),
              title: Text('Scanner'),
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

          selectedItemColor: Colors.orangeAccent,
          currentIndex: _selectedIndex,
          unselectedItemColor: Colors.white,
          showUnselectedLabels: true,
          //backgroundColor: Colors.green,
          elevation: 20.0,
          type: BottomNavigationBarType.fixed,
          //elevation: 10.0,

          //onTap: null,
        )*/,

            )
        ),
      );
  }

  Widget listConteneur(){
    return
      ListView(
      scrollDirection: Axis.vertical,
      //shrinkWrap: true,
      padding: EdgeInsets.all(10.0),
      children: quiz.map((item) =>
         Card(
             elevation: 8.0,
             //margin: new EdgeInsets.symmetric(horizontal: 10.0, vertical: 6.0),
             child: Container(
               decoration: BoxDecoration(color: Colors.white10),
               child: ListTile(
                 contentPadding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                 leading: Container(
                   padding: EdgeInsets.only(right: 12.0),
                   decoration: new BoxDecoration(
                       border: new Border(
                           right: new BorderSide(width: 1.0, color: couleurPrincipal))),
                   child: QrImage(data: item['numero'], ) /*Icon(Icons.autorenew, color: couleurPrincipal)*/,
                 ),
                 title: Text(
                   item['title'],
                   style: TextStyle(fontWeight: FontWeight.bold),
                 ),
                 subtitle: Row(
                   children: <Widget>[
                     Icon(Icons.linear_scale, color: Colors.orange),
                     Text(item['taille'], style: TextStyle(color: couleurPrincipal)),
                   ],
                 ),
                 trailing: Text("N° ${item['numero']}", style: TextStyle(fontWeight: FontWeight.bold),),
                 onTap: (){},
                 onLongPress: (){},
               ),
             )
         )
      ).toList()
    );
  }
}

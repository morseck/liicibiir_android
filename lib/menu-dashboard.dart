import 'package:flutter/material.dart';
import './couleur.dart';
import './conteneurAll.dart';
import 'bottomAppBar.dart';

//final Color backgroundColor = Color(0xFF4A458);
final Color backgroundColor = Colors.white;
final Color couleurEcriture = CouleurPrincipal.COULEUR_PRINCIPAL;
final Color secondaireEcriture = CouleurPrincipal.COULEUR_SECONDAIRE;

class MenuDashboardPage extends StatefulWidget {
  @override
  _MenuDashboardPageState createState() => _MenuDashboardPageState();
}

class _MenuDashboardPageState extends State<MenuDashboardPage> with SingleTickerProviderStateMixin {

  bool isCollapsed = true;
  double screenWith, screenHeight;
  final Duration duration = const Duration(milliseconds: 300);
  AnimationController _controller;
  Animation<double> _scaleAnimation;
  Animation<double> _menuScaleAnimation;
  Animation<Offset> _slideAnimation;

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



  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this, duration: duration);
    _scaleAnimation = Tween<double>(begin: 1, end: 0.8).animate(_controller);
    _menuScaleAnimation = Tween<double>(begin: 0.5, end: 1).animate(_controller);
    _slideAnimation = Tween<Offset>(begin: Offset(-1, 0), end: Offset(0, 0)).animate(_controller);
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    screenWith = size.width;
    screenHeight = size.height;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: backgroundColor,
        title:  Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            InkWell(
              child: Icon(Icons.menu, color: couleurEcriture,),
              onTap: (){
                setState(() {
                  if(isCollapsed){
                    _controller.forward();
                  }else{
                    _controller.reverse();
                  }
                  isCollapsed = !isCollapsed;
                });
              },
            ),
            InkWell(child: Text("Liici Biir", style: TextStyle(fontSize: 24, color: couleurEcriture),),),
            InkWell(child: Icon(Icons.search, color: couleurEcriture,),
              onTap: (){},
            )
          ],
        ),
      ),
      backgroundColor: backgroundColor,
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(image: DecorationImage(image: AssetImage('images/menu1.png')),),
            child: menu(context),
          ),
          dashboard(context)
        ],
      ),
      bottomNavigationBar: isCollapsed ? BottomNavigationLiiciBiir(backgroundColor, couleurEcriture, secondaireEcriture) : null,
      floatingActionButton: isCollapsed ? FloatingActionButton(
        backgroundColor: couleurEcriture,
        child: Icon(Icons.center_focus_weak),
      ) : null,
    );
  }

  Widget menu(context) {
    return SlideTransition(
      position: _slideAnimation,
      child: ScaleTransition(
        scale: _menuScaleAnimation,
        child: Padding(
          padding: const EdgeInsets.only(left: 16.0),
          child: Align(
              alignment: Alignment.centerLeft,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: /*isCollapsed ? [] :*/  <Widget>[
                  Text("Menu", style: TextStyle(color: Colors.black54 ,fontWeight: FontWeight.bold , fontSize: 26),),
                  SizedBox(height: 30,),
                  Row(
                    children: <Widget>[
                      Icon(Icons.dashboard, color: couleurEcriture,),
                      SizedBox(width: 10,),
                      Text("Dashboard", style: TextStyle(color: couleurEcriture, fontSize: 22),)
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: <Widget>[
                      Icon(Icons.settings, color: couleurEcriture,),
                      SizedBox(width: 10,),
                      Text("Paramètre", style: TextStyle(color: couleurEcriture, fontSize: 22),)
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: <Widget>[
                      Icon(Icons.thumb_up, color: couleurEcriture,),
                      SizedBox(width: 10,),
                      Text("A propos", style: TextStyle(color: couleurEcriture, fontSize: 22),)
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: <Widget>[
                      Icon(Icons.mail, color: couleurEcriture,),
                      SizedBox(width: 10,),
                      Text("Nous contacter", style: TextStyle(color: couleurEcriture, fontSize: 22),)
                    ],
                  ),
                ],
              )
          ),
        ),
      ),
    );
  }

  Widget dashboard(context){
    return AnimatedPositioned(
      duration: duration,
      top: 0,
      bottom: 0,
      left: isCollapsed ? 0 : 0.6 * screenWith,
      right: isCollapsed ? 0 : -0.2*screenWith,
        child: ScaleTransition(
          scale: _scaleAnimation,
          child: Material(
            borderRadius: BorderRadius.all(Radius.circular(isCollapsed ? 0 : 40)),
            elevation: 8,
            color: backgroundColor,
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              physics: ClampingScrollPhysics(),
              child: Container(
                padding: const EdgeInsets.only(left: 16, top: 30, right: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      mainAxisSize: MainAxisSize.max,
                      children: <Widget>[
                        Text('Tableau de borad', style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
                        Icon(Icons.dashboard, color: Colors.black54,),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Container(
                      height: 200,
                      child: PageView(
                        controller: PageController(viewportFraction: 0.8),
                        scrollDirection: Axis.horizontal,
                        pageSnapping: true,
                        children: <Widget>[
                          Container(
                            margin: const EdgeInsets.symmetric(horizontal: 8, vertical: 15),
                            //color: Colors.redAccent,
                            width: 100,

                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/image1.jpg'),
                                  fit: BoxFit.cover,
                                //colorFilter: ColorFilter.srgbToLinearGamma()

                              ),
                              color: couleurEcriture,
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.8),
                                  spreadRadius: 4,
                                  blurRadius: 10,
                                 offset: Offset(-3, 3), // changes position of shadow
                                ),
                              ],
                            ),
                            child: Column(
                              children: <Widget>[
                                SizedBox(height: 20,),
                                ListTile(
                                  title: Text("Conteneur", style: TextStyle(color: backgroundColor),),
                                  subtitle: Text("70", style: TextStyle(color: backgroundColor, fontSize: isCollapsed ? 60 : 30),),
                                  trailing: InkWell(
                                    child: Icon(Icons.refresh, color: couleurEcriture),
                                    onTap: (){},
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: isCollapsed ? <Widget>[
                                    Icon(Icons.star_border),
                                    Icon(Icons.star_border),
                                    Icon(Icons.star_border),
                                    Icon(Icons.star_border),
                                    Icon(Icons.star_border),
                                    Icon(Icons.star_border),
                                  ] : [],
                                )
                              ],
                            ),
                            //decoration: BoxDecoration(image: DecorationImage(image: AssetImage('images/mor.jpg'))),
                          ),
                          Container(
                            margin: const EdgeInsets.symmetric(horizontal: 8, vertical: 15),
                            //color: Colors.redAccent,
                            width: 100,

                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('images/image1.jpg'),
                                fit: BoxFit.cover,
                                //colorFilter: ColorFilter.srgbToLinearGamma()

                              ),
                              color: couleurEcriture,
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.8),
                                  spreadRadius: 4,
                                  blurRadius: 10,
                                  offset: Offset(-3, 3), // changes position of shadow
                                ),
                              ],
                            ),
                            child: Column(
                              children: <Widget>[
                                SizedBox(height: 20,),
                                ListTile(
                                  title: Text("Produits", style: TextStyle(color: backgroundColor),),
                                  subtitle: Text("104", style: TextStyle(color: backgroundColor, fontSize: isCollapsed ? 60 : 30),),
                                  trailing: InkWell(
                                    child: Icon(Icons.refresh, color: couleurEcriture),
                                    onTap: (){},
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: isCollapsed ? <Widget>[
                                    Icon(Icons.star_border),
                                    Icon(Icons.star_border),
                                    Icon(Icons.star_border),
                                    Icon(Icons.star_border),
                                    Icon(Icons.star_border),
                                    Icon(Icons.star_border),
                                  ] : [],
                                )
                              ],
                            ),
                            //decoration: BoxDecoration(image: DecorationImage(image: AssetImage('images/mor.jpg'))),
                          ),
                          Container(
                            margin: const EdgeInsets.symmetric(horizontal: 8, vertical: 15),
                            //color: Colors.redAccent,
                            width: 100,

                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('images/image1.jpg'),
                                fit: BoxFit.cover,
                                //colorFilter: ColorFilter.srgbToLinearGamma()

                              ),
                              color: couleurEcriture,
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.8),
                                  spreadRadius: 4,
                                  blurRadius: 10,
                                  offset: Offset(-3, 3), // changes position of shadow
                                ),
                              ],
                            ),
                            child: Column(
                              children: <Widget>[
                                SizedBox(height: 20,),
                                ListTile(
                                  title: Text("Opérations", style: TextStyle(color: backgroundColor),),
                                  subtitle: Text("710", style: TextStyle(color: backgroundColor, fontSize: isCollapsed ? 60 : 30),),
                                  trailing: InkWell(
                                    child: Icon(Icons.refresh, color: couleurEcriture),
                                    onTap: (){},
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: isCollapsed ?  <Widget>[
                                    Column(
                                      children: <Widget>[
                                        Row(
                                          children: <Widget>[
                                            Icon(Icons.arrow_downward, color: Colors.green,),
                                            Text("Entrante", style: TextStyle(color: backgroundColor),),
                                          ],
                                        ),
                                        Text("300", style: TextStyle(color: backgroundColor, fontSize: 20),),
                                      ],
                                    ),
                                    Column(
                                      children: <Widget>[
                                        Row(
                                          children: <Widget>[
                                            Icon(Icons.arrow_upward, color: Colors.red,),
                                            Text("Sortante", style: TextStyle(color: backgroundColor),),
                                          ],
                                        ),
                                        Text("300", style: TextStyle(color: backgroundColor, fontSize: 20),),
                                      ],
                                    )
                                  ] : [],
                                ),

                              ],
                            ),
                            //decoration: BoxDecoration(image: DecorationImage(image: AssetImage('images/mor.jpg'))),
                          ),


                        ],
                      ),
                    ),
                    Divider(),
                    SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      mainAxisSize: MainAxisSize.max,
                      children: <Widget>[
                        Text('Opérations', style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
                        Icon(Icons.compare_arrows, color: Colors.black54,),
                      ],
                    ),
                    SizedBox(height: 5,),
                    Text("5 dernières", style: TextStyle(color: Colors.black54, fontSize: 16, fontStyle: FontStyle.italic),),
                    SizedBox(height: 20,),
                    Container(
                      color: Colors.grey[100],
                      child:  ListView.separated(
                          shrinkWrap: true,
                          scrollDirection: Axis.vertical,
                          //physics: ClampingScrollPhysics(),
                          itemBuilder: (context, index){
                            return Container(
                              //color: Colors.white,
                              child: Card(
                                elevation: 5,
                                margin: EdgeInsets.all(0),
                                shadowColor: backgroundColor,
                                child: ListTile(
                                  leading: Icon(Icons.arrow_downward, color: Colors.green,),
                                  title: isCollapsed ? Text("${quiz[index]['title']}") : null,
                                  subtitle: isCollapsed ? Text("${quiz[index]['numero']}") : null,

                                  trailing: Text("29-Jun-2020 7:30"),
                                ),
                              ),
                            );
                          }, separatorBuilder: (context, index){
                            return Divider(height: 16,);
                      }, itemCount: quiz.length),
                    ),

                  ],
                ),
              ),
            ),
          ),
        ),
    );
  }
}
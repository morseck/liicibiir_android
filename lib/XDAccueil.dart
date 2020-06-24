import 'package:flutter/material.dart';
import './XDListedescontenaires.dart';
import './XDscanneruncontenaire.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './XDMenu.dart';


void main(){
  runApp(MaterialApp(home: XDAccueil(),));
}
class XDAccueil extends StatelessWidget {
  XDAccueil({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'container-port-load…' (shape)
          Container(
            //width: 375.0,
            //height: 667.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('assets/images/conteneur.jpg'),
                fit: BoxFit.cover,
              ),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
          // Adobe XD layer: 'Ombrage' (shape)
          Container(
            width: 375.0,
            height: 667.0,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(-0.03, 1.0),
                end: Alignment(0.0, -0.82),
                colors: [
                  const Color(0x00d8d8d8),
                  const Color(0x00000000),
                  const Color(0xff4d4d4d)
                ],
                stops: [0.0, 0.0, 1.0],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 18.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(73.0, 46.0),
                  child: Text(
                    'Liici Biir',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 69,
                      color: const Color(0xffffffff),
                      shadows: [
                        Shadow(
                          color: const Color(0xc9000000),
                          offset: Offset(10, 10),
                          blurRadius: 10,
                        )
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(35.0, 146.0),
                  child: SizedBox(
                    width: 306.0,
                    child: Text(
                      'Solution innovante pour contrôler le\n contenu de vos conteneurs',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 16,
                        color: const Color(0xffdedede),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 47.0),
            child:
                // Adobe XD layer: 'Bouton' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(73.0, 271.0),
                  child:
                      // Adobe XD layer: 'Bouton' (shape)
                      Container(
                    width: 230.0,
                    height: 63.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(32.0),
                      color: const Color(0xffc46a18),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(71.0, 291.0),
                  child: SizedBox(
                    width: 234.0,
                    child: Text(
                      'Consulter les conteneurs',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 18,
                        color: const Color(0xfffff9f9),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-7.0, -34.0),
            child:
                // Adobe XD layer: 'Bouton' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(73.0, 271.0),
                  child:
                      // Adobe XD layer: 'Bouton' (shape)
                      Container(
                    width: 230.0,
                    height: 63.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(32.0),
                      border: Border.all(
                          width: 3.0, color: const Color(0xffc46a18)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(84.0, 291.0),
                  child: SizedBox(
                    width: 208.0,
                    child: Text(
                      'Scanner un conteneur',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 18,
                        color: const Color(0xfffff9f9),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-7.0, 128.0),
            child:
                // Adobe XD layer: 'Bouton' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(73.0, 271.0),
                  child:
                      // Adobe XD layer: 'Bouton' (shape)
                      Container(
                    width: 230.0,
                    height: 63.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(32.0),
                      border: Border.all(
                          width: 3.0, color: const Color(0xffc46a18)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(84.0, 291.0),
                  child: SizedBox(
                    width: 208.0,
                    child: Text(
                      'Consulter les produits',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 18,
                        color: const Color(0xfffff9f9),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-0.5, 0.0),
            child: Container(),
          ),
          Transform.translate(
            offset: Offset(-417.0, -38.0),
            child:
                // Adobe XD layer: 'navbar_mobile_light' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(745.0, 78.0),
                  child:
                      // Adobe XD layer: 'rectangle' (shape)
                      Container(
                    width: 24.0,
                    height: 24.0,
                    decoration: BoxDecoration(),
                  ),
                ),
                Transform.translate(
                  offset: Offset(748.0, 84.0),
                  child:
                      // Adobe XD layer: 'path' (shape)
                      SvgPicture.string(
                    _svg_u3r2rn,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(258.35, -7.7),
            child:
                // Adobe XD layer: 'ic_search ' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(31.65, 47.7),
                  child:
                      // Adobe XD layer: 'square' (shape)
                      Container(
                    width: 24.0,
                    height: 24.0,
                    decoration: BoxDecoration(),
                  ),
                ),
                Transform.translate(
                  offset: Offset(34.65, 50.7),
                  child:
                      // Adobe XD layer: 'path' (shape)
                      SvgPicture.string(
                    _svg_tnfolm,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_u3r2rn =
    '<svg viewBox="748.0 84.0 18.0 12.0" ><path transform="translate(745.0, 78.0)" d="M 3 18 L 21 18 L 21 16 L 3 16 L 3 18 L 3 18 Z M 3 13 L 21 13 L 21 11 L 3 11 L 3 13 L 3 13 Z M 3 6 L 3 8 L 21 8 L 21 6 L 3 6 L 3 6 Z" fill="#ffffff" fill-opacity="0.54" stroke="none" stroke-width="1" stroke-opacity="0.54" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tnfolm =
    '<svg viewBox="34.7 50.7 17.5 17.5" ><path transform="translate(0.25, 0.0)" d="M 46.90000152587891 61.70000076293945 L 46.10000228881836 61.70000076293945 L 45.80000305175781 61.40000152587891 C 46.80000305175781 60.30000305175781 47.40000152587891 58.80000305175781 47.40000152587891 57.20000076293945 C 47.40000152587891 53.60000228881836 44.5 50.70000076293945 40.90000152587891 50.70000076293945 C 37.30000305175781 50.70000076293945 34.40000152587891 53.60000228881836 34.40000152587891 57.20000076293945 C 34.40000152587891 60.79999923706055 37.30000305175781 63.70000076293945 40.90000152587891 63.70000076293945 C 42.5 63.70000076293945 44 63.10000228881836 45.10000228881836 62.10000228881836 L 45.40000152587891 62.40000152587891 L 45.40000152587891 63.20000076293945 L 50.40000152587891 68.19999694824219 L 51.90000152587891 66.69999694824219 L 46.90000152587891 61.70000076293945 Z M 40.90000152587891 61.70000076293945 C 38.40000152587891 61.70000076293945 36.40000152587891 59.70000076293945 36.40000152587891 57.20000076293945 C 36.40000152587891 54.70000076293945 38.40000152587891 52.70000076293945 40.90000152587891 52.70000076293945 C 43.40000152587891 52.70000076293945 45.40000152587891 54.70000076293945 45.40000152587891 57.20000076293945 C 45.40000152587891 59.70000076293945 43.40000152587891 61.70000076293945 40.90000152587891 61.70000076293945 Z" fill="#ffffff" fill-opacity="0.54" stroke="none" stroke-width="1" stroke-opacity="0.54" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

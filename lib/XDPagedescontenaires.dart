import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './XDAccueil.dart';
import './XDListedescontenaires.dart';

class XDPagedescontenaires extends StatelessWidget {
  XDPagedescontenaires({
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
            width: 375.0,
            height: 667.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('assets/images/conteneur.jpg'),
                fit: BoxFit.cover,
              ),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 44.0),
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
                      'Solution innovante pour contrôler le\n contenu de vos contenaires',
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
          // Adobe XD layer: 'flou' (shape)
          ClipRect(
            child: BackdropFilter(
              filter: ui.ImageFilter.blur(sigmaX: 30.0, sigmaY: 30.0),
              child: Container(
                width: 375.0,
                height: 667.0,
                decoration: BoxDecoration(
                  color: const Color(0x00ffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-1.0, 0.0),
            child:
                // Adobe XD layer: 'Ombrage' (shape)
                Container(
              width: 376.0,
              height: 667.0,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(-0.03, 1.0),
                  end: Alignment(0.0, -0.82),
                  colors: [const Color(0x00d8d8d8), const Color(0xffe6e4e1)],
                  stops: [0.0, 1.0],
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29ffffff),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-0.5, 0.0),
            child: Container(),
          ),
          Transform.translate(
            offset: Offset(0.99, 95.41),
            child:
                // Adobe XD layer: 'contenaire panel' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 0.0),
                  child: SvgPicture.string(
                    _svg_3s3541,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(11.01, 4.59),
                  child: Text(
                    'Conteneur 1',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 23,
                      color: const Color(0xff6e3908),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(199.01, 3.59),
                  child: SizedBox(
                    width: 122.0,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 25,
                          color: const Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'n° ',
                          ),
                          TextSpan(
                            text: '00012',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(9.01, 41.59),
                  child: Text(
                    '14 pieds',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 17,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(336.01, 9.59),
                  child:
                      // Adobe XD layer: 'Round Btn Default L…' (component)
                      Container(),
                ),
              ],
            ),
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
            offset: Offset(-1.0, 24.0),
            child:
                // Adobe XD layer: 'header' (shape)
                Container(
              width: 376.0,
              height: 71.0,
              decoration: BoxDecoration(
                color: const Color(0xffc46a18),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(8.0, 70.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideUp,
                  ease: Curves.easeInOut,
                  duration: 0.4,
                  pageBuilder: () => XDAccueil(),
                ),
              ],
              child: Text(
                'Liici Biir',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xfffc9d46),
                ),
                textAlign: TextAlign.left,
              ),
            ),
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
                    decoration: BoxDecoration(
                      color: const Color(0x00000000),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(748.0, 84.0),
                  child:
                      // Adobe XD layer: 'path' (shape)
                      SvgPicture.string(
                    _svg_g69v1u,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-6.0, -4.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.PushRight,
                  ease: Curves.easeInOut,
                  duration: 0.4,
                  pageBuilder: () => XDListedescontenaires(),
                ),
              ],
              child:
                  // Adobe XD layer: 'ic_back_arrow' (group)
                  Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(16.0, 40.0),
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 24.0,
                          height: 24.0,
                          decoration: BoxDecoration(),
                        ),
                        Transform.translate(
                          offset: Offset(4.0, 4.0),
                          child: SvgPicture.string(
                            _svg_gzp82b,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(53.0, 34.0),
            child: Text(
              'Détails conteneur 1',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 21,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(245.35, -7.7),
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
                    _svg_73p9fj,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(2.0, 34.0),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(12.0, 184.0),
                      child: Container(
                        width: 172.0,
                        height: 45.0,
                        decoration: BoxDecoration(
                          color: const Color(0xfff9cfa9),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff707070)),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(19.0, 192.0),
                      child: Text(
                        'Produit ',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 20,
                          color: const Color(0xff000000),
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(188.0, 184.0),
                      child: Container(
                        width: 172.0,
                        height: 45.0,
                        decoration: BoxDecoration(
                          color: const Color(0xfff9cfa9),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff707070)),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(200.0, 192.0),
                      child: Text(
                        'Quantité en kg',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 20,
                          color: const Color(0xff000000),
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(2.0, 34.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(12.0, 231.0),
                  child: Container(
                    width: 172.0,
                    height: 45.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(188.0, 231.0),
                  child: Container(
                    width: 172.0,
                    height: 45.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(25.0, 238.0),
                  child: Text(
                    'Dorate',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 20,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(205.0, 242.0),
                  child: Text(
                    '250',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 18,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(2.0, 78.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(12.0, 231.0),
                  child: Container(
                    width: 172.0,
                    height: 45.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(188.0, 231.0),
                  child: Container(
                    width: 172.0,
                    height: 45.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(25.0, 238.0),
                  child: Text(
                    'Dorate',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 20,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(205.0, 242.0),
                  child: Text(
                    '250',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 18,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(2.0, 122.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(12.0, 231.0),
                  child: Container(
                    width: 172.0,
                    height: 45.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(188.0, 231.0),
                  child: Container(
                    width: 172.0,
                    height: 45.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(25.0, 238.0),
                  child: Text(
                    'Dorate',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 20,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(205.0, 242.0),
                  child: Text(
                    '250',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 18,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(2.0, 166.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(12.0, 231.0),
                  child: Container(
                    width: 172.0,
                    height: 45.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(188.0, 231.0),
                  child: Container(
                    width: 172.0,
                    height: 45.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(25.0, 238.0),
                  child: Text(
                    'Dorate',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 20,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(205.0, 242.0),
                  child: Text(
                    '250',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 18,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(2.0, 210.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(12.0, 231.0),
                  child: Container(
                    width: 172.0,
                    height: 45.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(188.0, 231.0),
                  child: Container(
                    width: 172.0,
                    height: 45.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(25.0, 238.0),
                  child: Text(
                    'Dorate',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 20,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(205.0, 242.0),
                  child: Text(
                    '250',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 18,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(2.0, 254.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(12.0, 231.0),
                  child: Container(
                    width: 172.0,
                    height: 45.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(188.0, 231.0),
                  child: Container(
                    width: 172.0,
                    height: 45.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(25.0, 238.0),
                  child: Text(
                    'Dorate',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 20,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(205.0, 242.0),
                  child: Text(
                    '250',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 18,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(2.0, 298.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(12.0, 231.0),
                  child: Container(
                    width: 172.0,
                    height: 45.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(188.0, 231.0),
                  child: Container(
                    width: 172.0,
                    height: 45.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(25.0, 238.0),
                  child: Text(
                    'Dorate',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 20,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(205.0, 242.0),
                  child: Text(
                    '250',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 18,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(2.0, 342.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(12.0, 231.0),
                  child: Container(
                    width: 172.0,
                    height: 45.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(188.0, 231.0),
                  child: Container(
                    width: 172.0,
                    height: 45.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(25.0, 238.0),
                  child: Text(
                    'Dorate',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 20,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(205.0, 242.0),
                  child: Text(
                    '250',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 18,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-70.37, -379.35),
            child:
                // Adobe XD layer: 'Menu en bas' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(113.9, 545.35),
                  child:
                      // Adobe XD layer: 'contenaires' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(20.0, 28.97),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, 1.03),
                              child:
                                  // Adobe XD layer: 'XMLID_6_' (shape)
                                  Container(
                                width: 79.9,
                                height: 20.0,
                                decoration: BoxDecoration(),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(17.73, 0.0),
                              child:
                                  // Adobe XD layer: 'contenaire' (text)
                                  Text(
                                'Liste produits',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 12,
                                  color: const Color(0x8ac46a18),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.47, 0.0),
                        child: Container(
                          width: 120.0,
                          height: 52.0,
                          decoration: BoxDecoration(),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(60.0, 8.0),
                        child:
                            // Adobe XD layer: 'XMLID_5_' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, -0.45),
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(3.0, 0.0),
                                    child: SvgPicture.string(
                                      _svg_2dth3o,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(0.47, 0.45),
                                    child: Container(
                                      width: 24.0,
                                      height: 24.0,
                                      decoration: BoxDecoration(
                                        color: const Color(0x00000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(0.47, 0.0),
                              child: Container(
                                width: 24.0,
                                height: 24.0,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(236.37, 545.35),
                  child:
                      // Adobe XD layer: 'historique' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(24.0, 28.97),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, 1.03),
                              child:
                                  // Adobe XD layer: 'XMLID_4_' (shape)
                                  Container(
                                width: 72.0,
                                height: 20.0,
                                decoration: BoxDecoration(),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(16.79, 0.0),
                              child:
                                  // Adobe XD layer: 'Nearby' (text)
                                  Text(
                                'Historique',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 12,
                                  color: const Color(0x8a000000),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(56.0, 3.55),
                        child: Stack(
                          children: <Widget>[
                            SvgPicture.string(
                              _svg_h6joda,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 0.0),
                        child: Container(
                          width: 120.0,
                          height: 52.0,
                          decoration: BoxDecoration(),
                        ),
                      ),
                    ],
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

const String _svg_3s3541 =
    '<svg viewBox="0.0 0.0 375.9 524.6" ><defs><filter id="shadow"><feDropShadow dx="10" dy="5" stdDeviation="6"/></filter><linearGradient id="gradient" x1="0.298375" y1="0.5" x2="0.0" y2="0.5"><stop offset="0.0" stop-color="#fff3f3f3"  /><stop offset="1.0" stop-color="#fffc9d46"  /></linearGradient></defs><path transform="translate(0.0, 0.0)" d="M 0 0 L 375.9100341796875 0 L 375.9100341796875 524.603271484375 L 0 524.603271484375 L 0 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_u3r2rn =
    '<svg viewBox="748.0 84.0 18.0 12.0" ><path transform="translate(745.0, 78.0)" d="M 3 18 L 21 18 L 21 16 L 3 16 L 3 18 L 3 18 Z M 3 13 L 21 13 L 21 11 L 3 11 L 3 13 L 3 13 Z M 3 6 L 3 8 L 21 8 L 21 6 L 3 6 L 3 6 Z" fill="#ffffff" fill-opacity="0.54" stroke="none" stroke-width="1" stroke-opacity="0.54" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g69v1u =
    '<svg viewBox="748.0 84.0 18.0 12.0" ><path transform="translate(745.0, 78.0)" d="M 3 18 L 21 18 L 21 16 L 3 16 L 3 18 L 3 18 Z M 3 13 L 21 13 L 21 11 L 3 11 L 3 13 L 3 13 Z M 3 6 L 3 8 L 21 8 L 21 6 L 3 6 L 3 6 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gzp82b =
    '<svg viewBox="4.0 4.0 16.0 16.0" ><path  d="M 20 11 L 7.800000190734863 11 L 13.39999961853027 5.400000095367432 L 12 4 L 4 12 L 12 20 L 13.39999961853027 18.60000038146973 L 7.800000190734863 13 L 20 13 L 20 11 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_73p9fj =
    '<svg viewBox="34.7 50.7 17.5 17.5" ><path transform="translate(0.25, 0.0)" d="M 46.90000152587891 61.70000076293945 L 46.10000228881836 61.70000076293945 L 45.80000305175781 61.40000152587891 C 46.80000305175781 60.30000305175781 47.40000152587891 58.80000305175781 47.40000152587891 57.20000076293945 C 47.40000152587891 53.60000228881836 44.5 50.70000076293945 40.90000152587891 50.70000076293945 C 37.30000305175781 50.70000076293945 34.40000152587891 53.60000228881836 34.40000152587891 57.20000076293945 C 34.40000152587891 60.79999923706055 37.30000305175781 63.70000076293945 40.90000152587891 63.70000076293945 C 42.5 63.70000076293945 44 63.10000228881836 45.10000228881836 62.10000228881836 L 45.40000152587891 62.40000152587891 L 45.40000152587891 63.20000076293945 L 50.40000152587891 68.19999694824219 L 51.90000152587891 66.69999694824219 L 46.90000152587891 61.70000076293945 Z M 40.90000152587891 61.70000076293945 C 38.40000152587891 61.70000076293945 36.40000152587891 59.70000076293945 36.40000152587891 57.20000076293945 C 36.40000152587891 54.70000076293945 38.40000152587891 52.70000076293945 40.90000152587891 52.70000076293945 C 43.40000152587891 52.70000076293945 45.40000152587891 54.70000076293945 45.40000152587891 57.20000076293945 C 45.40000152587891 59.70000076293945 43.40000152587891 61.70000076293945 40.90000152587891 61.70000076293945 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2dth3o =
    '<svg viewBox="3.0 0.0 18.0 22.0" ><path  d="M 19 2 L 14.80000019073486 2 C 14.40000057220459 0.7999999523162842 13.30000019073486 0 12 0 C 10.69999980926514 0 9.600000381469727 0.800000011920929 9.199999809265137 2 L 5 2 C 3.900000095367432 2 3 2.900000095367432 3 4 L 3 20 C 3 21.10000038146973 3.900000095367432 22 5 22 L 19 22 C 20.10000038146973 22 21 21.10000038146973 21 20 L 21 4 C 21 2.900000095367432 20.10000038146973 2 19 2 Z M 12 2 C 12.60000038146973 2 13 2.400000095367432 13 3 C 13 3.599999904632568 12.60000038146973 4 12 4 C 11.39999961853027 4 11 3.599999904632568 11 3 C 11 2.400000095367432 11.39999961853027 2 12 2 Z M 19 20 L 5 20 L 5 4 L 7 4 L 7 7 L 17 7 L 17 4 L 19 4 L 19 20 Z" fill="#c46a18" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h6joda =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path transform="translate(-77.9, -552.9)" d="M 77.90000152587891 552.9000244140625 L 101.9000015258789 552.9000244140625 L 101.9000015258789 576.9000244140625 L 77.90000152587891 576.9000244140625 L 77.90000152587891 552.9000244140625 Z" fill="none" fill-opacity="0.54" stroke="none" stroke-width="1" stroke-opacity="0.54" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-77.9, -552.9)" d="M 90.90000152587891 555.9000244140625 C 85.90000152587891 555.9000244140625 81.90000152587891 559.9000244140625 81.90000152587891 564.9000244140625 L 78.90000152587891 564.9000244140625 L 82.80000305175781 568.800048828125 L 82.90000152587891 568.9000244140625 L 86.90000152587891 564.9000244140625 L 83.90000152587891 564.9000244140625 C 83.90000152587891 560.9000244140625 87 557.9000244140625 90.90000152587891 557.9000244140625 C 94.80000305175781 557.9000244140625 97.90000152587891 561 97.90000152587891 564.9000244140625 C 97.90000152587891 568.800048828125 94.80000305175781 571.9000244140625 90.90000152587891 571.9000244140625 C 89 571.9000244140625 87.20000457763672 571.1000366210938 86 569.800048828125 L 84.59999847412109 571.2000732421875 C 86.19999694824219 572.800048828125 88.5 573.800048828125 91 573.800048828125 C 96 573.800048828125 100 569.800048828125 100 564.800048828125 C 99.90000152587891 559.9000244140625 95.90000152587891 555.9000244140625 90.90000152587891 555.9000244140625 Z M 89.90000152587891 560.9000244140625 L 89.90000152587891 565.9000244140625 L 94.20000457763672 568.4000244140625 L 94.70000457763672 567.2000122070313 L 90.90000152587891 565.1000366210938 L 90.90000152587891 560.9000244140625 L 89.90000152587891 560.9000244140625 Z" fill="#000000" fill-opacity="0.54" stroke="none" stroke-width="1" stroke-opacity="0.54" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './XDAccueil.dart';
import './XDMenu.dart';
import './XDPagedescontenaires.dart';
import './XDscanneruncontenaire.dart';

class XDListedescontenaires extends StatelessWidget {
  XDListedescontenaires({
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
            offset: Offset(6.0, 414.0),
            child:
                // Adobe XD layer: 'contenaire panel' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 0.0),
                  child: SvgPicture.string(
                    _svg_ak3wen,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(11.0, 4.0),
                  child: Text(
                    'Contenaire 5',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 23,
                      color: const Color(0xff6e3908),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(216.0, 34.0),
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
                            text: '00016',
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
                  offset: Offset(11.0, 45.0),
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
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(6.0, 491.0),
            child:
                // Adobe XD layer: 'contenaire panel' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 0.0),
                  child: SvgPicture.string(
                    _svg_ak3wen,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(11.0, 4.0),
                  child: Text(
                    'Conteneur 6',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 23,
                      color: const Color(0xff6e3908),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(216.0, 34.0),
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
                            text: '00017',
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
                  offset: Offset(11.0, 45.0),
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
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.PushLeft,
                  ease: Curves.easeInOut,
                  duration: 0.4,
                  pageBuilder: () => XDMenu(),
                ),
              ],
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
          ),
          Transform.translate(
            offset: Offset(180.0, 625.0),
            child:
                // Adobe XD layer: 'Apps' (shape)
                SvgPicture.string(
              _svg_d0zq4z,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(-6.0, -4.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.PushUp,
                  ease: Curves.easeInOut,
                  duration: 0.4,
                  pageBuilder: () => XDAccueil(),
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
              'Listes des conteneurs',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 21,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(6.0, 106.0),
                child: PageLink(
                  links: [
                    PageLinkInfo(
                      transition: LinkTransition.PushLeft,
                      ease: Curves.easeInOut,
                      duration: 0.4,
                      pageBuilder: () => XDPagedescontenaires(),
                    ),
                  ],
                  child:
                      // Adobe XD layer: 'contenaire panel' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 0.0),
                        child: SvgPicture.string(
                          _svg_ak3wen,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(11.0, 4.0),
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
                        offset: Offset(216.0, 34.0),
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
                        offset: Offset(11.0, 45.0),
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
                    ],
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(340.0, 112.0),
                child:
                    // Adobe XD layer: 'ic_more_vert' (component)
                    Container(),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(-29.9, 68.1),
            child:
                // Adobe XD layer: 'Menu en bas' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(29.9, 544.9),
                  child:
                      // Adobe XD layer: 'contenaires' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(20.0, 8.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, 26.0),
                              child:
                                  // Adobe XD layer: 'XMLID_6_' (shape)
                                  Container(
                                width: 79.9,
                                height: 20.0,
                                decoration: BoxDecoration(),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(17.73, 24.97),
                              child:
                                  // Adobe XD layer: 'contenaire' (text)
                                  Text(
                                'Conteneurs',
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
                        offset: Offset(0.0, 0.0),
                        child: Container(
                          width: 120.0,
                          height: 56.0,
                          decoration: BoxDecoration(),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-36.0, -4.0),
                        child:
                            // Adobe XD layer: 'XMLID_5_' (group)
                            Stack(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(99.0, 12.0),
                                  child: SvgPicture.string(
                                    _svg_fmqqs,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(96.0, 12.0),
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
                            Transform.translate(
                              offset: Offset(96.0, 12.0),
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
                  offset: Offset(157.72, 544.9),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.PushLeft,
                        ease: Curves.easeOut,
                        duration: 0.4,
                        pageBuilder: () => XDscanneruncontenaire(),
                      ),
                    ],
                    child:
                        // Adobe XD layer: 'scanner' (group)
                        Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(24.0, 6.0),
                          child: Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(0.0, 28.0),
                                child:
                                    // Adobe XD layer: 'XMLID_2_' (shape)
                                    Container(
                                  width: 72.0,
                                  height: 20.0,
                                  decoration: BoxDecoration(),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(6.68, 24.97),
                                child:
                                    // Adobe XD layer: 'Favorites' (text)
                                    Text(
                                  'Scanner',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 14,
                                    color: const Color(0xff625757),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 120.0,
                          height: 56.0,
                          decoration: BoxDecoration(),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(284.9, 544.9),
                  child:
                      // Adobe XD layer: 'historique' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(24.0, 8.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, 26.0),
                              child:
                                  // Adobe XD layer: 'XMLID_4_' (shape)
                                  Container(
                                width: 72.0,
                                height: 20.0,
                                decoration: BoxDecoration(),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(16.79, 24.97),
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
                        offset: Offset(46.0, 4.0),
                        child: Stack(
                          children: <Widget>[
                            SvgPicture.string(
                              _svg_h6joda,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 120.0,
                        height: 56.0,
                        decoration: BoxDecoration(),
                      ),
                    ],
                  ),
                ),
              ],
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
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(0.0, 88.0),
                child:
                    // Adobe XD layer: 'contenaire panel' (group)
                    Stack(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(6.0, 95.0),
                          child: SvgPicture.string(
                            _svg_kcq7p3,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(10.0, 95.0),
                          child: Text(
                            'Conteneur 2',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 23,
                              color: const Color(0xff6e3908),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(230.0, 125.0),
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
                                    text: '00013',
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
                          offset: Offset(10.0, 136.0),
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
                      ],
                    ),
                  ],
                ),
              ),
              Transform.translate(
                offset: Offset(340.0, 188.0),
                child:
                    // Adobe XD layer: 'ic_more_vert' (component)
                    Container(),
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(6.0, 260.0),
                child:
                    // Adobe XD layer: 'contenaire panel' (group)
                    Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(0.0, 0.0),
                      child: SvgPicture.string(
                        _svg_ak3wen,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(11.0, 4.0),
                      child: Text(
                        'Conteneur 3',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 23,
                          color: const Color(0xff6e3908),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(216.0, 34.0),
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
                                text: '00014',
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
                      offset: Offset(11.0, 45.0),
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
                  ],
                ),
              ),
              Transform.translate(
                offset: Offset(340.0, 266.0),
                child:
                    // Adobe XD layer: 'ic_more_vert' (component)
                    Container(),
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(6.0, 337.0),
                child:
                    // Adobe XD layer: 'contenaire panel' (group)
                    Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(0.0, 0.0),
                      child: SvgPicture.string(
                        _svg_ak3wen,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(11.0, 4.0),
                      child: Text(
                        'Conteneur 4',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 23,
                          color: const Color(0xff6e3908),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(216.0, 34.0),
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
                                text: '00015',
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
                      offset: Offset(11.0, 45.0),
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
                  ],
                ),
              ),
              Transform.translate(
                offset: Offset(340.0, 347.0),
                child:
                    // Adobe XD layer: 'ic_more_vert' (component)
                    Container(),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(340.0, 423.0),
            child:
                // Adobe XD layer: 'ic_more_vert' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(340.0, 498.0),
            child:
                // Adobe XD layer: 'ic_more_vert' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(6.0, 414.0),
            child:
                // Adobe XD layer: 'contenaire panel' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 0.0),
                  child: SvgPicture.string(
                    _svg_ak3wen,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(11.0, 4.0),
                  child: Text(
                    'Conteneur 5',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 23,
                      color: const Color(0xff6e3908),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(216.0, 34.0),
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
                            text: '00016',
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
                  offset: Offset(11.0, 45.0),
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
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(340.0, 423.0),
            child:
                // Adobe XD layer: 'ic_more_vert' (component)
                Container(),
          ),
        ],
      ),
    );
  }
}

const String _svg_ak3wen =
    '<svg viewBox="0.0 0.0 363.0 70.0" ><defs><filter id="shadow"><feDropShadow dx="10" dy="5" stdDeviation="6"/></filter><linearGradient id="gradient" x1="0.298375" y1="0.5" x2="0.0" y2="0.5"><stop offset="0.0" stop-color="#fff3f3f3"  /><stop offset="1.0" stop-color="#fffc9d46"  /></linearGradient></defs><path transform="translate(0.0, 0.0)" d="M 0 0 L 363 0 L 363 70 L 0 70 L 0 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_u3r2rn =
    '<svg viewBox="748.0 84.0 18.0 12.0" ><path transform="translate(745.0, 78.0)" d="M 3 18 L 21 18 L 21 16 L 3 16 L 3 18 L 3 18 Z M 3 13 L 21 13 L 21 11 L 3 11 L 3 13 L 3 13 Z M 3 6 L 3 8 L 21 8 L 21 6 L 3 6 L 3 6 Z" fill="#ffffff" fill-opacity="0.54" stroke="none" stroke-width="1" stroke-opacity="0.54" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g69v1u =
    '<svg viewBox="748.0 84.0 18.0 12.0" ><path transform="translate(745.0, 78.0)" d="M 3 18 L 21 18 L 21 16 L 3 16 L 3 18 L 3 18 Z M 3 13 L 21 13 L 21 11 L 3 11 L 3 13 L 3 13 Z M 3 6 L 3 8 L 21 8 L 21 6 L 3 6 L 3 6 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gzp82b =
    '<svg viewBox="4.0 4.0 16.0 16.0" ><path  d="M 20 11 L 7.800000190734863 11 L 13.39999961853027 5.400000095367432 L 12 4 L 4 12 L 12 20 L 13.39999961853027 18.60000038146973 L 7.800000190734863 13 L 20 13 L 20 11 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d0zq4z =
    '<svg viewBox="180.0 625.0 16.0 16.0" ><path transform="translate(-122.0, 605.0)" d="M 314 32 L 314 36 L 318 36 L 318 32 L 314 32 Z M 308 32 L 308 36 L 312 36 L 312 32 L 308 32 Z M 302 32 L 302 36 L 306 36 L 306 32 L 302 32 Z M 314 26 L 314 30 L 318 30 L 318 26 L 314 26 Z M 308 26 L 308 30 L 312 30 L 312 26 L 308 26 Z M 302 26 L 302 30 L 306 30 L 306 26 L 302 26 Z M 314 20 L 314 24 L 318 24 L 318 20 L 314 20 Z M 308 20 L 308 24 L 312 24 L 312 20 L 308 20 Z M 302 20 L 302 24 L 306 24 L 306 20 L 302 20 Z" fill="#62595a" stroke="#ffffff" stroke-width="0.5" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fmqqs =
    '<svg viewBox="99.0 12.0 18.0 22.0" ><path transform="translate(96.0, 12.0)" d="M 19 2 L 14.80000019073486 2 C 14.40000057220459 0.7999999523162842 13.30000019073486 0 12 0 C 10.69999980926514 0 9.600000381469727 0.800000011920929 9.199999809265137 2 L 5 2 C 3.900000095367432 2 3 2.900000095367432 3 4 L 3 20 C 3 21.10000038146973 3.900000095367432 22 5 22 L 19 22 C 20.10000038146973 22 21 21.10000038146973 21 20 L 21 4 C 21 2.900000095367432 20.10000038146973 2 19 2 Z M 12 2 C 12.60000038146973 2 13 2.400000095367432 13 3 C 13 3.599999904632568 12.60000038146973 4 12 4 C 11.39999961853027 4 11 3.599999904632568 11 3 C 11 2.400000095367432 11.39999961853027 2 12 2 Z M 19 20 L 5 20 L 5 4 L 7 4 L 7 7 L 17 7 L 17 4 L 19 4 L 19 20 Z" fill="#c46a18" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h6joda =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path transform="translate(-77.9, -552.9)" d="M 77.90000152587891 552.9000244140625 L 101.9000015258789 552.9000244140625 L 101.9000015258789 576.9000244140625 L 77.90000152587891 576.9000244140625 L 77.90000152587891 552.9000244140625 Z" fill="none" fill-opacity="0.54" stroke="none" stroke-width="1" stroke-opacity="0.54" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-77.9, -552.9)" d="M 90.90000152587891 555.9000244140625 C 85.90000152587891 555.9000244140625 81.90000152587891 559.9000244140625 81.90000152587891 564.9000244140625 L 78.90000152587891 564.9000244140625 L 82.80000305175781 568.800048828125 L 82.90000152587891 568.9000244140625 L 86.90000152587891 564.9000244140625 L 83.90000152587891 564.9000244140625 C 83.90000152587891 560.9000244140625 87 557.9000244140625 90.90000152587891 557.9000244140625 C 94.80000305175781 557.9000244140625 97.90000152587891 561 97.90000152587891 564.9000244140625 C 97.90000152587891 568.800048828125 94.80000305175781 571.9000244140625 90.90000152587891 571.9000244140625 C 89 571.9000244140625 87.20000457763672 571.1000366210938 86 569.800048828125 L 84.59999847412109 571.2000732421875 C 86.19999694824219 572.800048828125 88.5 573.800048828125 91 573.800048828125 C 96 573.800048828125 100 569.800048828125 100 564.800048828125 C 99.90000152587891 559.9000244140625 95.90000152587891 555.9000244140625 90.90000152587891 555.9000244140625 Z M 89.90000152587891 560.9000244140625 L 89.90000152587891 565.9000244140625 L 94.20000457763672 568.4000244140625 L 94.70000457763672 567.2000122070313 L 90.90000152587891 565.1000366210938 L 90.90000152587891 560.9000244140625 L 89.90000152587891 560.9000244140625 Z" fill="#000000" fill-opacity="0.54" stroke="none" stroke-width="1" stroke-opacity="0.54" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_73p9fj =
    '<svg viewBox="34.7 50.7 17.5 17.5" ><path transform="translate(0.25, 0.0)" d="M 46.90000152587891 61.70000076293945 L 46.10000228881836 61.70000076293945 L 45.80000305175781 61.40000152587891 C 46.80000305175781 60.30000305175781 47.40000152587891 58.80000305175781 47.40000152587891 57.20000076293945 C 47.40000152587891 53.60000228881836 44.5 50.70000076293945 40.90000152587891 50.70000076293945 C 37.30000305175781 50.70000076293945 34.40000152587891 53.60000228881836 34.40000152587891 57.20000076293945 C 34.40000152587891 60.79999923706055 37.30000305175781 63.70000076293945 40.90000152587891 63.70000076293945 C 42.5 63.70000076293945 44 63.10000228881836 45.10000228881836 62.10000228881836 L 45.40000152587891 62.40000152587891 L 45.40000152587891 63.20000076293945 L 50.40000152587891 68.19999694824219 L 51.90000152587891 66.69999694824219 L 46.90000152587891 61.70000076293945 Z M 40.90000152587891 61.70000076293945 C 38.40000152587891 61.70000076293945 36.40000152587891 59.70000076293945 36.40000152587891 57.20000076293945 C 36.40000152587891 54.70000076293945 38.40000152587891 52.70000076293945 40.90000152587891 52.70000076293945 C 43.40000152587891 52.70000076293945 45.40000152587891 54.70000076293945 45.40000152587891 57.20000076293945 C 45.40000152587891 59.70000076293945 43.40000152587891 61.70000076293945 40.90000152587891 61.70000076293945 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kcq7p3 =
    '<svg viewBox="6.0 95.0 363.0 70.0" ><defs><filter id="shadow"><feDropShadow dx="10" dy="5" stdDeviation="6"/></filter><linearGradient id="gradient" x1="0.298375" y1="0.5" x2="0.0" y2="0.5"><stop offset="0.0" stop-color="#fff3f3f3"  /><stop offset="1.0" stop-color="#fffc9d46"  /></linearGradient></defs><path transform="translate(6.0, 95.0)" d="M 0 0 L 363 0 L 363 70 L 0 70 L 0 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';

import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './XDAccueil.dart';


void main(){
  runApp(MaterialApp(home: XDMenu(),));
}

class XDMenu extends StatelessWidget {
  XDMenu({
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
            offset: Offset(122.0, 0.0),
            child:
                // Adobe XD layer: 'Ombrage' (shape)
                Container(
              width: 253.0,
              height: 667.0,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(-0.03, 1.0),
                  end: Alignment(0.0, -0.82),
                  colors: [
                    const Color(0x00d8d8d8),
                    const Color(0x5cafafaf),
                    const Color(0xff4d4d4d)
                  ],
                  stops: [0.0, 0.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-0.5, 0.0),
            child: Container(),
          ),
          Transform.translate(
            offset: Offset(194.0, 122.0),
            child:
                // Adobe XD layer: '57484644_1021583099…' (shape)
                Container(
              width: 110.0,
              height: 110.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(55.0, 55.0)),
                image: DecorationImage(
                  image: const AssetImage('assets/images/mor.jpg'),
                  fit: BoxFit.cover,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(196.0, 245.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 23,
                  color: const Color(0xffffffff),
                ),
                children: [
                  TextSpan(
                    text: 'Mor ',
                  ),
                  TextSpan(
                    text: 'SECK',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -12.0),
            child:
                // Adobe XD layer: 'bouton voir mon pro…' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(173.0, 314.0),
                  child: Container(
                    width: 152.0,
                    height: 40.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      border: Border.all(
                          width: 2.0, color: const Color(0xffffffff)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(182.0, 323.0),
                  child: SizedBox(
                    width: 134.0,
                    child: Text(
                      'Voir mon profil',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 17,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(152.0, 376.0),
            child:
                // Adobe XD layer: 'ic_Apps' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(182.0, 374.0),
            child: SizedBox(
              width: 72.0,
              child: Text(
                'Accueil',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 19,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-332.5, 94.6),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(485.0, 320.4),
                  child: SvgPicture.string(
                    _svg_ma6iw,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(174.0, 413.0),
            child: SizedBox(
              width: 196.0,
              child: Text(
                'Tous les conteneurs',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 19,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(156.0, 452.0),
            child:
                // Adobe XD layer: 'Promos' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 0.0),
                  child:
                      // Adobe XD layer: 'rectangle' (shape)
                      Container(
                    width: 24.0,
                    height: 24.0,
                    decoration: BoxDecoration(),
                  ),
                ),
                Transform.translate(
                  offset: Offset(2.0, 2.0),
                  child:
                      // Adobe XD layer: 'path' (shape)
                      SvgPicture.string(
                    _svg_7flebl,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(188.0, 452.0),
            child: Text(
              'Historique',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(328.0, 40.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideRight,
                  ease: Curves.easeInOut,
                  duration: 0.4,
                  pageBuilder: () => XDAccueil(),
                ),
              ],
              child:
                  // Adobe XD layer: 'ic_more_vert' (component)
                  Container(),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ma6iw =
    '<svg viewBox="485.0 320.4 24.0 24.0" ><path  d="M 485 320.3999938964844 L 509 320.3999938964844 L 509 344.3999938964844 L 485 344.3999938964844 L 485 320.3999938964844 Z" fill="none" fill-opacity="0.54" stroke="none" stroke-width="1" stroke-opacity="0.54" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 497.1000061035156 327.2000122070313 C 495 327.2000122070313 493.3000183105469 328.9000244140625 493.3000183105469 331 C 493.3000183105469 334 497.1000061035156 337.5 497.1000061035156 337.5 C 497.1000061035156 337.5 500.8999938964844 334 500.8999938964844 331 C 500.8999938964844 328.8999938964844 499.2000122070313 327.2000122070313 497.1000061035156 327.2000122070313 Z M 497.1000061035156 332.5 C 496.3000183105469 332.5 495.6000061035156 331.7999877929688 495.6000061035156 331 C 495.6000061035156 330.2000122070313 496.3000183105469 329.5 497.1000061035156 329.5 C 497.8999938964844 329.5 498.6000061035156 330.2000122070313 498.6000061035156 331 C 498.6000061035156 331.7999877929688 497.8999938964844 332.5 497.1000061035156 332.5 Z M 497.1000061035156 322 C 491.6000061035156 322 487.1000061035156 326.5 487.1000061035156 332 C 487.1000061035156 337.5 491.6000061035156 342 497.1000061035156 342 C 502.6000061035156 342 507.1000061035156 337.5 507.1000061035156 332 C 507.1000061035156 326.5 502.6000061035156 322 497.1000061035156 322 Z M 497.1000061035156 340 C 492.7000122070313 340 489.1000061035156 336.3999938964844 489.1000061035156 332 C 489.1000061035156 327.6000061035156 492.7000122070313 324 497.1000061035156 324 C 501.5 324 505.1000061035156 327.6000061035156 505.1000061035156 332 C 505.1000061035156 336.3999938964844 501.5 340 497.1000061035156 340 Z" fill="#fc9d46" fill-opacity="0.54" stroke="none" stroke-width="1" stroke-opacity="0.54" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7flebl =
    '<svg viewBox="2.0 2.0 20.0 20.0" ><path  d="M 5.5 7 C 4.671999931335449 7 4.000999927520752 6.327000141143799 4.000999927520752 5.5 C 4.000999927520752 4.671999931335449 4.671999931335449 4 5.5 4 C 6.328000068664551 4 7 4.671999931335449 7 5.5 C 7 6.327000141143799 6.328000068664551 7 5.5 7 M 10.99899959564209 2 L 2 2 L 2 11 C 2 11.55200004577637 2.224999904632568 12.05099964141846 2.586999893188477 12.41499996185303 L 11.59000015258789 21.41300010681152 C 11.95100021362305 21.77499961853027 12.45100021362305 22 13.00399971008301 22 C 13.55700016021729 22 14.05700016021729 21.77599906921387 14.41800022125244 21.41500091552734 L 21.41200065612793 14.42000007629395 C 21.77499961853027 14.05799961090088 22 13.55599975585938 22 13.00399971008301 C 22 12.45100021362305 21.77700042724609 11.94999980926514 21.41300010681152 11.59000015258789 L 12.41499996185303 2.585000038146973 C 12.05099964141846 2.224999904632568 11.55200004577637 2 10.99899959564209 2" fill="#fc9d46" fill-opacity="0.54" stroke="none" stroke-width="1" stroke-opacity="0.54" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

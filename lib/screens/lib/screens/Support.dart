import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Profile.dart';
import 'package:adobe_xd/page_link.dart';
import './Home.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Support extends StatelessWidget {
  Support({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 20.0, start: 15.0),
            Pin(size: 20.0, start: 40.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Shape' (shape)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.linear,
                        duration: 0.3,
                        pageBuilder: () => Profile(),
                      ),
                    ],
                    child: SvgPicture.string(
                      _svg_vhvlj6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 92.0, middle: 0.5),
            Pin(size: 30.0, start: 98.0),
            child: Text(
              'Support',
              style: TextStyle(
                fontFamily: 'Quicksand',
                fontSize: 24,
                color: const Color(0xff16153c),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 13.0, end: 12.0),
            Pin(size: 606.0, end: 9.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  Pin(size: 85.0, start: 458.0),
                  child:
                      // Adobe XD layer: 'messege 6' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Background' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            color: const Color(0x2b16153c),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.0448, endFraction: 0.8955),
                        Pin(size: 11.0, middle: 0.1351),
                        child:
                            // Adobe XD layer: '10.30' (text)
                            Text(
                          '10.30',
                          style: TextStyle(
                            fontFamily: 'Lato-Bold',
                            fontSize: 8,
                            color: const Color(0x2bededed),
                            letterSpacing: 0.1445,
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 239.0, middle: 0.7708),
                        Pin(size: 46.0, start: 17.0),
                        child:
                            // Adobe XD layer: 'TopInfo' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(startFraction: 0.0, endFraction: 0.0),
                              Pin(size: 46.0, middle: 0.5),
                              child:
                                  // Adobe XD layer: 'Thank you, Our stitc' (text)
                                  Text(
                                'Thank you, Our stitching expert\nwill contact you soon,',
                                style: TextStyle(
                                  fontFamily: 'Lato-Bold',
                                  fontSize: 17,
                                  color: const Color(0x2bededed),
                                  letterSpacing: 0.14450000000000002,
                                  height: 1.411764705882353,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.right,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  Pin(size: 85.0, start: 366.0),
                  child:
                      // Adobe XD layer: 'messege 5' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Background' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            color: const Color(0x2b171717),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.8925, endFraction: 0.0478),
                        Pin(size: 11.0, middle: 0.1622),
                        child:
                            // Adobe XD layer: '10.30' (text)
                            Text(
                          '10.30',
                          style: TextStyle(
                            fontFamily: 'Lato-Bold',
                            fontSize: 8,
                            color: const Color(0x2bededed),
                            letterSpacing: 0.1445,
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 261.0, middle: 0.2027),
                        Pin(size: 46.0, start: 20.0),
                        child:
                            // Adobe XD layer: 'TopInfo' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(startFraction: 0.0, endFraction: 0.0),
                              Pin(size: 46.0, middle: 0.5),
                              child:
                                  // Adobe XD layer: 'Ok, its pretty cool' (text)
                                  Text(
                                'Ok, its pretty cool way for sharing,\n#123456  #BB #CC',
                                style: TextStyle(
                                  fontFamily: 'Lato-Bold',
                                  fontSize: 17,
                                  color: const Color(0x2bededed),
                                  letterSpacing: 0.14450000000000002,
                                  height: 1.411764705882353,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  Pin(size: 85.0, start: 275.0),
                  child:
                      // Adobe XD layer: 'messege 4' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Background' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            color: const Color(0x2b16153c),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.0448, endFraction: 0.8955),
                        Pin(size: 11.0, middle: 0.1351),
                        child:
                            // Adobe XD layer: '10.30' (text)
                            Text(
                          '10.30',
                          style: TextStyle(
                            fontFamily: 'Lato-Bold',
                            fontSize: 8,
                            color: const Color(0x2bededed),
                            letterSpacing: 0.1445,
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 260.0, middle: 0.7067),
                        Pin(size: 46.0, start: 17.0),
                        child:
                            // Adobe XD layer: 'TopInfo' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(startFraction: 0.0, endFraction: 0.0),
                              Pin(size: 46.0, middle: 0.5),
                              child:
                                  // Adobe XD layer: 'You can share here b' (text)
                                  Text(
                                'You can share here by mentioning\nyour #order ID here',
                                style: TextStyle(
                                  fontFamily: 'Lato-Bold',
                                  fontSize: 17,
                                  color: const Color(0x2bededed),
                                  letterSpacing: 0.14450000000000002,
                                  height: 1.411764705882353,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.right,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  Pin(size: 85.0, start: 183.0),
                  child:
                      // Adobe XD layer: 'messege 3' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Background' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            color: const Color(0x2b171717),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.8925, endFraction: 0.0478),
                        Pin(size: 11.0, middle: 0.1622),
                        child:
                            // Adobe XD layer: '10.30' (text)
                            Text(
                          '10.30',
                          style: TextStyle(
                            fontFamily: 'Lato-Bold',
                            fontSize: 8,
                            color: const Color(0x2bededed),
                            letterSpacing: 0.1445,
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 254.0, middle: 0.1728),
                        Pin(size: 46.0, start: 17.0),
                        child:
                            // Adobe XD layer: 'TopInfo' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(startFraction: 0.0, endFraction: 0.0),
                              Pin(size: 46.0, middle: 0.5),
                              child:
                                  // Adobe XD layer: 'How can i share my s' (text)
                                  Text(
                                'How can i share my sizes for easy\ncustomization',
                                style: TextStyle(
                                  fontFamily: 'Lato-Bold',
                                  fontSize: 17,
                                  color: const Color(0x2bededed),
                                  letterSpacing: 0.14450000000000002,
                                  height: 1.411764705882353,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  Pin(size: 85.0, start: 91.0),
                  child:
                      // Adobe XD layer: 'messege 2' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Background' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            color: const Color(0x2b16153c),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.0448, endFraction: 0.8955),
                        Pin(size: 11.0, middle: 0.1351),
                        child:
                            // Adobe XD layer: '10.30' (text)
                            Text(
                          '10.30',
                          style: TextStyle(
                            fontFamily: 'Lato-Bold',
                            fontSize: 8,
                            color: const Color(0x2bededed),
                            letterSpacing: 0.1445,
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 228.0, middle: 0.7757),
                        Pin(size: 46.0, start: 18.0),
                        child:
                            // Adobe XD layer: 'TopInfo' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(startFraction: 0.0, endFraction: 0.0),
                              Pin(size: 46.0, middle: 0.5),
                              child:
                                  // Adobe XD layer: 'Yes customization is' (text)
                                  Text(
                                'Yes customization is available,\nchoose handmade category',
                                style: TextStyle(
                                  fontFamily: 'Lato-Bold',
                                  fontSize: 17,
                                  color: const Color(0x2bededed),
                                  letterSpacing: 0.14450000000000002,
                                  height: 1.411764705882353,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.right,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  Pin(size: 87.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'messege 1' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 2.0),
                        child:
                            // Adobe XD layer: 'Background' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            color: const Color(0x2b171717),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 249.0, middle: 0.1628),
                        Pin(size: 70.0, start: 17.0),
                        child:
                            // Adobe XD layer: 'TopInfo' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(startFraction: 0.0, endFraction: 0.0),
                              Pin(size: 70.0, middle: 0.5),
                              child:
                                  // Adobe XD layer: 'Hi, my name is Merli' (text)
                                  Text(
                                'Hi, my name is Merlin Daniel\nhow can i get a cusomized gown\n ',
                                style: TextStyle(
                                  fontFamily: 'Lato-Bold',
                                  fontSize: 17,
                                  color: const Color(0x2bededed),
                                  letterSpacing: 0.14450000000000002,
                                  height: 1.411764705882353,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.8925, endFraction: 0.0478),
                        Pin(size: 11.0, middle: 0.1842),
                        child:
                            // Adobe XD layer: '10.30' (text)
                            Text(
                          '10.30',
                          style: TextStyle(
                            fontFamily: 'Lato-Bold',
                            fontSize: 8,
                            color: const Color(0x2bededed),
                            letterSpacing: 0.1445,
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 3.0, end: 7.0),
                  Pin(size: 47.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'chat box' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100.0),
                      color: const Color(0xcf000000),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 155.0, start: 29.0),
                  Pin(size: 19.0, end: 13.5),
                  child:
                      // Adobe XD layer: 'search text' (text)
                      Text(
                    'Type your message here...',
                    style: TextStyle(
                      fontFamily: 'Lato-Bold',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      letterSpacing: -0.15000000190734863,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.3, end: 22.0),
                  Pin(size: 20.3, end: 14.7),
                  child:
                      // Adobe XD layer: 'Shape' (shape)
                      SvgPicture.string(
                    _svg_ky3zfl,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 96.0, middle: 0.5),
            Pin(size: 29.0, end: 93.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 54.0, middle: 0.5),
                  Pin(start: 3.0, end: 2.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.linear,
                        duration: 0.3,
                        pageBuilder: () => Home(),
                      ),
                    ],
                    child: Text(
                      'HOME',
                      style: TextStyle(
                        fontFamily: 'Quicksand',
                        fontSize: 19,
                        color: const Color(0xff11123a),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 252.1, middle: 0.5001),
            child:
                // Adobe XD layer: 'Layer 2' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Layer 1' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 0.2, end: 32.3),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffececec),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.6, end: 36.1),
                        Pin(size: 0.2, end: 20.8),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffececec),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.6, middle: 0.6666),
                        Pin(size: 0.2, end: 24.5),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffececec),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 32.1, end: 42.4),
                        Pin(size: 0.2, end: 27.4),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffececec),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.0, middle: 0.3311),
                        Pin(size: 0.2, end: 23.8),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffececec),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 27.6, middle: 0.2482),
                        Pin(size: 0.2, end: 23.8),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffececec),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 19.9, start: 47.7),
                        Pin(size: 0.2, end: 26.8),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffececec),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 126.0, start: 29.9),
                        Pin(size: 125.9, start: 19.1),
                        child: SvgPicture.string(
                          _svg_569cuc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 43.4, end: 34.4),
                        Pin(size: 43.5, start: 19.0),
                        child: SvgPicture.string(
                          _svg_37rzhm,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 97.3, middle: 0.5067),
                        Pin(size: 97.3, middle: 0.7259),
                        child: SvgPicture.string(
                          _svg_679i9k,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 79.9, middle: 0.723),
                        Pin(size: 79.8, start: 30.0),
                        child: SvgPicture.string(
                          _svg_xqo06e,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.6, middle: 0.7669),
                        Pin(size: 8.6, start: 11.6),
                        child: SvgPicture.string(
                          _svg_tui4or,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.8, middle: 0.7728),
                        Pin(size: 7.3, start: 9.4),
                        child: SvgPicture.string(
                          _svg_on8gqu,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.3, middle: 0.7754),
                        Pin(size: 10.3, start: 8.2),
                        child: SvgPicture.string(
                          _svg_8zirod,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.6, start: 63.9),
                        Pin(size: 4.6, middle: 0.6194),
                        child: SvgPicture.string(
                          _svg_ua1aul,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.6, start: 63.0),
                        Pin(size: 3.9, middle: 0.613),
                        child: SvgPicture.string(
                          _svg_xlnixo,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.5, start: 62.1),
                        Pin(size: 5.5, middle: 0.6144),
                        child: SvgPicture.string(
                          _svg_fp7535,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.4, start: 54.5),
                        Pin(size: 5.4, start: 3.4),
                        child: SvgPicture.string(
                          _svg_5zqvpz,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.8, start: 51.1),
                        Pin(size: 6.5, start: 0.0),
                        child: SvgPicture.string(
                          _svg_z5u7v6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, start: 53.9),
                        Pin(size: 7.3, start: -0.4),
                        child: Transform.rotate(
                          angle: 4.3675,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff0f0f0),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 40.4, end: 40.4),
                        Pin(size: 16.3, end: 0.0),
                        child:
                            // Adobe XD layer: '<Path>' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xfff5f5f5),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.8, middle: 0.183),
                        Pin(size: 20.8, start: 18.4),
                        child: SvgPicture.string(
                          _svg_94o3p7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.6, middle: 0.248),
                        Pin(size: 15.3, start: 19.3),
                        child: SvgPicture.string(
                          _svg_ly9o62,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.4, middle: 0.2994),
                        Pin(size: 22.1, start: 14.8),
                        child: SvgPicture.string(
                          _svg_85fb2x,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.8, middle: 0.3517),
                        Pin(size: 15.5, start: 11.1),
                        child: SvgPicture.string(
                          _svg_j0vzlh,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.9, middle: 0.3942),
                        Pin(size: 19.9, start: 5.9),
                        child: SvgPicture.string(
                          _svg_8qgmb8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 21.3, middle: 0.2119),
                        Pin(size: 17.9, middle: 0.2131),
                        child: SvgPicture.string(
                          _svg_90apqx,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.9, middle: 0.3367),
                        Pin(size: 9.2, middle: 0.3967),
                        child: SvgPicture.string(
                          _svg_n55uwc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 81.9, start: 51.2),
                        Pin(size: 96.0, middle: 0.3266),
                        child: SvgPicture.string(
                          _svg_ncqyf1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 78.6, middle: 0.5042),
                        Pin(size: 99.4, start: 15.8),
                        child: SvgPicture.string(
                          _svg_5fb5rz,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 62.7, middle: 0.504),
                        Pin(size: 83.6, start: 23.8),
                        child: SvgPicture.string(
                          _svg_kr66e5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 36.3, middle: 0.4916),
                        Pin(size: 36.3, start: 27.3),
                        child: SvgPicture.string(
                          _svg_bp2nmz,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.7, middle: 0.5436),
                        Pin(size: 24.6, middle: 0.3647),
                        child: SvgPicture.string(
                          _svg_34lx9i,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 28.0, middle: 0.569),
                        Pin(size: 28.0, middle: 0.2421),
                        child: SvgPicture.string(
                          _svg_5texvo,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.6, middle: 0.6454),
                        Pin(size: 10.6, start: 19.8),
                        child: SvgPicture.string(
                          _svg_rocpkk,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.7, middle: 0.5974),
                        Pin(size: 4.1, start: 21.2),
                        child: SvgPicture.string(
                          _svg_ngbs45,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.5, middle: 0.621),
                        Pin(size: 2.1, start: 19.1),
                        child: SvgPicture.string(
                          _svg_kkmt79,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.3, middle: 0.6141),
                        Pin(size: 5.0, start: 21.2),
                        child: SvgPicture.string(
                          _svg_fr6msc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 29.6, middle: 0.4665),
                        Pin(size: 29.6, middle: 0.2961),
                        child: SvgPicture.string(
                          _svg_6lr4ui,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 81.3, end: 53.4),
                        Pin(size: 95.6, middle: 0.3233),
                        child: SvgPicture.string(
                          _svg_sgmgjt,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.5, middle: 0.8275),
                        Pin(size: 92.8, middle: 0.332),
                        child: SvgPicture.string(
                          _svg_f3ecqm,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.2, end: 61.3),
                        Pin(size: 1.0, middle: 0.2159),
                        child: SvgPicture.string(
                          _svg_e1wonl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.2, end: 63.7),
                        Pin(size: 1.2, middle: 0.2653),
                        child: SvgPicture.string(
                          _svg_c7dtz8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.2, end: 66.1),
                        Pin(size: 1.2, middle: 0.3153),
                        child: SvgPicture.string(
                          _svg_23npln,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.2, middle: 0.8026),
                        Pin(size: 1.2, middle: 0.3667),
                        child: SvgPicture.string(
                          _svg_32ac7n,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.2, middle: 0.8024),
                        Pin(size: 1.0, middle: 0.4143),
                        child: SvgPicture.string(
                          _svg_u9nx5p,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.2, middle: 0.7957),
                        Pin(size: 1.2, middle: 0.4638),
                        child: SvgPicture.string(
                          _svg_mp6iw8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.2, middle: 0.789),
                        Pin(size: 1.2, middle: 0.5138),
                        child: SvgPicture.string(
                          _svg_bi36sn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.1, middle: 0.7823),
                        Pin(size: 1.2, middle: 0.5631),
                        child: SvgPicture.string(
                          _svg_1u2dk3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.5, end: 69.3),
                        Pin(size: 1.1, middle: 0.3658),
                        child: SvgPicture.string(
                          _svg_u9yn7o,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.7, end: 65.5),
                        Pin(size: 15.0, middle: 0.3639),
                        child: SvgPicture.string(
                          _svg_hezxfn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.5, end: 65.1),
                        Pin(size: 15.7, middle: 0.3635),
                        child: SvgPicture.string(
                          _svg_93hnqi,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 53.9, middle: 0.5233),
                        Pin(size: 42.5, middle: 0.5813),
                        child: SvgPicture.string(
                          _svg_wmk2rk,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 26.5, middle: 0.5033),
                        Pin(size: 26.5, middle: 0.5655),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.8, middle: 0.5048),
                        Pin(size: 10.7, middle: 0.528),
                        child: SvgPicture.string(
                          _svg_wkyfgn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.8, middle: 0.5208),
                        Pin(size: 12.5, middle: 0.5595),
                        child: SvgPicture.string(
                          _svg_586bbu,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 27.9, middle: 0.5033),
                        Pin(size: 27.9, middle: 0.5659),
                        child: SvgPicture.string(
                          _svg_z786q7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.8, middle: 0.5827),
                        Pin(size: 20.6, middle: 0.6166),
                        child: SvgPicture.string(
                          _svg_mga44k,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.2, middle: 0.5714),
                        Pin(size: 6.4, middle: 0.5348),
                        child: SvgPicture.string(
                          _svg_udzlq1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 55.3, middle: 0.2918),
                        Pin(size: 27.9, end: 12.7),
                        child: SvgPicture.string(
                          _svg_1pzlq7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 34.8, middle: 0.332),
                        Pin(size: 40.1, middle: 0.8097),
                        child: SvgPicture.string(
                          _svg_6auq7s,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.4, middle: 0.297),
                        Pin(size: 13.3, end: 32.3),
                        child: SvgPicture.string(
                          _svg_lmyjiz,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.6, middle: 0.7049),
                        Pin(size: 22.6, middle: 0.6192),
                        child: SvgPicture.string(
                          _svg_slh1nl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 50.1, middle: 0.3496),
                        Pin(size: 6.7, end: 8.6),
                        child: SvgPicture.string(
                          _svg_iyiw2o,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 100.2, middle: 0.5009),
                        Pin(size: 85.0, end: 11.0),
                        child: SvgPicture.string(
                          _svg_yg1vae,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.5, middle: 0.4341),
                        Pin(size: 83.3, end: 12.6),
                        child: SvgPicture.string(
                          _svg_p2icrz,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 30.0, middle: 0.6621),
                        Pin(size: 82.8, end: 11.0),
                        child: SvgPicture.string(
                          _svg_7qdr3o,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 30.0, middle: 0.6621),
                        Pin(size: 82.8, end: 11.0),
                        child: SvgPicture.string(
                          _svg_vbkdyb,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 81.1, middle: 0.4977),
                        Pin(size: 68.3, end: 19.5),
                        child: SvgPicture.string(
                          _svg_i77yat,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.2, middle: 0.4214),
                        Pin(size: 12.2, middle: 0.7475),
                        child: SvgPicture.string(
                          _svg_pnfivw,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.7, middle: 0.4576),
                        Pin(size: 12.2, middle: 0.7492),
                        child: SvgPicture.string(
                          _svg_aubjo9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.7, middle: 0.4946),
                        Pin(size: 12.2, middle: 0.7509),
                        child: SvgPicture.string(
                          _svg_juz06y,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.3, middle: 0.5307),
                        Pin(size: 12.3, middle: 0.7526),
                        child: SvgPicture.string(
                          _svg_wk9dcn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.7, middle: 0.5703),
                        Pin(size: 12.2, middle: 0.7543),
                        child: SvgPicture.string(
                          _svg_nthae1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 58.5, middle: 0.4873),
                        Pin(size: 11.5, middle: 0.8372),
                        child: SvgPicture.string(
                          _svg_1odicv,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.5, middle: 0.2333),
                        Pin(size: 24.1, end: 9.3),
                        child: SvgPicture.string(
                          _svg_70hw2e,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.3, middle: 0.2422),
                        Pin(size: 24.1, end: 9.3),
                        child: SvgPicture.string(
                          _svg_9ua1oa,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.3, middle: 0.2422),
                        Pin(size: 24.1, end: 9.3),
                        child: SvgPicture.string(
                          _svg_xfgoix,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 44.9, middle: 0.5859),
                        Pin(size: 18.7, end: 5.7),
                        child: SvgPicture.string(
                          _svg_u55hdw,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.6, middle: 0.5084),
                        Pin(size: 25.0, end: 0.9),
                        child: SvgPicture.string(
                          _svg_65uxru,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.0, middle: 0.5301),
                        Pin(size: 24.4, end: 0.9),
                        child: SvgPicture.string(
                          _svg_onc6wj,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.0, middle: 0.5301),
                        Pin(size: 24.4, end: 0.9),
                        child: SvgPicture.string(
                          _svg_msl87y,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 28.8, middle: 0.717),
                        Pin(size: 64.8, end: 10.1),
                        child: SvgPicture.string(
                          _svg_e31y81,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.8, middle: 0.7622),
                        Pin(size: 6.1, end: 9.0),
                        child: SvgPicture.string(
                          _svg_kopp1j,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.4, middle: 0.8017),
                        Pin(size: 11.4, end: 5.2),
                        child: SvgPicture.string(
                          _svg_jbgdep,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.4, middle: 0.6719),
                        Pin(size: 21.2, middle: 0.7406),
                        child: SvgPicture.string(
                          _svg_a02ppz,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.2, middle: 0.4195),
                        Pin(size: 1.2, middle: 0.6303),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff1a2e35),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.2, middle: 0.4346),
                        Pin(size: 1.2, middle: 0.6472),
                        child: SvgPicture.string(
                          _svg_3ysnnf,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.2, middle: 0.4364),
                        Pin(size: 1.2, end: 18.8),
                        child: SvgPicture.string(
                          _svg_4o8mag,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.2, middle: 0.4515),
                        Pin(size: 1.2, end: 14.5),
                        child: SvgPicture.string(
                          _svg_mt5mn4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 19.9, middle: 0.159),
                        Pin(size: 8.0, end: 8.0),
                        child: SvgPicture.string(
                          _svg_jgppne,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.0, middle: 0.4571),
                        Pin(size: 6.8, end: 2.6),
                        child: SvgPicture.string(
                          _svg_po8ucn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.2, middle: 0.4459),
                        Pin(size: 4.9, end: 3.5),
                        child: SvgPicture.string(
                          _svg_1inqj8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.8, middle: 0.4465),
                        Pin(size: 6.8, end: 2.6),
                        child: SvgPicture.string(
                          _svg_p447ir,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.0, end: 57.6),
                        Pin(size: 5.0, end: 9.6),
                        child: SvgPicture.string(
                          _svg_fv3zve,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.1, end: 54.5),
                        Pin(size: 3.7, end: 10.2),
                        child: SvgPicture.string(
                          _svg_3hfvon,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.8, end: 53.5),
                        Pin(size: 5.0, end: 9.5),
                        child: SvgPicture.string(
                          _svg_t7t0gl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.3, middle: 0.6938),
                        Pin(size: 3.1, end: 6.2),
                        child: SvgPicture.string(
                          _svg_1idum0,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.4, middle: 0.6825),
                        Pin(size: 6.4, end: 4.4),
                        child: SvgPicture.string(
                          _svg_nnfcex,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.68),
                        Pin(size: 7.3, end: 4.1),
                        child: Transform.rotate(
                          angle: 3.5821,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff4b4b6d),
                            ),
                          ),
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

const String _svg_vhvlj6 =
    '<svg viewBox="31.0 312.0 20.0 20.0" ><path transform="translate(31.0, 312.0)" d="M 20 8.75 L 4.787499904632568 8.75 L 11.77499961853027 1.762500047683716 L 10 0 L 0 10 L 10 20 L 11.76249980926514 18.23749923706055 L 4.787499904632568 11.25 L 20 11.25 L 20 8.75 Z" fill="#0f103c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ky3zfl =
    '<svg viewBox="322.7 803.0 20.3 20.3" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 343.0, 823.33)" d="M 20.333251953125 8.895797729492188 L 4.86727237701416 8.895797729492188 L 11.9712028503418 1.791867852210999 L 10.1666259765625 0 L 0 10.1666259765625 L 10.1666259765625 20.333251953125 L 11.95849323272705 18.54138565063477 L 4.86727237701416 11.43745422363281 L 20.333251953125 11.43745422363281 L 20.333251953125 8.895797729492188 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_569cuc =
    '<svg viewBox="29.9 19.1 126.0 125.9" ><path transform="translate(-1.19, -0.72)" d="M 156.7685241699219 89.65999603271484 L 157.0858917236328 80.19669342041016 L 151.3155822753906 78.27325439453125 C 151.0718078613281 75.06758117675781 150.5537719726563 71.88869476318359 149.7672119140625 68.77147674560547 L 154.6527404785156 65.19387817382813 L 151.3059692382813 56.30759811401367 L 145.2182922363281 56.79807281494141 C 143.7676696777344 53.93219375610352 142.0719451904297 51.1971321105957 140.1500244140625 48.62346649169922 L 143.3044738769531 43.36286926269531 L 136.7936248779297 36.40964508056641 L 131.3791351318359 39.22747802734375 C 128.9352416992188 37.13770294189453 126.323371887207 35.25276947021484 123.5699996948242 33.5918083190918 L 124.4547805786133 27.54259872436523 L 115.79931640625 23.62840270996094 L 111.8466491699219 28.26388549804688 C 108.7874374389648 27.2736930847168 105.6509857177734 26.54024887084961 102.4698944091797 26.07117462158203 L 100.9984741210938 20.14698028564453 L 91.51593017578125 19.81999778747559 L 89.59249114990234 25.59030914306641 C 86.38786315917969 25.84275436401367 83.20970916748047 26.36065292358398 80.09071350097656 27.138671875 L 76.43617248535156 22.24352836608887 L 67.60759735107422 25.57107543945313 L 68.09807586669922 31.65875244140625 C 65.23763275146484 33.12999725341797 62.50348281860352 34.83481979370117 59.9234733581543 36.75584030151367 L 54.69171524047852 33.60142517089844 L 47.73849105834961 40.05455780029297 L 50.5274772644043 45.52672958374023 C 48.43634033203125 47.96507263183594 46.5573616027832 50.5776252746582 44.91103744506836 53.33587646484375 L 38.87145614624023 52.43186950683594 L 34.92840957641602 61.08734130859375 L 39.59274291992188 65.04000091552734 C 38.59248352050781 68.09702301025391 37.85568618774414 71.23405456542969 37.39040756225586 74.41674041748047 L 31.44698715209961 75.90742492675781 L 31.11999893188477 85.38996124267578 L 36.94801330566406 87.31340026855469 C 37.1942253112793 90.51628875732422 37.71548080444336 93.69204711914063 38.50599670410156 96.80558776855469 L 33.58199691772461 100.4408645629883 L 36.91916275024414 109.3271331787109 L 43.01645660400391 108.8366622924805 C 44.46707534790039 111.7025527954102 46.16281509399414 114.437614440918 48.0847282409668 117.0112915039063 L 44.93027877807617 122.2718658447266 L 51.41225814819336 129.1962432861328 L 56.8555793762207 126.4072570800781 C 59.30058670043945 128.4784851074219 61.91252517700195 130.3441467285156 64.66475677490234 131.9852294921875 L 63.70302200317383 138.034423828125 L 72.35848999023438 141.9486236572266 L 76.37847137451172 137.3227691650391 C 79.43413543701172 138.3140106201172 82.56747436523438 139.0475006103516 85.74561309814453 139.5154876708984 L 87.217041015625 145.4396667480469 L 96.70921325683594 145.7666473388672 L 98.63264465332031 139.996337890625 C 101.834098815918 139.7438812255859 105.0090713500977 139.2259674072266 108.1248016357422 138.4479675292969 L 111.7601013183594 143.3431243896484 L 120.6463851928711 140.0251922607422 L 120.1847457885742 133.9375152587891 C 123.041633605957 132.46533203125 125.7725296020508 130.7605438232422 128.3497314453125 128.8404083251953 L 133.5911102294922 131.9948272705078 L 140.5347137451172 125.5417022705078 L 137.7553405761719 120.011833190918 C 139.8488616943359 117.5753555297852 141.7279815673828 114.9625854492188 143.3717651367188 112.2026672363281 L 149.4113616943359 113.1643905639648 L 153.3544158935547 104.5089263916016 L 148.6900787353516 100.5562591552734 C 149.6794281005859 97.49329376220703 150.3970794677734 94.34916687011719 150.834716796875 91.1602783203125 L 156.7685241699219 89.65999603271484 Z M 92.83348083496094 120.3099594116211 C 72.10122680664063 119.6070251464844 55.86555099487305 102.2281341552734 56.57279586791992 81.49603271484375 C 57.28003311157227 60.76393127441406 74.66230010986328 44.5318717956543 95.39425659179688 45.24341201782227 C 116.1262054443359 45.9549674987793 132.3546600341797 63.34059906005859 131.6387939453125 84.07241058349609 C 131.307861328125 94.02700805664063 127.0310592651367 103.4411926269531 119.7514877319336 110.2390670776367 C 112.4719085693359 117.0369491577148 102.7874145507813 120.6602325439453 92.83348083496094 120.3099594116211 Z" fill="#ececec" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_37rzhm =
    '<svg viewBox="282.2 19.0 43.4 43.5" ><path transform="translate(-11.23, -0.72)" d="M 328.7250671386719 58.36108016967773 L 331.1101379394531 56.13951110839844 L 330.1484069824219 54.2160758972168 C 330.8680725097656 53.37721252441406 331.51171875 52.4760627746582 332.0718383789063 51.52325439453125 L 334.1588134765625 51.84063339233398 L 335.5148010253906 48.85931015014648 L 333.9087524414063 47.49367141723633 C 334.25244140625 46.43984222412109 334.506591796875 45.3588752746582 334.6685180664063 44.26229858398438 L 336.7169799804688 43.75258636474609 L 336.82275390625 40.48274230957031 L 334.8127746582031 39.82877349853516 C 334.7273254394531 38.72289276123047 334.5504150390625 37.62598419189453 334.2838134765625 36.54931640625 L 335.9764404296875 35.29907989501953 L 334.8223876953125 32.231201171875 L 332.7258605957031 32.39468765258789 C 332.2290344238281 31.41961288452148 331.6532897949219 30.48683166503906 331.0043334960938 29.6057014465332 L 332.0814514160156 27.80728530883789 L 329.8502807617188 25.41260528564453 L 327.9749145507813 26.37432479858398 C 327.1342163085938 25.65701293945313 326.2333068847656 25.01348495483398 325.2820739746094 24.45088958740234 L 325.58984375 22.36396026611328 L 322.6085205078125 21.00793838500977 L 321.2428588867188 22.61400604248047 C 320.1897888183594 22.27001190185547 319.1085510253906 22.01900482177734 318.0115356445313 21.86386871337891 L 317.5018005371094 19.81540298461914 L 314.2319641113281 19.69999694824219 L 313.5780029296875 21.70999145507813 C 312.4752502441406 21.79542541503906 311.381591796875 21.97235107421875 310.3081359863281 22.23892974853516 L 309.0579528808594 20.54631042480469 L 305.9900512695313 21.69075775146484 L 306.153564453125 23.79692077636719 C 305.1664428710938 24.29960250854492 304.2237854003906 24.88514709472656 303.3357543945313 25.54724502563477 L 301.51806640625 24.46050643920898 L 299.1329650878906 26.72054672241211 L 300.0946655273438 28.64398193359375 C 299.3753356933594 29.48305511474609 298.7316589355469 30.38417816162109 298.1712341308594 31.33678817749023 L 296.0843200683594 31.01942825317383 L 294.7378845214844 34.00075531005859 L 296.343994140625 35.36639022827148 C 296.0003356933594 36.42023086547852 295.7461547851563 37.50119018554688 295.5842590332031 38.59776306152344 L 293.5357666015625 39.10747146606445 L 293.4299926757813 42.3773193359375 L 295.4303588867188 43.03129196166992 C 295.5165405273438 44.13708877563477 295.6934814453125 45.23392486572266 295.959228515625 46.31075286865234 L 294.2666320800781 47.56098556518555 L 295.4207458496094 50.6192512512207 L 297.5172424316406 50.46537399291992 C 298.0221557617188 51.45123291015625 298.6076049804688 52.39371871948242 299.2676086425781 53.28321075439453 L 298.1808471679688 55.08161926269531 L 300.421630859375 57.47629928588867 L 302.2873840332031 56.51458358764648 C 303.1339721679688 57.22428512573242 304.0342712402344 57.86735153198242 304.9801940917969 58.43802261352539 L 304.6723937988281 60.51533126831055 L 307.6537475585938 61.87135696411133 L 309.0194091796875 60.27490615844727 C 310.0770568847656 60.61441421508789 311.1611328125 60.86532974243164 312.2603759765625 61.02504348754883 L 312.7700805664063 63.07350540161133 L 316.0399475097656 63.18890762329102 L 316.6938781738281 61.17891311645508 C 317.7974548339844 61.09490585327148 318.8915710449219 60.91469192504883 319.9637451171875 60.64035415649414 L 321.1947937011719 62.30412673950195 L 324.2626647949219 61.15968704223633 L 324.0895690917969 59.05352401733398 C 325.0798034667969 58.55090713500977 326.025634765625 57.96537399291992 326.9170227050781 57.30319595336914 L 328.7250671386719 58.36108016967773 Z M 311.7218627929688 44.58927536010742 C 309.9687194824219 42.70895767211914 310.0718994140625 39.7634162902832 311.9523315429688 38.01037216186523 C 313.8327331542969 36.25732421875 316.7783203125 36.36066818237305 318.53125 38.2411994934082 C 320.2841796875 40.12172698974609 320.1806335449219 43.06725692749023 318.3000183105469 44.82008361816406 C 316.4197082519531 46.5726318359375 313.4747314453125 46.46930313110352 311.7218627929688 44.58927917480469 Z" fill="#ececec" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_679i9k =
    '<svg viewBox="133.1 112.4 97.3 97.3" ><path transform="translate(-5.3, -4.44)" d="M 235.6882019042969 159.2232971191406 L 228.2444763183594 154.0781097412109 L 228.2444763183594 154.0781097412109 C 227.5080261230469 151.3997955322266 226.5027465820313 148.8027648925781 225.2439270019531 146.32666015625 L 227.1673583984375 138.8348846435547 L 216.3672790527344 127.2942504882813 L 208.7600708007813 128.6791229248047 C 206.3775329589844 127.25927734375 203.85791015625 126.083251953125 201.2394409179688 125.1688537597656 L 201.2394409179688 125.1688690185547 L 196.6135559082031 117.3885498046875 L 180.8029174804688 116.8500061035156 L 175.65771484375 124.293701171875 L 175.65771484375 124.293701171875 C 172.9783020019531 125.0226135253906 170.380859375 126.0248413085938 167.9062805175781 127.2846374511719 L 160.4241027832031 125.3612060546875 L 148.8834533691406 136.1613006591797 L 150.2683715820313 143.7492523193359 L 150.2683715820313 143.7492523193359 C 148.8277587890625 146.1356658935547 147.647705078125 148.6699066162109 146.7484741210938 151.3083801269531 L 138.9681701660156 155.9246368408203 L 138.4199829101563 171.7352752685547 L 145.873291015625 176.8900756835938 C 146.5936279296875 179.5815734863281 147.5961608886719 182.1894683837891 148.8642578125 184.6703796386719 L 148.8642272949219 184.6703796386719 L 146.9407958984375 192.1333160400391 L 157.7408752441406 203.6739349365234 L 165.3000183105469 202.2986907958984 C 167.7056579589844 203.7219696044922 170.2476196289063 204.9011383056641 172.8879699707031 205.8185729980469 L 172.8879699707031 205.8185729980469 L 177.5042419433594 213.5892486572266 L 193.3148498535156 214.1374359130859 L 198.450439453125 206.6937408447266 C 201.1506652832031 205.9623565673828 203.7702331542969 204.9603118896484 206.2692565917969 203.7028045654297 L 206.2691955566406 203.7028045654297 L 213.7225341796875 205.6262359619141 L 225.2631530761719 194.8261413574219 L 223.8494262695313 187.1996917724609 C 225.2787475585938 184.8072967529297 226.4581909179688 182.2742767333984 227.3693237304688 179.6405944824219 L 227.3693237304688 179.6405944824219 L 235.1496276855469 175.0147247314453 L 235.6882019042969 159.2232971191406 Z M 186.4097290039063 183.2662658691406 C 176.5814819335938 182.9363250732422 168.8825988769531 174.6997833251953 169.2157897949219 164.8716583251953 C 169.5490417480469 155.0435485839844 177.7881469726563 147.3473815917969 187.6161804199219 147.6838989257813 C 197.4441528320313 148.0203857421875 205.1375732421875 156.2620849609375 204.7977905273438 166.0899810791016 C 204.4582824707031 175.9085693359375 196.2286987304688 183.5958709716797 186.4097290039063 183.2662658691406 Z" fill="#ececec" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xqo06e =
    '<svg viewBox="202.5 30.0 79.9 79.8" ><path transform="translate(-8.06, -1.16)" d="M 255.4160461425781 111.0325698852539 L 255.3679809570313 111.0325698852539 L 242.8656311035156 110.6094131469727 C 242.3497009277344 110.5925140380859 241.878173828125 110.3132019042969 241.6153869628906 109.8688812255859 L 238.2590026855469 104.2139892578125 C 236.4419250488281 103.5555572509766 234.68505859375 102.7414855957031 233.0079956054688 101.7808532714844 L 227.6031494140625 102.7425689697266 C 227.0927429199219 102.8387908935547 226.5688781738281 102.6641616821289 226.21826171875 102.2809371948242 L 217.7166748046875 93.18308258056641 C 217.361572265625 92.80508422851563 217.2237854003906 92.27207946777344 217.3512268066406 91.76934814453125 L 218.7168579101563 86.43181610107422 C 217.8771057128906 84.69142150878906 217.1947631835938 82.87937164306641 216.6780090332031 81.01734161376953 L 211.25390625 77.27626037597656 C 210.8280944824219 76.97951507568359 210.5818481445313 76.48703765869141 210.5999450683594 75.96832275390625 L 211.0231323242188 63.46597290039063 C 211.0420837402344 62.94812774658203 211.3204345703125 62.47459411621094 211.7636413574219 62.20611572265625 L 217.4281616210938 58.89781188964844 C 218.0846862792969 57.08918762207031 218.8988647460938 55.34175872802734 219.861328125 53.67568206787109 L 218.8995971679688 48.25159072875977 C 218.8125610351563 47.74184036254883 218.9857482910156 47.22229766845703 219.3612365722656 46.86672210693359 L 228.4783020019531 38.35550689697266 C 228.857177734375 38.00202178955078 229.3893127441406 37.86446762084961 229.8920288085938 37.99005126953125 L 235.2488098144531 39.35569000244141 C 236.9715270996094 38.51348876953125 238.7637634277344 37.82168579101563 240.6055908203125 37.28799819946289 L 244.3466491699219 31.87351608276367 C 244.6361389160156 31.43830490112305 245.1324462890625 31.18651962280273 245.6546020507813 31.20993041992188 L 258.1569213867188 31.64270782470703 C 258.6748046875 31.66167068481445 259.1483154296875 31.94000244140625 259.4167785644531 32.38323211669922 L 262.7828063964844 38.04774856567383 C 264.583251953125 38.70907592773438 266.3238830566406 39.52309036254883 267.9856872558594 40.48089599609375 L 273.4193725585938 39.5191764831543 C 273.9299621582031 39.42103576660156 274.4547424316406 39.59596633911133 274.8042907714844 39.98081207275391 L 283.3250732421875 49.09789276123047 C 283.6767578125 49.47776412963867 283.8108520507813 50.01052856445313 283.6809387207031 50.51161575317383 L 282.3152465820313 55.86839294433594 C 283.157470703125 57.59111785888672 283.8492736816406 59.38336944580078 284.3829345703125 61.22517395019531 L 289.8070373535156 64.96624755859375 C 290.2328491210938 65.26298522949219 290.4791564941406 65.75547027587891 290.4609985351563 66.27418518066406 L 290.0282287597656 78.77651977539063 C 290.0164794921875 79.29644012451172 289.7362670898438 79.77315521240234 289.2877197265625 80.036376953125 L 283.6231689453125 83.39276885986328 C 282.9680480957031 85.20035552978516 282.1571350097656 86.9476318359375 281.1996765136719 88.61490631103516 L 282.1614074707031 94.03899383544922 C 282.2562255859375 94.54746246337891 282.0859680175781 95.06926727294922 281.7093811035156 95.42386627197266 L 272.5346374511719 103.8870086669922 C 272.15576171875 104.2404861450195 271.6236267089844 104.3780517578125 271.1209106445313 104.2524566650391 L 265.8026123046875 102.8964385986328 C 264.0662231445313 103.7351226806641 262.2611999511719 104.4236679077148 260.4073791503906 104.9545059204102 L 256.6662902832031 110.3689804077148 C 256.3854370117188 110.7838897705078 255.9170532226563 111.0324859619141 255.4160461425781 111.0325622558594 Z M 243.8754272460938 107.5896224975586 L 254.6851196289063 107.9646835327148 L 258.2627258300781 102.7810287475586 C 258.4573059082031 102.4949722290039 258.7415161132813 102.2818069458008 259.0705871582031 102.1751327514648 C 261.0989990234375 101.6215286254883 263.0673522949219 100.86767578125 264.9466552734375 99.92474365234375 L 264.9466552734375 99.92472839355469 C 265.2720336914063 99.76473999023438 265.6441040039063 99.72718811035156 265.9949340820313 99.81893157958984 L 271.0631713867188 101.1076354980469 L 278.968505859375 93.73125457763672 L 278.0067749023438 88.56683349609375 C 277.9432983398438 88.20254516601563 278.011474609375 87.82757568359375 278.1991577148438 87.50894165039063 C 279.2707824707031 85.72357177734375 280.1538391113281 83.83164215087891 280.8342590332031 81.86363983154297 C 280.9496154785156 81.50979614257813 281.1885986328125 81.20935821533203 281.5074462890625 81.01734161376953 L 286.9604187011719 77.79558563232422 L 287.3354797363281 66.98587036132813 L 282.1518249511719 63.40827941894531 C 281.8786926269531 63.22154998779297 281.6729431152344 62.95175170898438 281.5652160644531 62.63889312744141 L 281.565185546875 62.51387786865234 C 281.0092468261719 60.52162933349609 280.2586669921875 58.58889770507813 279.3243713378906 56.74357604980469 C 279.1539916992188 56.41484832763672 279.1095581054688 56.03524017333984 279.1993408203125 55.67605590820313 L 280.5072631835938 50.57894897460938 L 273.1212768554688 42.68324661254883 L 267.9472351074219 43.64496612548828 C 267.5860290527344 43.71409225463867 267.2120666503906 43.64547348022461 266.8989562988281 43.4526252746582 C 265.1071472167969 42.38687515258789 263.212646484375 41.50405883789063 261.2441101074219 40.81749725341797 C 261.1341552734375 40.77911758422852 261.0279235839844 40.7308349609375 260.9266967773438 40.67324447631836 C 260.7179870605469 40.54308700561523 260.5432434082031 40.36506271362305 260.4169921875 40.1539192199707 L 257.1471252441406 34.68174362182617 L 246.3470458984375 34.30667495727539 L 242.7213439941406 39.49995040893555 C 242.5094604492188 39.806640625 242.1903381347656 40.02280807495117 241.8269653320313 40.10584259033203 C 239.832763671875 40.66003036499023 237.8995056152344 41.41398620605469 236.056640625 42.35625839233398 C 235.7255249023438 42.51919174194336 235.3475036621094 42.56006622314453 234.9891662597656 42.47167205810547 L 229.9016723632813 41.17334365844727 L 221.996337890625 48.54972839355469 L 222.9580688476563 53.71415710449219 C 223.0181579589844 54.04085540771484 222.9709167480469 54.37823486328125 222.8233947753906 54.67587280273438 C 222.8067932128906 54.72043609619141 222.7841491699219 54.76249694824219 222.7560729980469 54.8009033203125 C 221.6844177246094 56.58961486816406 220.8013305664063 58.48473358154297 220.1209716796875 60.455810546875 C 220.0084838867188 60.79566955566406 219.7760009765625 61.08287811279297 219.4670104980469 61.26364898681641 L 214.0429382324219 64.48540496826172 L 213.6678466796875 75.24702453613281 L 218.8611145019531 78.83424377441406 C 219.1546020507813 79.03605651855469 219.3661193847656 79.33627319335938 219.4573669433594 79.68055725097656 C 219.9979248046875 81.70258331298828 220.7489624023438 83.66237640380859 221.6981811523438 85.52780151367188 C 221.75390625 85.63088989257813 221.7959289550781 85.74081420898438 221.8231811523438 85.85478973388672 C 221.880859375 86.09825134277344 221.880859375 86.35182952880859 221.8231811523438 86.59529113769531 L 220.5248718261719 91.68279266357422 L 227.9108581542969 99.57850646972656 L 233.0464477539063 98.61678314208984 C 233.4075927734375 98.55892944335938 233.7776489257813 98.6268310546875 234.0947265625 98.80912017822266 C 235.890869140625 99.87944793701172 237.792236328125 100.7624435424805 239.7688293457031 101.4442291259766 C 240.1243591308594 101.5564346313477 240.4258117675781 101.7962265014648 240.6151733398438 102.1174240112305 L 243.8754272460938 107.5896224975586 Z M 261.7249450683594 39.3076057434082 L 261.7249450683594 39.3076057434082 Z M 250.5112609863281 93.93321228027344 L 249.7034606933594 93.93321228027344 C 237.0367736816406 93.71150970458984 226.9161682128906 83.32167816162109 227.0270080566406 70.65353393554688 C 227.1378784179688 57.98540496826172 237.4387512207031 47.77426528930664 250.1073608398438 47.77425765991211 C 262.7759704589844 47.77425765991211 273.076904296875 57.98540496826172 273.187744140625 70.65353393554688 C 273.2986145019531 83.32164764404297 263.177978515625 93.71150970458984 250.5113220214844 93.93321228027344 Z M 250.5112609863281 51.38679122924805 C 239.7017211914063 51.57419204711914 231.0637512207031 60.43975830078125 231.1574401855469 71.25053405761719 C 231.2511291503906 82.06131744384766 240.04150390625 90.77581787109375 250.8526916503906 90.77582550048828 C 261.6638793945313 90.77582550048828 270.4542236328125 82.06132507324219 270.5479431152344 71.25054168701172 C 270.6416625976563 60.43978881835938 262.0037231445313 51.57421493530273 251.1941528320313 51.38679504394531 L 250.5112609863281 51.38679122924805 Z" fill="#ececec" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tui4or =
    '<svg viewBox="269.5 11.6 8.6 8.6" ><path transform="translate(-10.73, -0.42)" d="M 286.8089294433594 20.55852699279785 L 281.6348571777344 19.17365455627441 L 280.25 14.00922584533691 L 282.2792053222656 11.97999954223633 L 284.4046325683594 16.40390396118164 L 288.8285522460938 18.53891754150391 L 286.8089294433594 20.55852699279785 Z" fill="#e1e1e1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_on8gqu =
    '<svg viewBox="273.0 9.4 6.8 7.3" ><path transform="translate(-10.87, -0.34)" d="M 287.2644653320313 17.01135444641113 C 288.20458984375 16.07122993469238 288.20458984375 14.54698944091797 287.264404296875 13.60686683654785 C 286.3243408203125 12.66674423217773 284.8001098632813 12.66674613952637 283.8599243164063 13.60687065124512 L 286.4277954101563 9.759998321533203 L 289.8707275390625 11.50070953369141 L 290.620849609375 15.12638664245605 L 287.2644653320313 17.01135444641113 Z" fill="#e1e1e1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8zirod =
    '<svg viewBox="271.1 8.2 10.3 10.3" ><path transform="translate(-10.79, -0.29)" d="M 281.9299926757813 12.25917053222656 L 285.7191162109375 8.469999313354492 L 290.883544921875 9.854873657226563 L 292.2684326171875 15.01930332183838 L 288.479248046875 18.8084716796875 L 283.3148193359375 17.42359733581543 L 281.9299926757813 12.25917053222656 Z M 288.8062438964844 15.3559045791626 C 289.7488403320313 14.41316890716553 289.7487487792969 12.884840965271 288.8060607910156 11.942214012146 C 287.8633728027344 10.99958801269531 286.3350524902344 10.99958896636963 285.3923645019531 11.942214012146 C 284.4496459960938 12.884840965271 284.4495544433594 14.41316890716553 285.3921508789063 15.3559045791626 C 286.3370666503906 16.29351425170898 287.8613586425781 16.29351234436035 288.8062438964844 15.3559045791626 Z" fill="#f0f0f0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ua1aul =
    '<svg viewBox="63.9 153.3 4.6 4.6" ><path transform="translate(-2.54, -6.07)" d="M 67.50673675537109 163.9970092773438 L 70.27648162841797 163.2564849853516 L 71.01700592041016 160.4867401123047 L 69.93025970458984 159.3999938964844 L 68.78582763671875 161.7658386230469 L 66.41999816894531 162.9102783203125 L 67.50673675537109 163.9970092773438 Z" fill="#e1e1e1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xlnixo =
    '<svg viewBox="63.0 152.2 3.6 3.9" ><path transform="translate(-2.51, -6.02)" d="M 67.29802703857422 162.0949554443359 C 66.79344177246094 161.5903625488281 66.79344177246094 160.7722930908203 67.29802703857422 160.2676849365234 C 67.80260467529297 159.7631072998047 68.62071228027344 159.7631072998047 69.12528991699219 160.2676849365234 L 67.74042510986328 158.2000122070313 L 65.89392852783203 159.1617279052734 L 65.49000549316406 161.0851745605469 L 67.29802703857422 162.0949554443359 Z" fill="#e1e1e1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fp7535 =
    '<svg viewBox="62.1 151.5 5.5 5.5" ><path transform="translate(-2.47, -5.99)" d="M 70.07911682128906 159.5392150878906 L 68.04988861083984 157.5099945068359 L 65.2801513671875 158.2601318359375 L 64.53000640869141 161.0298919677734 L 66.55923461914063 163.0591125488281 L 69.33860015869141 162.3185882568359 L 70.07911682128906 159.5392150878906 Z M 66.38611602783203 161.2029876708984 C 65.87940979003906 160.6958465576172 65.87964630126953 159.8740081787109 66.38664245605469 159.3671569824219 C 66.89363861083984 158.8603057861328 67.71549224853516 158.8603057861328 68.22248840332031 159.3671569824219 C 68.72948455810547 159.8740081787109 68.72971343994141 160.6958465576172 68.22301483154297 161.2029876708984 C 67.71589660644531 161.7105255126953 66.89322662353516 161.7105255126953 66.3861083984375 161.2029876708984 Z" fill="#f0f0f0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5zqvpz =
    '<svg viewBox="54.5 3.4 5.4 5.4" ><path transform="translate(-2.17, -0.1)" d="M 57.15222930908203 6.075369834899902 L 59.45073699951172 8.373876571655273 C 60.05678558349609 8.968947410583496 61.02779388427734 8.968948364257813 61.63384246826172 8.37387752532959 L 61.63384246826172 8.373876571655273 C 62.22776794433594 7.771106719970703 62.22776794433594 6.803163528442383 61.63384246826172 6.200392723083496 L 59.32571411132813 3.892268180847168 C 58.72293853759766 3.298340797424316 57.7550048828125 3.298340797424316 57.15222930908203 3.892268180847168 L 57.15222930908203 3.892268180847168 C 56.55715942382813 4.498313426971436 56.55715942382813 5.469325065612793 57.15222930908203 6.075370788574219 Z" fill="#f0f0f0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z5u7v6 =
    '<svg viewBox="51.1 0.0 6.8 6.5" ><path transform="translate(-2.03, 0.04)" d="M 55.39070129394531 0.2101756483316422 C 56.21391296386719 -0.1264234036207199 57.13779449462891 -0.1184399276971817 57.95506286621094 0.2323348671197891 C 58.77233123779297 0.5831097364425659 59.41456604003906 1.247306942939758 59.7376708984375 2.075908184051514 C 60.29844665527344 3.815435409545898 59.34242248535156 5.680120468139648 57.60265350341797 6.240151405334473 C 55.90299987792969 6.908890247344971 53.98298645019531 6.073726177215576 53.31338500976563 4.374417304992676 C 52.74755096435547 2.65160608291626 53.67402648925781 0.7943667769432068 55.39070129394531 0.2101749926805496 Z" fill="#e1e1e1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_94o3p7 =
    '<svg viewBox="62.1 18.4 20.8 20.8" ><path transform="translate(-2.47, -0.7)" d="M 64.9051513671875 31.86353492736816 C 64.18386077880859 28.68986320495605 64.51083374023438 26.02590370178223 65.86687469482422 23.8524169921875 C 67.222900390625 21.67893600463867 69.48293304443359 20.24597549438477 72.59889984130859 19.52468681335449 C 75.71485900878906 18.80339813232422 78.52308654785156 19.09191131591797 80.66770172119141 20.42870140075684 C 82.81233978271484 21.7654914855957 84.23568725585938 24.00629425048828 84.94735717773438 27.16073036193848 C 85.46082305908203 29.07108879089355 85.50371551513672 31.07741737365723 85.0723876953125 33.00798034667969 C 84.65222930908203 34.60931396484375 83.76906585693359 36.0511474609375 82.533447265625 37.15298843383789 C 81.07868194580078 38.36512756347656 79.34242248535156 39.19192123413086 77.48442840576172 39.55728149414063 C 75.63202667236328 40.05026626586914 73.69183349609375 40.11603546142578 71.81028747558594 39.74962997436523 C 70.16938018798828 39.37045669555664 68.67913055419922 38.50979995727539 67.53063201904297 37.27801513671875 C 66.18419647216797 35.74233245849609 65.27713012695313 33.87174224853516 64.9051513671875 31.86353874206543 Z M 70.9158935546875 30.54598045349121 C 71.3582763671875 32.50788879394531 72.04110717773438 33.83506011962891 72.96434020996094 34.52749633789063 C 73.92839050292969 35.16650390625 75.11118316650391 35.38508987426758 76.23994445800781 35.13284683227539 C 77.36869049072266 34.88059997558594 78.34593200683594 34.17930603027344 78.94623565673828 33.19070816040039 C 79.45915222167969 32.19052124023438 79.45915222167969 30.60368537902832 78.94623565673828 28.43020057678223 C 78.74504852294922 26.97808265686035 78.02818298339844 25.64679908752441 76.9266357421875 24.67949676513672 C 75.98001098632813 23.9865894317627 74.76893615722656 23.76350021362305 73.63755798339844 24.0736141204834 C 72.51714324951172 24.28056907653809 71.55325317382813 24.98930931091309 71.02167510986328 25.9970531463623 C 70.50234985351563 27.03570747375488 70.46708679199219 28.55201530456543 70.9158935546875 30.54598045349121 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ly9o62 =
    '<svg viewBox="85.2 19.3 16.6 15.3" ><path transform="translate(-3.39, -0.73)" d="M 88.78083801269531 29.52149200439453 C 88.26955413818359 27.54866409301758 88.61907196044922 25.4515495300293 89.74254608154297 23.75118255615234 C 91.01719665527344 21.94110870361328 92.95726013183594 20.70998764038086 95.13780975341797 20.32746505737305 C 97.95563507080078 19.69272994995117 100.2733840942383 20.01971435546875 102.081413269043 21.2891845703125 C 103.5555953979492 22.37445449829102 104.5681991577148 23.97402191162109 104.9184799194336 25.77079010009766 C 105.4297561645508 27.74361801147461 105.0802383422852 29.84073257446289 103.9567489624023 31.54109954833984 C 102.6565933227539 33.36494827270508 100.6843490600586 34.59673309326172 98.47496795654297 34.96482086181641 C 96.52225494384766 35.50846862792969 94.43997192382813 35.34148025512695 92.59886169433594 34.49357604980469 C 90.62162780761719 33.5208625793457 89.21019744873047 31.68280029296875 88.78083801269531 29.52149200439453 Z M 94.17608642578125 28.28087615966797 C 94.32376861572266 29.28533172607422 94.81687164306641 30.20692825317383 95.57057952880859 30.88713073730469 C 96.17246246337891 31.35456848144531 96.95140838623047 31.52932357788086 97.69528961181641 31.36380767822266 C 98.43917083740234 31.19829177856445 99.07053375244141 30.70974349975586 99.41744232177734 30.03120040893555 C 99.79648590087891 29.06575393676758 99.83046722412109 27.99901580810547 99.51361846923828 27.01140594482422 C 99.36762237548828 26.02710723876953 98.88094329833984 25.12521743774414 98.13835906982422 24.46285247802734 C 97.55808258056641 23.99654769897461 96.79567718505859 23.82279205322266 96.07065582275391 23.99161148071289 C 95.31282806396484 24.15202331542969 94.67090606689453 24.65209197998047 94.32994842529297 25.34763336181641 C 93.93585205078125 26.2769889831543 93.88139343261719 27.31538772583008 94.17608642578125 28.28087615966797 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_85fb2x =
    '<svg viewBox="102.6 14.8 17.4 22.1" ><path transform="translate(-4.08, -0.55)" d="M 111.0642776489258 37.42058181762695 L 106.6499862670898 17.99386787414551 L 111.6990127563477 16.84942245483398 L 112.1702651977539 18.92673301696777 C 112.5259017944336 18.09640884399414 113.0423202514648 17.34465599060059 113.6897506713867 16.71478080749512 C 114.3982772827148 16.11451530456543 115.2439346313477 15.69829750061035 116.1517562866211 15.50301361083984 C 117.8482437133789 15.04980278015137 119.658805847168 15.48795700073242 120.9603500366211 16.66669082641602 C 122.3867874145508 17.99538421630859 123.3534774780273 19.74347877502441 123.7204971313477 21.65801239013672 C 124.2978591918945 23.57104682922363 124.1330184936523 25.63141250610352 123.2588729858398 27.42832183837891 C 122.4526443481445 28.88698577880859 121.0458908081055 29.91742706298828 119.411994934082 30.24616241455078 C 118.6363296508789 30.42710876464844 117.8330001831055 30.45649719238281 117.0461807250977 30.33271789550781 C 116.2876510620117 30.20314788818359 115.5640640258789 29.91829681396484 114.920768737793 29.49602127075195 L 116.4498977661133 36.22805023193359 L 111.0642776489258 37.42058181762695 Z M 113.6609115600586 23.84111595153809 C 113.7888870239258 24.74211883544922 114.2400588989258 25.56586837768555 114.9303817749023 26.15885353088379 C 115.478141784668 26.57592010498047 116.1845474243164 26.72426605224609 116.8538131713867 26.56277847290039 C 117.474967956543 26.42779922485352 117.9956588745117 26.0069637298584 118.257942199707 25.42795181274414 C 118.5642166137695 24.53010368347168 118.5642166137695 23.55604934692383 118.257942199707 22.658203125 C 118.1274032592773 21.75568580627441 117.6932144165039 20.92459869384766 117.0269241333008 20.3019962310791 C 116.5314102172852 19.87789535522461 115.8642196655273 19.71377372741699 115.2285232543945 19.85960388183594 C 114.5587844848633 20.00401496887207 113.9919204711914 20.44687080383301 113.6897506713867 21.06174850463867 C 113.3613510131836 21.95741844177246 113.3511581420898 22.93882751464844 113.6609268188477 23.84112167358398 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j0vzlh =
    '<svg viewBox="121.1 11.1 15.8 15.5" ><path transform="translate(-4.82, -0.41)" d="M 126.8129501342773 24.11832427978516 L 132.0543212890625 22.3968505859375 C 132.3388366699219 22.88987731933594 132.768798828125 23.28289413452148 133.2853088378906 23.52205657958984 C 133.8290710449219 23.70506286621094 134.4150085449219 23.72180557250977 134.9683532714844 23.57014465332031 C 135.5722961425781 23.46762847900391 136.126220703125 23.1704216003418 136.5455322265625 22.72383499145508 C 136.7890014648438 22.46760559082031 136.8898010253906 22.10749816894531 136.8148193359375 21.76211547851563 C 136.7211608886719 21.37042617797852 136.4036865234375 21.07185363769531 136.0069885253906 21.00235748291016 C 135.1917419433594 20.91683197021484 134.3698425292969 20.91683197021484 133.5545959472656 21.00235366821289 C 132.1883239746094 21.12080001831055 130.8143310546875 21.12080383300781 129.4480590820313 21.00235748291016 C 128.6506652832031 20.89168548583984 127.9006729125977 20.558349609375 127.2841873168945 20.04064178466797 C 126.6218185424805 19.49433898925781 126.1669235229492 18.7373161315918 125.995475769043 17.8960075378418 C 125.7814712524414 17.03268814086914 125.8732376098633 16.12187957763672 126.2551498413086 15.31859683990479 C 126.6962661743164 14.48230457305908 127.3625106811523 13.7860746383667 128.1785888671875 13.30860614776611 C 129.3294982910156 12.67639827728271 130.5723876953125 12.2285680770874 131.8619995117188 11.98143863677979 C 133.1149291992188 11.6407585144043 134.4109497070313 11.48523426055908 135.7088623046875 11.51981163024902 C 136.5144653320313 11.57789611816406 137.2936706542969 11.83212375640869 137.9784851074219 12.26033687591553 C 138.7160949707031 12.76583766937256 139.3387145996094 13.42125415802002 139.8057861328125 14.18377780914307 L 134.766357421875 15.8283109664917 C 134.5808410644531 15.45041751861572 134.2673645019531 15.15054416656494 133.8815612792969 14.98199939727783 C 133.3561096191406 14.79573345184326 132.7873229980469 14.768967628479 132.2466735839844 14.90506267547607 C 131.7699584960938 14.97744464874268 131.3287048339844 15.1997652053833 130.98681640625 15.53979396820068 C 130.7654113769531 15.77297687530518 130.6751708984375 16.10138702392578 130.7463989257813 16.41495895385742 C 130.8250427246094 16.76118850708008 131.107177734375 17.02425384521484 131.4580688476563 17.07854461669922 C 132.2611694335938 17.17216873168945 133.0732727050781 17.15599060058594 133.8719787597656 17.03046035766602 C 135.2613525390625 16.83288955688477 136.6700439453125 16.81027221679688 138.0650634765625 16.96314239501953 C 138.9356079101563 17.07635116577148 139.7543334960938 17.44060134887695 140.4212951660156 18.01141357421875 C 141.0234680175781 18.55405426025391 141.4433288574219 19.26949691772461 141.6234130859375 20.05987548828125 C 141.7843627929688 20.89918899536133 141.700927734375 21.76707077026367 141.3829956054688 22.56033706665039 C 140.99560546875 23.52516937255859 140.3250122070313 24.35000228881836 139.4595642089844 24.92616271972656 C 138.1966857910156 25.74493026733398 136.7849731445313 26.3070068359375 135.304931640625 26.580322265625 C 132.7403259277344 27.16376495361328 130.81689453125 27.21505737304688 129.5346374511719 26.73419570922852 C 128.3238525390625 26.2460823059082 127.3486557006836 25.30879974365234 126.8129653930664 24.11832427978516 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8qgmb8 =
    '<svg viewBox="139.6 5.9 5.9 19.9" ><path transform="translate(-5.56, -0.2)" d="M 145.1296081542969 6.109999656677246 L 151.0345611572266 6.109999656677246 L 151.0345611572266 10.64931201934814 L 149.9478149414063 19.77602005004883 L 146.2932739257813 19.77602005004883 L 145.1199951171875 10.66854476928711 L 145.1296081542969 6.109999656677246 Z M 145.4181365966797 21.15127754211426 L 150.9287567138672 21.15127754211426 L 150.9287567138672 26.02719116210938 L 145.4181365966797 26.02719116210938 L 145.4181365966797 21.15127754211426 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_90apqx =
    '<svg viewBox="71.8 49.9 21.3 17.9" ><path transform="translate(-2.86, -1.95)" d="M 95.50833129882813 69.78633117675781 C 95.46392822265625 69.79566955566406 95.4180908203125 69.79566955566406 95.37368774414063 69.78633117675781 C 92.13267517089844 68.5264892578125 90.19964599609375 67.30509948730469 89.18983459472656 65.83367919921875 C 88.39390563964844 65.96412658691406 87.57711791992188 65.83250427246094 86.86248779296875 65.4586181640625 C 86.01382446289063 65.03831481933594 85.31533813476563 64.36668395996094 84.86210632324219 63.53516006469727 C 84.36331176757813 63.91880416870117 83.70283508300781 64.02041625976563 83.11177062988281 63.80444717407227 C 82.23989868164063 63.46355819702148 81.49665832519531 62.85820388793945 80.98637390136719 62.0733528137207 C 80.66294860839844 62.30534744262695 80.26741027832031 62.41446304321289 79.87078857421875 62.38109970092773 C 77.72615051269531 62.2079963684082 74.83139038085938 57.94758224487305 74.61979675292969 53.39864730834961 C 74.59638977050781 53.25574111938477 74.65956115722656 53.11249923706055 74.78085327148438 53.03342056274414 C 74.90216064453125 52.95432662963867 75.05873107910156 52.95432662963867 75.18003845214844 53.03342056274414 C 75.30133056640625 53.11249923706055 75.364501953125 53.2557487487793 75.34109497070313 53.39864730834961 C 75.54304504394531 57.70715713500977 78.30317687988281 61.55402755737305 79.92848205566406 61.68866348266602 C 80.17105102539063 61.71603012084961 80.41424560546875 61.64307022094727 80.60169982910156 61.4867057800293 C 79.46661376953125 59.43136215209961 79.19999694824219 57.00762557983398 79.86116027832031 54.75468826293945 C 80.48628234863281 52.5908088684082 81.03445434570313 51.7444953918457 81.68843078613281 51.8695182800293 C 82.92904663085938 52.17727279663086 82.76556396484375 56.88969039916992 82.11158752441406 59.99604415893555 C 82.01666259765625 60.57038497924805 81.807373046875 61.11980056762695 81.49609375 61.61172866821289 C 81.91949462890625 62.32863998413086 82.56405639648438 62.88883590698242 83.33297729492188 63.20817947387695 C 83.74845886230469 63.36261367797852 84.21568298339844 63.26543807983398 84.53512573242188 62.95813369750977 C 83.87873840332031 61.08530044555664 83.90940856933594 59.04012680053711 84.62165832519531 57.18782424926758 C 85.58338928222656 54.0045280456543 86.035400390625 53.9179801940918 86.28546142578125 53.86989212036133 C 86.45582580566406 53.83379745483398 86.63241577148438 53.89265823364258 86.74708557128906 54.02376937866211 C 87.41065979003906 54.7739143371582 86.61244201660156 59.72675704956055 85.78536987304688 62.17914199829102 C 85.69187927246094 62.47311019897461 85.5557861328125 62.75176620483398 85.38143920898438 63.00622177124023 C 85.76350402832031 63.79190444946289 86.396240234375 64.42800903320313 87.17985534667969 64.81425476074219 C 87.68806457519531 65.05950927734375 88.25218200683594 65.16569519042969 88.81478881835938 65.12200927734375 C 88.757080078125 64.98736572265625 88.68974304199219 64.84310913085938 88.64166259765625 64.70846557617188 C 88.07424926757813 63.16009902954102 88.3531494140625 61.37129592895508 89.49758911132813 59.24589920043945 C 90.25735473632813 57.84179306030273 90.87284851074219 57.18782424926758 91.42103576660156 57.1782112121582 L 91.42103576660156 57.1782112121582 C 91.72808837890625 57.18999862670898 92.00114440917969 57.37701034545898 92.12309265136719 57.6590690612793 C 92.75782775878906 58.82275009155273 92.29618835449219 62.64076614379883 91.05558776855469 64.53535461425781 C 90.77223205566406 64.97630310058594 90.36837768554688 65.32675170898438 89.89189147949219 65.545166015625 C 90.85362243652344 66.81462097167969 92.69050598144531 67.93023681640625 95.66221618652344 69.06504821777344 C 95.75205993652344 69.09748840332031 95.8250732421875 69.1646728515625 95.86485290527344 69.25148010253906 C 95.90464782714844 69.33830261230469 95.90786743164063 69.43746948242188 95.87379455566406 69.52668762207031 C 95.82559204101563 69.68656921386719 95.67515563964844 69.79345703125 95.50833129882813 69.78633117675781 Z M 91.43064880371094 57.92834091186523 C 91.43064880371094 57.92834091186523 91.02671813964844 57.92834091186523 90.12269592285156 59.62096786499023 C 89.07443237304688 61.54439926147461 88.81475830078125 63.1408576965332 89.30525207519531 64.48727416992188 C 89.369140625 64.65190124511719 89.44300842285156 64.81246948242188 89.52644348144531 64.96812438964844 C 89.91976928710938 64.804443359375 90.25482177734375 64.52635192871094 90.4881591796875 64.16990661621094 C 91.48939514160156 62.3602409362793 91.880615234375 60.27603530883789 91.60374450683594 58.22647476196289 C 91.51719665527344 57.97643661499023 91.44026184082031 57.92834091186523 91.43064880371094 57.92834091186523 Z M 86.26622009277344 54.87969589233398 C 85.87911987304688 55.69929122924805 85.55754089355469 56.54825973510742 85.30448913574219 57.41864395141602 C 84.75404357910156 58.92865371704102 84.6571044921875 60.56666946411133 85.02560424804688 62.13106155395508 C 85.05216979980469 62.07505416870117 85.07467651367188 62.0172004699707 85.09292602539063 61.95795059204102 C 85.8397216796875 59.67144393920898 86.23530578613281 57.28487777709961 86.26622009277344 54.87970352172852 Z M 81.52494812011719 52.62927627563477 C 81.03987121582031 53.32285690307617 80.71170043945313 54.11376571655273 80.563232421875 54.94701766967773 C 79.97755432128906 56.92335891723633 80.16670227050781 59.04858016967773 81.0921630859375 60.89043807983398 C 81.23207092285156 60.58214950561523 81.33845520019531 60.25972366333008 81.40953063964844 59.9287223815918 C 82.15005493164063 56.34151077270508 81.92886352539063 53.13898849487305 81.52494812011719 52.62927627563477 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n55uwc =
    '<svg viewBox="116.6 96.4 13.9 9.2" ><path transform="translate(-4.64, -3.8)" d="M 124.6622695922852 109.3832702636719 C 123.5124130249023 109.3947906494141 122.3803482055664 109.0993194580078 121.3827896118164 108.5273590087891 C 121.2115707397461 108.4233551025391 121.1522903442383 108.2031402587891 121.248161315918 108.0272369384766 C 121.351676940918 107.8607635498047 121.5680923461914 107.8056182861328 121.738639831543 107.9022369384766 C 124.3064193725586 109.4121398925781 127.6339797973633 108.354248046875 128.3168029785156 107.2578735351563 C 128.4174194335938 107.1192932128906 128.4557495117188 106.9450531005859 128.422607421875 106.7770233154297 C 127.1076736450195 106.849609375 125.8066482543945 106.4769287109375 124.7295913696289 105.7191314697266 C 122.892707824707 104.5746917724609 122.7484664916992 104.2380828857422 122.8061599731445 103.9591827392578 C 122.8108596801758 103.7993469238281 122.9033126831055 103.6551361083984 123.0465927124023 103.5841064453125 C 123.7678756713867 103.2186737060547 127.0088882446289 104.7189331054688 128.3648986816406 105.6037139892578 C 128.5276794433594 105.7169952392578 128.6790771484375 105.8458251953125 128.81689453125 105.9884033203125 C 129.3469543457031 105.8611755371094 129.82421875 105.5720977783203 130.1825256347656 105.1613311767578 C 130.3825073242188 104.9272766113281 130.5271606445313 104.6511535644531 130.605712890625 104.3535003662109 L 130.4614562988281 104.3535003662109 C 129.1156921386719 104.3920593261719 127.821174621582 103.8362579345703 126.9223098754883 102.833984375 C 126.0760116577148 102.0549774169922 125.7490310668945 101.5164184570313 125.8644485473633 101.0836486816406 C 125.9268264770508 100.8417510986328 126.1272659301758 100.6602325439453 126.374153137207 100.6220245361328 C 127.3358688354492 100.3719787597656 129.8363342285156 101.4202423095703 130.8365173339844 102.5454559326172 C 131.0611572265625 102.7865142822266 131.2201232910156 103.0812530517578 131.2981262207031 103.4013977050781 C 132.5702209472656 102.6424255371094 133.639404296875 101.5864410400391 134.4140930175781 100.3238830566406 C 134.4684143066406 100.2454376220703 134.5519714355469 100.1920623779297 134.6460266113281 100.17578125 C 134.7400512695313 100.1595001220703 134.8367004394531 100.1817016601563 134.9142150878906 100.2373504638672 C 135.0757141113281 100.3571472167969 135.110107421875 100.5848999023438 134.9911499023438 100.7470550537109 C 133.6351318359375 102.6704864501953 132.5003051757813 103.7187652587891 131.3654479980469 104.1611633300781 C 131.3068237304688 104.7025604248047 131.0893249511719 105.2145080566406 130.7403869628906 105.6325836181641 C 130.3169555664063 106.0968322753906 129.7697448730469 106.4304962158203 129.1631469726563 106.5942993164063 C 129.223388671875 106.9289398193359 129.1509399414063 107.2738800048828 128.9611511230469 107.5560150146484 C 128.3168029785156 108.6619720458984 126.5761032104492 109.3832702636719 124.6622695922852 109.3832702636719 Z M 124.0275344848633 104.3823394775391 C 124.2679672241211 104.5650634765625 124.6141738891602 104.7958831787109 125.1046524047852 105.1132507324219 C 125.8810653686523 105.6364288330078 126.7714157104492 105.9661712646484 127.701286315918 106.0749664306641 C 126.543571472168 105.3756713867188 125.3113479614258 104.8079528808594 124.0275344848633 104.3823394775391 Z M 126.5376205444336 101.3240814208984 C 126.7451553344727 101.7003479003906 127.0303573608398 102.0281982421875 127.3743057250977 102.2857971191406 C 128.1197204589844 103.1460723876953 129.2078857421875 103.6320343017578 130.3460388183594 103.6129608154297 L 130.5768432617188 103.6129608154297 C 130.5274353027344 103.3909759521484 130.42138671875 103.1855621337891 130.2690734863281 103.0166931152344 C 129.2537536621094 102.0448455810547 127.9376602172852 101.4478302001953 126.5376358032227 101.3240814208984 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ncqyf1 =
    '<svg viewBox="51.2 51.0 81.9 96.0" ><path transform="translate(-2.04, -1.99)" d="M 131.6023406982422 106.5869522094727 L 120.3790893554688 108.6258010864258 L 110.1945037841797 53 L 88.59429931640625 56.9622802734375 L 53.27999877929688 119.599006652832 L 57.05954742431641 140.2663269042969 L 102.3084030151367 132.0532836914063 L 105.4051361083984 148.9602966308594 L 127.0630340576172 145.02685546875 L 123.9566802978516 128.1198425292969 L 135.1703186035156 126.0905990600586 L 131.6023406982422 106.5869522094727 Z M 74.86096954345703 116.8965835571289 L 93.51830291748047 84.09236145019531 L 98.73081207275391 112.5592269897461 L 74.86096954345703 116.8965835571289 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5fb5rz =
    '<svg viewBox="141.9 15.8 78.6 99.4" ><path transform="translate(-5.65, -0.59)" d="M 225.5538024902344 47.84917449951172 C 225.21728515625 44.35578155517578 224.4451293945313 40.91819763183594 223.2552795410156 37.61648941040039 C 222.02783203125 34.44624710083008 220.3182983398438 31.48453140258789 218.1870422363281 28.83599853515625 C 215.6806030273438 25.74929809570313 212.5678405761719 23.20933723449707 209.0411071777344 21.37306976318359 C 205.1942138671875 19.26369285583496 200.1003112792969 17.79546737670898 193.7593841552734 16.9683895111084 C 180.5838470458984 15.25653266906738 170.3255310058594 17.593505859375 162.9844055175781 23.97931861877441 C 155.6432952880859 30.36513137817383 150.7994384765625 42.60780715942383 148.4528350830078 60.70735168457031 C 147.5216827392578 67.47121429443359 147.2864379882813 74.31275177001953 147.7507934570313 81.1246337890625 C 148.2252349853516 87.369384765625 149.3696899414063 92.39275360107422 151.1841278076172 96.19474792480469 C 153.5045166015625 101.3268356323242 157.1574401855469 105.7435531616211 161.7630310058594 108.9856109619141 C 166.3087615966797 112.1913375854492 172.5374908447266 114.3007049560547 180.44921875 115.313720703125 C 194.5544128417969 117.1602172851563 205.0115051269531 114.4513854980469 211.8204650878906 107.1871948242188 C 218.6294250488281 99.92302703857422 223.139892578125 87.66110992431641 225.3518676757813 70.40147399902344 C 226.340576171875 62.92053985595703 226.4083862304688 55.34661102294922 225.5538024902344 47.84917449951172 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kr66e5 =
    '<svg viewBox="149.8 23.8 62.7 83.6" ><path transform="translate(-5.96, -0.91)" d="M 187.2384490966797 108.2453002929688 C 185.5073547363281 108.1875915527344 183.6608276367188 108.0337219238281 181.7566680908203 107.7836761474609 C 175.1688842773438 106.9181213378906 170.07177734375 105.2543487548828 166.5999603271484 102.8211975097656 C 163.1435089111328 100.3869781494141 160.4088745117188 97.06417846679688 158.6850433349609 93.20401000976563 L 158.6850433349609 93.13668823242188 C 157.3001403808594 90.25154113769531 156.3961334228516 86.10653686523438 156.0018463134766 80.87478637695313 C 155.5829467773438 74.60453796386719 155.8052520751953 68.30789184570313 156.6654510498047 62.08280563354492 C 159.2332153320313 42.11752700805664 164.5419158935547 33.78904342651367 168.5426788330078 30.34609222412109 C 173.2070007324219 26.29725646972656 179.4966278076172 24.46998977661133 187.7770385742188 24.7488899230957 C 189.4696502685547 24.80659484863281 191.2680969238281 24.96046829223633 193.1145629882813 25.20089721679688 C 198.4328765869141 25.89333343505859 202.6452178955078 27.06663131713867 205.6168975830078 28.7015495300293 C 208.2020416259766 30.02302169799805 210.4922027587891 31.85517501831055 212.3489227294922 34.08717727661133 C 213.9631500244141 36.10341644287109 215.2603302001953 38.35407257080078 216.1958465576172 40.76150131225586 C 217.1307830810547 43.43516159057617 217.7378997802734 46.21238708496094 218.0038299560547 49.03229141235352 C 218.7638092041016 55.90810775756836 218.6927642822266 62.85042953491211 217.7922515869141 69.70924377441406 C 215.7918548583984 85.22175598144531 211.9353790283203 96.11802673339844 206.3285675048828 102.0999145507813 C 202.1643218994141 106.5430603027344 195.9227600097656 108.5530395507813 187.2384185791016 108.2549133300781 Z" fill="#606060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bp2nmz =
    '<svg viewBox="159.1 27.3 36.3 36.3" ><path transform="translate(-6.33, -1.05)" d="M 201.6975555419922 48.51799774169922 L 201.7937164306641 45.79633331298828 L 200.1107025146484 45.2481575012207 C 200.0422821044922 44.32351303100586 199.8942718505859 43.4064826965332 199.6682891845703 42.50726318359375 L 201.0916595458984 41.47822189331055 L 200.1299285888672 38.9200553894043 L 198.3795928955078 39.05469131469727 C 197.9559478759766 38.22032928466797 197.4637908935547 37.42256927490234 196.9081878662109 36.66963958740234 L 197.8121795654297 35.15973281860352 L 195.9464569091797 33.15935897827148 L 194.3788604736328 33.96720123291016 C 193.6744842529297 33.36473083496094 192.9218139648438 32.82113265991211 192.1284332275391 32.34189605712891 L 192.3784790039063 30.6011848449707 L 189.8972320556641 29.46636199951172 L 188.7527923583984 30.80314636230469 C 187.8701629638672 30.52059936523438 186.9665222167969 30.30835723876953 186.0503692626953 30.16841888427734 L 185.6272125244141 28.46617126464844 L 182.8959350585938 28.36999893188477 L 182.3285217285156 30.05300521850586 C 181.4067687988281 30.12463760375977 180.4929351806641 30.27587127685547 179.5972442626953 30.50501251220703 L 178.5393524169922 29.09128952026367 L 175.9811859130859 30.05300521850586 L 176.1158142089844 31.81295394897461 C 175.2935485839844 32.23273468017578 174.5085296630859 32.72177124023438 173.7692260742188 33.27476501464844 L 172.2497100830078 32.37075042724609 L 170.2493286132813 34.23648452758789 L 171.0571746826172 35.80408477783203 C 170.4525909423828 36.50679016113281 169.9088745117188 37.25963973999023 169.4318695068359 38.05449676513672 L 167.691162109375 37.79484558105469 L 166.5563354492188 40.28569412231445 L 167.9027404785156 41.43013763427734 C 167.61669921875 42.31182098388672 167.4043731689453 43.21573638916016 167.2679901123047 44.13256072998047 L 165.5561370849609 44.55572128295898 L 165.4599761962891 47.28700256347656 L 167.1429748535156 47.83517837524414 C 167.2106170654297 48.75991821289063 167.358642578125 49.67701721191406 167.5853729248047 50.57607650756836 L 166.1716461181641 51.62434768676758 L 167.1333618164063 54.18252182006836 L 168.893310546875 54.03825759887695 C 169.3083343505859 54.86418533325195 169.7942047119141 55.65254592895508 170.3455047607422 56.39448165893555 L 169.4414672851563 57.91399002075195 L 171.3072204589844 59.90475082397461 L 172.8844299316406 59.10651779174805 C 173.5912628173828 59.70451736450195 174.3473052978516 60.24177932739258 175.1445007324219 60.71259689331055 L 174.8848266601563 62.45330429077148 L 177.3756866455078 63.59774398803711 L 178.5297393798828 62.26095962524414 C 179.4069061279297 62.55144119262695 180.3080139160156 62.76384353637695 181.2225646972656 62.89569473266602 L 181.6553344726563 64.55946350097656 L 184.3866119384766 64.65563201904297 L 184.9251556396484 62.97262954711914 C 185.8498992919922 62.90498733520508 186.7669982910156 62.75696182250977 187.6660766601563 62.53023147583008 L 188.7143402099609 63.94396591186523 L 191.2725067138672 62.98224258422852 L 191.1378631591797 61.2319221496582 C 191.9609069824219 60.80447006225586 192.748779296875 60.31245040893555 193.4940948486328 59.76049423217773 L 195.0039825439453 60.72220993041992 L 197.0043792724609 58.85647964477539 L 196.2061309814453 57.27925491333008 C 196.8077545166016 56.57646560668945 197.3482818603516 55.82358932495117 197.8217926025391 55.02883529663086 L 199.5625152587891 55.28850173950195 L 200.6973419189453 52.79765319824219 L 199.3509368896484 51.66282272338867 C 199.6414337158203 50.78239059448242 199.8538360595703 49.87808609008789 199.9856719970703 48.96038818359375 L 201.6975555419922 48.51799774169922 Z M 183.2902374267578 57.3561897277832 C 177.3108215332031 57.15593338012695 172.6267852783203 52.144775390625 172.8300170898438 46.16545486450195 C 173.0332336425781 40.1861457824707 178.0467224121094 35.50458526611328 184.0259246826172 35.71079254150391 C 190.0051422119141 35.91699981689453 194.6842193603516 40.93281555175781 194.4750518798828 46.91192626953125 C 194.2713775634766 52.88499450683594 189.2632598876953 57.56152725219727 183.2902374267578 57.3561897277832 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_34lx9i =
    '<svg viewBox="182.3 83.0 24.7 24.6" ><path transform="translate(-7.26, -3.27)" d="M 214.0245666503906 100.8300323486328 L 214.2169189453125 98.99314880371094 L 213.0628662109375 98.51228332519531 C 213.0622253417969 97.88682556152344 213.0075073242188 97.26260375976563 212.8993835449219 96.64656066894531 L 213.861083984375 96.002197265625 L 213.3513793945313 94.2230224609375 L 212.1492309570313 94.2230224609375 C 211.9122314453125 93.64488220214844 211.6258544921875 93.08821868896484 211.2933044433594 92.55924987792969 L 211.9761352539063 91.59752655029297 L 210.8220825195313 90.15495300292969 L 209.7160949707031 90.61658477783203 C 209.2766723632813 90.17240905761719 208.7969665527344 89.76995849609375 208.2831420898438 89.41444396972656 L 208.5523986816406 88.24114227294922 L 206.9270935058594 87.34674835205078 L 206.0807800292969 88.20265960693359 C 205.5047912597656 87.96615600585938 204.9095458984375 87.77953338623047 204.3016052246094 87.64485931396484 L 204.0996398925781 86.46194458007813 L 202.2531433105469 86.25999450683594 L 201.8107299804688 87.35634613037109 C 201.1660461425781 87.36334991455078 200.5228881835938 87.42124938964844 199.8872985839844 87.52946472167969 L 199.2525634765625 86.5677490234375 L 197.4733581542969 87.08706665039063 L 197.4733581542969 88.27959442138672 C 196.8949890136719 88.51990509033203 196.33837890625 88.80947875976563 195.8096313476563 89.14514923095703 L 194.847900390625 88.45270538330078 L 193.4149169921875 89.60676574707031 L 193.8669128417969 90.71273803710938 C 193.4310302734375 91.15971374511719 193.0291748046875 91.63870239257813 192.664794921875 92.14571380615234 L 191.5010986328125 91.88603973388672 L 190.6163330078125 93.50172424316406 L 191.4626159667969 94.34803771972656 C 191.2230529785156 94.92710876464844 191.0332336425781 95.52552795410156 190.8952331542969 96.13682556152344 L 189.7123107910156 96.32917785644531 L 189.5199890136719 98.16606140136719 L 190.6259460449219 98.627685546875 C 190.6226501464844 99.25332641601563 190.6773681640625 99.87791442871094 190.7894592285156 100.4934234619141 L 189.77001953125 101.1281585693359 L 190.2893371582031 102.9073486328125 L 191.4914855957031 102.9073486328125 C 191.7305297851563 103.4814758300781 192.0168151855469 104.0347747802734 192.3474426269531 104.5615081787109 L 191.6549987792969 105.5232238769531 L 192.8186645507813 106.9657897949219 L 193.9246215820313 106.5041656494141 C 194.3690185546875 106.9429931640625 194.8482360839844 107.3450164794922 195.3576049804688 107.7063140869141 L 195.0883178710938 108.8699951171875 L 196.713623046875 109.764404296875 L 197.5599365234375 108.9180908203125 C 198.1359558105469 109.1546020507813 198.731201171875 109.3412170410156 199.3391418457031 109.4758911132813 L 199.5506896972656 110.6491851806641 L 201.3875732421875 110.8607635498047 L 201.839599609375 109.7547760009766 C 202.4652709960938 109.7496337890625 203.0894165039063 109.6917266845703 203.7053527832031 109.5816497802734 L 204.340087890625 110.6010894775391 L 206.109619140625 110.0817718505859 L 206.109619140625 108.8796234130859 C 206.6877746582031 108.6426239013672 207.2444458007813 108.3562469482422 207.7734069824219 108.023681640625 L 208.7351379394531 108.7064971923828 L 210.1873168945313 107.5524444580078 L 209.716064453125 106.4560852050781 C 210.15283203125 106.0072021484375 210.5577087402344 105.5283966064453 210.9278259277344 105.0231323242188 L 212.0914916992188 105.2827911376953 L 212.9762878417969 103.6574859619141 L 212.1299743652344 102.8207855224609 C 212.3651733398438 102.2409973144531 212.5517578125 101.6426696777344 212.6877746582031 101.031982421875 L 214.0245666503906 100.8300323486328 Z M 204.7536010742188 100.1183624267578 C 203.9113159179688 101.6784057617188 201.96435546875 102.2610473632813 200.403564453125 101.4201202392578 C 198.8427734375 100.5792388916016 198.2584228515625 98.63278198242188 199.0979309082031 97.07125854492188 C 199.9374389648438 95.50973510742188 201.8833618164063 94.92363739013672 203.4456481933594 95.76176452636719 C 204.9976501464844 96.61553955078125 205.5655822753906 98.56452941894531 204.7151184082031 100.1183471679688 Z" fill="#17173d" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5texvo =
    '<svg viewBox="188.9 54.3 28.0 28.0" ><path transform="translate(-7.52, -2.12)" d="M 224.4436950683594 68.57534790039063 L 222.299072265625 67.09429931640625 L 222.299072265625 67.09429931640625 C 222.0912475585938 66.32173156738281 221.8010864257813 65.57371520996094 221.4335021972656 64.86311340332031 L 221.9913330078125 62.69924926757813 L 218.8753356933594 59.3717041015625 L 216.6826477050781 59.76601409912109 C 215.991455078125 59.37488555908203 215.263427734375 59.05275726318359 214.5091552734375 58.80430603027344 L 214.5091552734375 58.80429077148438 L 213.17236328125 56.55387115478516 L 208.6138000488281 56.39999389648438 L 207.1327819824219 58.54462432861328 L 207.1327819824219 58.54462432861328 C 206.3619079589844 58.75344085693359 205.6143188476563 59.04023742675781 204.9015808105469 59.40055084228516 L 202.747314453125 58.80429077148438 L 199.41015625 61.92026519775391 L 199.8140869140625 64.10336303710938 L 199.8140869140625 64.10336303710938 C 199.4030151367188 64.79560089111328 199.0615234375 65.52687835693359 198.794677734375 66.28646850585938 L 196.5538635253906 67.61363220214844 L 196.3999938964844 72.17218017578125 L 198.5446166992188 73.66284942626953 C 198.75439453125 74.43785858154297 199.0444946289063 75.18885040283203 199.41015625 75.90365600585938 L 199.41015625 75.90365600585938 L 198.9004516601563 78.05789947509766 L 202.0068054199219 81.38544464111328 L 204.1899108886719 80.99113464355469 C 204.8680725097656 81.38919067382813 205.5830688476563 81.72090911865234 206.3249206542969 81.98171997070313 L 206.3249206542969 81.98171234130859 L 207.652099609375 84.22251129150391 L 212.2106628417969 84.37640380859375 L 213.6916809082031 82.23176574707031 C 214.4690551757813 82.01971435546875 215.2230224609375 81.72972106933594 215.9421081542969 81.36622619628906 L 215.9421081542969 81.3662109375 L 218.1348266601563 81.98171234130859 L 221.4719848632813 78.86574554443359 L 221.0199890136719 76.64417266845703 C 221.432861328125 75.952880859375 221.7744140625 75.22142028808594 222.0393981933594 74.46107482910156 L 222.0393981933594 74.46107482910156 L 224.2802124023438 73.13389587402344 L 224.4436950683594 68.57534790039063 Z M 210.2391052246094 75.49971008300781 C 207.4093322753906 75.40233612060547 205.1944885253906 73.02909851074219 205.29248046875 70.19936370849609 C 205.3905029296875 67.36962127685547 207.7642211914063 65.15530395507813 210.5939331054688 65.25392913818359 C 213.4236755371094 65.35256958007813 215.637451171875 67.72678375244141 215.5382080078125 70.55647277832031 C 215.4338073730469 73.38203430175781 213.0650939941406 75.59168243408203 210.2391052246094 75.49973297119141 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rocpkk =
    '<svg viewBox="225.5 19.8 10.6 10.6" ><path transform="translate(-8.98, -0.75)" d="M 241.5670776367188 30.81924057006836 L 241.9421691894531 29.91522216796875 L 241.9421691894531 29.91522216796875 C 242.2062683105469 29.77433395385742 242.4573364257813 29.61019134521484 242.6922912597656 29.42474365234375 L 243.5289916992188 29.42474365234375 L 244.49072265625 28.02063751220703 L 244.17333984375 27.24164581298828 C 244.27099609375 26.9577751159668 244.3387145996094 26.66445541381836 244.3753051757813 26.36648178100586 L 244.3753051757813 26.36648178100586 L 245.0965881347656 25.70289611816406 L 244.7888488769531 24.01988792419434 L 243.8848266601563 23.64481925964355 L 243.8848266601563 23.64481925964355 C 243.7439575195313 23.38069725036621 243.5798034667969 23.12965774536133 243.3943481445313 22.89467620849609 L 243.3943481445313 22.05798149108887 L 241.990234375 21.09626388549805 L 241.2208557128906 21.42324829101563 L 241.2208557128906 21.42324829101563 C 240.9343872070313 21.3231372833252 240.6376037597656 21.25539588928223 240.3360595703125 21.22128868103027 L 239.6724853515625 20.5 L 237.9894714355469 20.79813003540039 L 237.6144104003906 21.7021484375 C 237.3436279296875 21.84053611755371 237.0888671875 22.00823974609375 236.8546752929688 22.20224189758301 L 236.8546752929688 22.20224189758301 L 236.0179748535156 22.20224189758301 L 235.0562438964844 23.615966796875 L 235.3736267089844 24.37572479248047 C 235.2810974121094 24.66374969482422 235.2166748046875 24.96006011962891 235.1812744140625 25.26050567626953 L 235.1812744140625 25.26050567626953 L 234.4599914550781 25.93371200561523 L 234.7581176757813 27.61671829223633 L 235.6621398925781 27.99178695678711 C 235.8027954101563 28.26125335693359 235.9703674316406 28.51579666137695 236.1622314453125 28.75155258178711 L 236.1622314453125 28.75154495239258 L 236.1622314453125 29.5786247253418 L 237.5759582519531 30.54034423828125 L 238.3453674316406 30.22297286987305 C 238.6295471191406 30.31962203979492 238.9227294921875 30.38728713989258 239.2205200195313 30.42493438720703 L 239.2205200195313 30.42493438720703 L 239.8937072753906 31.1366081237793 L 241.5670776367188 30.81924057006836 Z M 237.8644714355469 26.14528656005859 C 237.6892700195313 25.10473251342773 238.3851013183594 24.11731338500977 239.4239501953125 23.93230628967285 C 240.4628295898438 23.74730110168457 241.4567565917969 24.43379211425781 241.6515808105469 25.47085189819336 C 241.8464050292969 26.50791549682617 241.1693115234375 27.50829696655273 240.1341247558594 27.71288681030273 C 239.6244201660156 27.81362152099609 239.0956420898438 27.70386505126953 238.6681213378906 27.40859222412109 C 238.2406005859375 27.11331939697266 237.9507446289063 26.65765380859375 237.8644409179688 26.14529037475586 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ngbs45 =
    '<svg viewBox="212.3 21.2 4.7 4.1" ><path transform="translate(-8.45, -0.81)" d="M 221.2881774902344 26.09768295288086 L 220.7399597167969 25.63605880737305 C 221.9246826171875 24.15191650390625 223.3966064453125 22.92202758789063 225.0677185058594 22.02000427246094 L 225.3946838378906 22.65473556518555 C 223.814453125 23.52366256713867 222.41943359375 24.69326782226563 221.2881774902344 26.09768676757813 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kkmt79 =
    '<svg viewBox="218.3 19.1 8.5 2.1" ><path transform="translate(-8.69, -0.72)" d="M 227.2784881591797 21.9166202545166 L 226.9899749755859 21.25303268432617 C 229.6474761962891 20.09229469299316 232.5562896728516 19.62569618225098 235.4434967041016 19.89700508117676 L 235.3761444091797 20.61829948425293 C 232.6103363037109 20.35220146179199 229.8224639892578 20.7991886138916 227.2784881591797 21.9166202545166 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fr6msc =
    '<svg viewBox="216.6 21.2 7.3 5.0" ><path transform="translate(-8.62, -0.81)" d="M 225.8462524414063 26.98169898986816 L 225.25 26.57777976989746 C 226.9950866699219 24.25071907043457 229.5166931152344 22.62650489807129 232.3570861816406 22.00000381469727 L 232.5013427734375 22.70205307006836 C 229.8430480957031 23.28800964355469 227.4823303222656 24.80611991882324 225.8462524414063 26.9816951751709 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6lr4ui =
    '<svg viewBox="154.1 65.9 29.6 29.6" ><path transform="translate(-6.13, -2.59)" d="M 175.5801544189453 98.05363464355469 C 175.4832000732422 98.05327606201172 175.39013671875 98.01535797119141 175.3204956054688 97.94784545898438 L 173.8105926513672 96.38985443115234 C 173.0453033447266 96.32229614257813 172.2884216308594 96.18057250976563 171.5505218505859 95.96669769287109 L 169.1943359375 97.00535583496094 C 169.0872192382813 97.06719970703125 168.9552307128906 97.06719970703125 168.8481140136719 97.00535583496094 L 164.9147033691406 94.37025451660156 C 164.814208984375 94.29964447021484 164.7534637451172 94.18529510498047 164.7512054443359 94.0625 L 164.7512054443359 91.49471282958984 C 164.2688903808594 90.89464569091797 163.8438568115234 90.25068664550781 163.4817352294922 89.57127380371094 L 161.4621276855469 88.78267669677734 C 161.3482666015625 88.73777008056641 161.2625579833984 88.64134979248047 161.2312927246094 88.52301788330078 L 160.2695770263672 83.88752746582031 C 160.2404479980469 83.7662353515625 160.2769317626953 83.63851928710938 160.3657684326172 83.55094146728516 L 161.9237518310547 82.04103088378906 C 161.9977264404297 81.27666473388672 162.1393432617188 80.52035522460938 162.3469085693359 79.78099822998047 L 161.3082580566406 77.42478179931641 C 161.2500305175781 77.32013702392578 161.2500305175781 77.19283294677734 161.3082580566406 77.08818817138672 L 163.9241180419922 73.1451416015625 C 163.9849548339844 73.03415679931641 164.1058807373047 72.96990966796875 164.2318878173828 72.98165130615234 L 166.7900390625 72.98165130615234 C 167.3919525146484 72.50185394287109 168.0356903076172 72.07700347900391 168.7134857177734 71.71218109130859 L 169.4924774169922 69.69257354736328 C 169.5375061035156 69.57692718505859 169.6395721435547 69.49310302734375 169.7617492675781 69.47137451171875 L 174.3972625732422 68.50965881347656 C 174.5155792236328 68.48213195800781 174.6396636962891 68.51862335205078 174.7242431640625 68.60582733154297 L 176.3591613769531 70.22149658203125 C 177.1273498535156 70.29080200195313 177.8872528076172 70.43248748779297 178.6288299560547 70.64466857910156 L 180.9753875732422 69.60600280761719 C 181.0834808349609 69.54787445068359 181.2135314941406 69.54787445068359 181.3216247558594 69.60600280761719 L 185.2646942138672 72.22187042236328 C 185.3651885986328 72.29248046875 185.4259338378906 72.40682983398438 185.4281768798828 72.52962493896484 L 185.4281768798828 75.097412109375 C 185.9072570800781 75.69984436035156 186.3320617675781 76.34349822998047 186.6976470947266 77.02085876464844 L 188.7172546386719 77.79983520507813 C 188.8307647705078 77.84781646728516 188.9134368896484 77.94847869873047 188.9384613037109 78.06911468505859 L 189.9001770019531 82.70459747314453 C 189.9182739257813 82.82416534423828 189.8790740966797 82.94526672363281 189.7943725585938 83.03157806396484 L 188.2364044189453 84.54148101806641 C 188.1670837402344 85.30651092529297 188.0254058837891 86.063232421875 187.8132476806641 86.80152893066406 L 188.7749481201172 89.17697143554688 C 188.8330688476563 89.28505706787109 188.8330688476563 89.41510009765625 188.7749481201172 89.52317810058594 L 186.1686706542969 93.46623229980469 C 186.0943450927734 93.56240081787109 185.9822235107422 93.62195587158203 185.8609313964844 93.62972259521484 L 183.2931365966797 93.62972259521484 C 182.6905059814453 94.10569000244141 182.0468139648438 94.52729034423828 181.3697052001953 94.88957977294922 L 180.55224609375 96.87071990966797 C 180.5061645507813 96.98181915283203 180.4095916748047 97.06407928466797 180.2925872802734 97.0919189453125 L 175.6570739746094 98.05363464355469 Z M 171.5505676269531 95.22618103027344 L 171.6563415527344 95.22618103027344 C 172.434814453125 95.45197296142578 173.2337341308594 95.60016632080078 174.0414123535156 95.66855621337891 C 174.1251068115234 95.67729949951172 174.2032470703125 95.71466827392578 174.2625885009766 95.77435302734375 L 175.7340393066406 97.28425598144531 L 179.9848175048828 96.42832946777344 L 180.7445831298828 94.50489044189453 C 180.7802276611328 94.42391204833984 180.8408660888672 94.35649108886719 180.9176635742188 94.31255340576172 C 181.6358489990234 93.94266510009766 182.3128204345703 93.49779510498047 182.9372863769531 92.98537445068359 C 183.0011138916016 92.92303466796875 183.0888214111328 92.89146423339844 183.1777191162109 92.89881896972656 L 185.6685638427734 92.89883422851563 L 188.0632476806641 89.29238891601563 L 187.1015319824219 86.99388122558594 C 187.0728302001953 86.91631317138672 187.0728302001953 86.83102416992188 187.1015472412109 86.75345611572266 C 187.3238677978516 85.97415161132813 187.4719848632813 85.17557525634766 187.5439147949219 84.36838531494141 C 187.5527954101563 84.28187561035156 187.5899658203125 84.20073699951172 187.6497192382813 84.1375732421875 L 189.1596374511719 82.67576599121094 L 188.3036956787109 78.42497253417969 L 186.2456207275391 77.63634490966797 C 186.1643371582031 77.5965576171875 186.0971984863281 77.53277587890625 186.0532836914063 77.45361328125 C 185.6822967529297 76.73610687255859 185.2375030517578 76.05924987792969 184.7261047363281 75.43401336669922 C 184.669921875 75.37030029296875 184.6390991210938 75.28815460205078 184.6395416259766 75.20320892333984 L 184.6395416259766 72.70273590087891 L 181.0330963134766 70.30805969238281 L 178.7442016601563 71.26978302001953 C 178.6633148193359 71.29838562011719 178.5750579833984 71.29838562011719 178.4941558837891 71.26978302001953 C 177.7151031494141 71.04652404785156 176.9164276123047 70.89837646484375 176.109130859375 70.827392578125 C 176.0205383300781 70.82698822021484 175.9364318847656 70.78843688964844 175.8782806396484 70.72159576416016 L 174.4357147216797 69.307861328125 L 170.1849212646484 70.17341613769531 L 169.4251708984375 72.09684753417969 C 169.3865509033203 72.17584991455078 169.3265991210938 72.24247741699219 169.2520751953125 72.2891845703125 C 168.5301513671875 72.65776824951172 167.8498687744141 73.10270690917969 167.2228240966797 73.61635589599609 C 167.1606903076172 73.67512512207031 167.0774841308594 73.70634460449219 166.9920196533203 73.70291900634766 L 164.4915466308594 73.70291137695313 L 162.0968780517578 77.3189697265625 L 163.1066589355469 79.60785675048828 C 163.1494903564453 79.70597839355469 163.1494903564453 79.81748962402344 163.1066589355469 79.91561126708984 C 162.8968658447266 80.67730712890625 162.7552642822266 81.45616149902344 162.6835174560547 82.24295806884766 C 162.6807861328125 82.33100891113281 162.6426391601563 82.41423034667969 162.5777282714844 82.47377014160156 L 161.0678253173828 83.93559265136719 L 161.9333801269531 88.21524810791016 L 163.8568115234375 88.97500610351563 C 163.94384765625 89.00601196289063 164.0137329101563 89.07239532470703 164.0491333007813 89.15775299072266 C 164.4438018798828 89.84818267822266 164.9043579101563 90.49876403808594 165.4244232177734 91.10041809082031 C 165.4791412353516 91.16500091552734 165.5097198486328 91.24658203125 165.5109558105469 91.33122253417969 L 165.5109558105469 93.83168792724609 L 169.1270141601563 96.23598480224609 L 171.4159240722656 95.21656799316406 C 171.4610137939453 95.21179962158203 171.5066070556641 95.21504974365234 171.5505676269531 95.22616577148438 Z M 175.0896911621094 92.89881896972656 C 171.5679321289063 92.87604522705078 168.3403167724609 90.93012237548828 166.6761169433594 87.82631683349609 C 165.0119476318359 84.72250366210938 165.1773834228516 80.95729827880859 167.1074066162109 78.01142120361328 L 167.1074066162109 78.01142120361328 C 169.6320648193359 74.15796661376953 174.5347290039063 72.63607788085938 178.7976989746094 74.38250732421875 C 183.0606384277344 76.12893676757813 185.4864196777344 80.65310668945313 184.5818176269531 85.17025756835938 C 183.67724609375 89.68739318847656 179.6964111328125 92.92861175537109 175.0896911621094 92.89881896972656 Z M 167.7036895751953 78.40573120117188 C 164.9999084472656 82.49344635009766 166.12060546875 87.99888610839844 170.2071990966797 90.70436096191406 C 174.2937622070313 93.40982818603516 179.7996826171875 92.29145050048828 182.5068817138672 88.20600128173828 C 185.2140808105469 84.12055969238281 184.0979766845703 78.61416625976563 180.013671875 75.90526580810547 C 178.0547790527344 74.58740997314453 175.6492462158203 74.11003875732422 173.3355407714844 74.58001708984375 C 171.0218353271484 75.04998016357422 168.9931945800781 76.42803955078125 167.7036895751953 78.40573120117188 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sgmgjt =
    '<svg viewBox="225.3 50.6 81.3 95.6" ><path transform="translate(-8.97, -1.98)" d="M 315.5636596679688 113.0624694824219 L 304.263427734375 111.5429534912109 L 311.7360229492188 55.52285766601563 L 289.933837890625 52.57999420166016 L 237.0393218994141 101.2718124389648 L 234.2599334716797 122.093017578125 L 279.826171875 128.2480163574219 L 277.566162109375 145.3088989257813 L 299.4067993164063 148.1940612792969 L 301.6764526367188 131.1620330810547 L 312.9766235351563 132.6815490722656 L 315.5636596679688 113.0624694824219 Z M 258.3798828125 105.3687286376953 L 286.269775390625 79.93128204345703 L 282.4228515625 108.6193542480469 L 258.3798828125 105.3687286376953 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f3ecqm =
    '<svg viewBox="283.4 52.9 17.5 92.8" ><path transform="translate(-11.28, -2.07)" d="M 295.0556030273438 147.7852172851563 L 294.9883117675781 147.7852172851563 C 294.8951110839844 147.7688293457031 294.8123168945313 147.7160034179688 294.7581481933594 147.6383819580078 C 294.7039794921875 147.5607757568359 294.6829833984375 147.4648132324219 294.6997985839844 147.3716735839844 L 311.5010070800781 55.25830078125 C 311.5173950195313 55.16510009765625 311.5702514648438 55.082275390625 311.6478576660156 55.02814483642578 C 311.7254638671875 54.97400665283203 311.8214111328125 54.9530029296875 311.9145202636719 54.96978759765625 C 312.009765625 54.98606109619141 312.0942687988281 55.04032135009766 312.148681640625 55.12010955810547 C 312.2030639648438 55.19990539550781 312.22265625 55.29838562011719 312.2030639648438 55.39293670654297 L 295.4114379882813 147.4967041015625 C 295.3753356933594 147.6645050048828 295.2272644042969 147.7845458984375 295.0556030273438 147.7852172851563 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e1wonl =
    '<svg viewBox="297.5 54.2 1.2 1.0" ><path transform="translate(-11.84, -2.12)" d="M 310.5229187011719 56.84927749633789 C 310.48486328125 57.1469612121582 310.2315368652344 57.3700065612793 309.9314270019531 57.3700065612793 C 309.63134765625 57.3700065612793 309.3780212402344 57.1469612121582 309.3400268554688 56.84927749633789 C 309.3780517578125 56.5516242980957 309.6314086914063 56.3286247253418 309.9314270019531 56.3286247253418 C 310.2315368652344 56.3286247253418 310.48486328125 56.5516242980957 310.5229187011719 56.84927749633789 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c7dtz8 =
    '<svg viewBox="295.1 66.6 1.2 1.2" ><path transform="translate(-11.75, -2.61)" d="M 308.0233154296875 69.7958984375 C 308.0209350585938 69.95240020751953 307.9550170898438 70.1011962890625 307.8408203125 70.20818328857422 C 307.7265319824219 70.31517028808594 307.5737915039063 70.37116241455078 307.4174194335938 70.36331176757813 C 307.0937194824219 70.35251617431641 306.8399658203125 70.08139038085938 306.8506164550781 69.75764465332031 C 306.861328125 69.43389892578125 307.1323547363281 69.18007659912109 307.4561462402344 69.19064331054688 C 307.7798461914063 69.20120239257813 308.0337829589844 69.47214508056641 308.0233154296875 69.7958984375 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_23npln =
    '<svg viewBox="292.7 79.1 1.2 1.2" ><path transform="translate(-11.65, -3.11)" d="M 305.5326843261719 82.749267578125 C 305.5619506835938 82.97857666015625 305.4560852050781 83.20414733886719 305.2609558105469 83.32810974121094 C 305.0658264160156 83.45205688476563 304.8166198730469 83.45205688476563 304.6214904785156 83.32810974121094 C 304.4263916015625 83.20414733886719 304.3204956054688 82.97857666015625 304.3497619628906 82.749267578125 C 304.3877868652344 82.45157623291016 304.6411437988281 82.22853088378906 304.9411926269531 82.22853088378906 C 305.2413024902344 82.22853088378906 305.4946594238281 82.45157623291016 305.5326538085938 82.74927520751953 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_32ac7n =
    '<svg viewBox="288.0 92.0 1.2 1.2" ><path transform="translate(-11.46, -3.63)" d="M 300.623291015625 96.23701477050781 C 300.6233215332031 96.56101989746094 300.3606262207031 96.82366943359375 300.0366821289063 96.82366943359375 C 299.7126770019531 96.82366943359375 299.4500122070313 96.56101989746094 299.4500122070313 96.23701477050781 C 299.4524536132813 96.0797119140625 299.5180358886719 95.92999267578125 299.6319580078125 95.82148742675781 C 299.7458801269531 95.71299743652344 299.8986206054688 95.65480041503906 300.055908203125 95.65998840332031 C 300.3665771484375 95.67489624023438 300.6136169433594 95.92613220214844 300.623291015625 96.23701477050781 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u9nx5p =
    '<svg viewBox="287.9 104.0 1.2 1.0" ><path transform="translate(-11.46, -4.1)" d="M 300.5429077148438 108.6592712402344 C 300.5048522949219 108.9569702148438 300.2515258789063 109.1800079345703 299.9514465332031 109.1800079345703 C 299.6513366699219 109.1800079345703 299.3980102539063 108.9569702148438 299.3600158691406 108.6592712402344 C 299.3980712890625 108.3616485595703 299.6513671875 108.1386871337891 299.9514465332031 108.1386871337891 C 300.25146484375 108.1386871337891 300.5047912597656 108.3616485595703 300.5429077148438 108.6592712402344 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mp6iw8 =
    '<svg viewBox="285.5 116.4 1.2 1.2" ><path transform="translate(-11.36, -4.6)" d="M 298.0425415039063 121.6058349609375 C 298.0401000976563 121.7623291015625 297.9742736816406 121.9111328125 297.8599853515625 122.0181121826172 C 297.7457885742188 122.1250915527344 297.5929565429688 122.1810760498047 297.4366455078125 122.1732482910156 C 297.1126403808594 122.1732482910156 296.8499755859375 121.9105834960938 296.8499755859375 121.5865783691406 C 296.8499755859375 121.2626037597656 297.1126403808594 120.9999389648438 297.4366455078125 120.9999389648438 C 297.5997619628906 120.9915618896484 297.7587890625 121.0527038574219 297.874267578125 121.1681976318359 C 297.98974609375 121.2837066650391 298.0509338378906 121.4427185058594 298.0425415039063 121.6058502197266 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bi36sn =
    '<svg viewBox="283.1 128.9 1.2 1.2" ><path transform="translate(-11.27, -5.1)" d="M 295.5527038574219 134.5592651367188 C 295.5820007324219 134.78857421875 295.4761047363281 135.0141296386719 295.281005859375 135.1380920410156 C 295.0858459472656 135.2620544433594 294.836669921875 135.2620544433594 294.6415100097656 135.1380920410156 C 294.4464111328125 135.0141296386719 294.3405456542969 134.78857421875 294.3698425292969 134.5592651367188 C 294.4078674316406 134.2616271972656 294.6612243652344 134.0386962890625 294.9612426757813 134.0386962890625 C 295.2612609863281 134.0386962890625 295.5146179199219 134.2616271972656 295.5527038574219 134.5592651367188 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1u2dk3 =
    '<svg viewBox="280.8 141.3 1.1 1.2" ><path transform="translate(-11.18, -5.59)" d="M 293.0551452636719 147.5154724121094 C 293.0501098632813 147.6711120605469 292.9834594726563 147.8183288574219 292.8698425292969 147.9247436523438 C 292.7561645507813 148.0311889648438 292.6049194335938 148.0880737304688 292.4492797851563 148.0828857421875 C 292.1515808105469 148.0448913574219 291.9285583496094 147.7915344238281 291.9285583496094 147.4914245605469 C 291.9285583496094 147.1913146972656 292.1515808105469 146.93798828125 292.4492797851563 146.8999633789063 C 292.6133117675781 146.8943786621094 292.7721862792969 146.957763671875 292.8872985839844 147.0747375488281 C 293.0024719238281 147.1917114257813 293.0632934570313 147.3515625 293.0551452636719 147.5154724121094 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u9yn7o =
    '<svg viewBox="288.2 91.8 2.5 1.1" ><path transform="translate(-11.47, -3.62)" d="M 300.0454711914063 96.56604766845703 C 299.8767395019531 96.56639862060547 299.7296752929688 96.45111846923828 299.6896667480469 96.28714752197266 C 299.6479797363281 96.09076690673828 299.7724914550781 95.89754486083984 299.9685668945313 95.85437774658203 L 301.7573547363281 95.46967315673828 C 301.8505249023438 95.44986724853516 301.94775390625 95.46819305419922 302.0272827148438 95.52062225341797 C 302.1068115234375 95.57303619384766 302.1619567871094 95.65514373779297 302.1805419921875 95.74857330322266 C 302.203369140625 95.84058380126953 302.1875 95.93791961669922 302.1365661621094 96.01789093017578 C 302.0857238769531 96.09786224365234 302.0042724609375 96.15348052978516 301.9112243652344 96.17174530029297 L 300.1224365234375 96.55643463134766 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hezxfn =
    '<svg viewBox="291.8 86.3 2.7 15.0" ><path transform="translate(-11.62, -3.4)" d="M 306.1612243652344 89.70999908447266 C 305.3103637695313 91.90931701660156 304.591064453125 94.15729522705078 304.0069580078125 96.44200897216797 C 303.620361328125 99.16902923583984 303.427490234375 101.9200210571289 303.4299926757813 104.6743240356445" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_93hnqi =
    '<svg viewBox="291.4 86.0 3.5 15.7" ><path transform="translate(-11.6, -3.38)" d="M 303.4154357910156 105.0255737304688 L 303.4154357910156 105.0255737304688 C 303.213623046875 105.0255584716797 303.0499877929688 104.8619537353516 303.0499877929688 104.6601257324219 C 303.0499877929688 101.8917999267578 303.2456359863281 99.11836242675781 303.6354064941406 96.36897277832031 C 304.220703125 94.06059265136719 304.947021484375 91.79026794433594 305.8101196289063 89.57075500488281 C 305.8818664550781 89.38737487792969 306.0860290527344 89.29380798339844 306.2717895507813 89.35917663574219 C 306.4564514160156 89.43495178222656 306.5494384765625 89.64207458496094 306.4833068847656 89.83041381835938 C 305.6335754394531 92.02922058105469 304.9174194335938 94.27731323242188 304.3386535644531 96.56245422363281 C 303.9609069824219 99.26446533203125 303.7713012695313 101.9894866943359 303.7712707519531 104.7178039550781 C 303.7432556152344 104.8932342529297 303.5930786132813 105.0231018066406 303.4154663085938 105.0255584716797 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wmk2rk =
    '<svg viewBox="160.2 121.9 53.9 42.5" ><path transform="translate(-6.38, -4.81)" d="M 166.5399780273438 168.6015167236328 C 167.5016937255859 152.4734802246094 165.7032928466797 123.1506958007813 196.0166625976563 127.0360260009766 C 228.5227355957031 131.190673828125 219.2229309082031 169.1881713867188 219.2229309082031 169.1881713867188 L 166.5399780273438 168.6015167236328 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wkyfgn =
    '<svg viewBox="169.2 127.5 24.8 10.7" ><path transform="translate(-6.74, -5.04)" d="M 189.5675201416016 132.6936950683594 C 183.2971343994141 131.6165924072266 176.5939483642578 136.242431640625 175.9400024414063 140.9163970947266 L 200.7811737060547 143.2053070068359 C 199.9059906005859 137.8677520751953 194.5395965576172 133.5400238037109 189.5675201416016 132.6936950683594 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_586bbu =
    '<svg viewBox="183.4 134.1 7.8 12.5" ><path transform="translate(-7.3, -5.3)" d="M 198.5197143554688 145.8326110839844 C 198.3370056152344 149.2947998046875 196.4520568847656 152.0068664550781 194.3074035644531 151.8914489746094 C 192.1627502441406 151.7760314941406 190.5567016601563 148.890869140625 190.7393798828125 145.4287109375 C 190.922119140625 141.9664916992188 192.7974853515625 139.2640991210938 194.9517517089844 139.369873046875 C 197.1059875488281 139.4756469726563 198.6831970214844 142.3704528808594 198.5197143554688 145.8326110839844 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z786q7 =
    '<svg viewBox="167.1 126.9 27.9 27.9" ><path transform="translate(-6.65, -5.01)" d="M 187.7441558837891 159.8290710449219 C 180.0360260009766 159.8343811035156 173.7835388183594 153.5890808105469 173.7800140380859 145.8809509277344 C 173.7764587402344 138.1728210449219 180.023193359375 131.9217834472656 187.7313232421875 131.9200134277344 C 195.4426727294922 131.9200134277344 201.6908416748047 138.1696166992188 201.6890716552734 145.8777465820313 C 201.6767120361328 153.5752258300781 195.4416046142578 159.8131713867188 187.7441558837891 159.8290710449219 Z M 187.7441558837891 133.3625793457031 C 180.8393096923828 133.3625793457031 175.2418212890625 138.9600524902344 175.2418212890625 145.8648986816406 C 175.2418212890625 152.769775390625 180.8393096923828 158.3672485351563 187.7441558837891 158.3672485351563 C 194.6490325927734 158.3672485351563 200.2465057373047 152.769775390625 200.2465057373047 145.8648986816406 C 200.2465057373047 138.9600524902344 194.6490020751953 133.362548828125 187.7441558837891 133.3625793457031 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mga44k =
    '<svg viewBox="208.7 142.8 1.8 20.6" ><path transform="translate(-8.31, -5.65)" d="M 217.4628143310547 169.0295715332031 L 217.3762664794922 169.0295715332031 C 217.1840972900391 168.9820556640625 217.0647125244141 168.7901916503906 217.1069793701172 168.5968017578125 C 218.4637908935547 162.0862121582031 218.4408416748047 155.3634948730469 217.0396881103516 148.8623352050781 C 216.9973907470703 148.6689758300781 217.1167449951172 148.4771118164063 217.3089141845703 148.4295654296875 C 217.4007415771484 148.4063415527344 217.4980621337891 148.420654296875 217.5792999267578 148.4693908691406 C 217.6605682373047 148.5181274414063 217.7190093994141 148.5972595214844 217.7417144775391 148.6892395019531 C 219.1603240966797 155.3020324707031 219.1832733154297 162.1381225585938 217.8090667724609 168.7602844238281 C 217.7663116455078 168.9170532226563 217.6252593994141 169.0267639160156 217.4628143310547 169.0295715332031 Z" fill="#ffffff" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_udzlq1 =
    '<svg viewBox="203.3 131.5 4.2 6.4" ><path transform="translate(-8.09, -5.2)" d="M 215.2363586425781 143.0069427490234 C 215.0950317382813 143.0076141357422 214.9666748046875 142.924560546875 214.9093933105469 142.7953643798828 C 214.0115966796875 140.8200836181641 212.8641967773438 138.9681091308594 211.4952697753906 137.2847290039063 C 211.3902282714844 137.1883544921875 211.3507995605469 137.0396575927734 211.3943176269531 136.9038696289063 C 211.4378356933594 136.7681427001953 211.5563354492188 136.6700592041016 211.6978454589844 136.6527252197266 C 211.8393859863281 136.6353607177734 211.9780578613281 136.7018890380859 212.0530700683594 136.8230895996094 C 213.459716796875 138.5574951171875 214.6393127441406 140.4642791748047 215.5633544921875 142.4972381591797 C 215.60205078125 142.5838928222656 215.6045227050781 142.6824340820313 215.5701904296875 142.7709503173828 C 215.535888671875 142.8594207763672 215.4676208496094 142.9305725097656 215.3806457519531 142.9684906005859 C 215.3371276855469 142.9946441650391 215.2871398925781 143.0079956054688 215.2363586425781 143.0069427490234 Z" fill="#ffffff" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1pzlq7 =
    '<svg viewBox="88.9 211.5 55.3 27.9" ><path transform="translate(-3.54, -8.38)" d="M 96.23007202148438 247.8294067382813 L 95.96078491210938 247.8294067382813 C 93.97431945800781 247.7736511230469 92.40917205810547 246.1181030273438 92.46495056152344 244.1316223144531 C 92.52071380615234 242.1451721191406 94.17626953125 240.5800170898438 96.16275024414063 240.6358032226563 L 96.23007202148438 240.6357727050781 C 98.307373046875 240.6357727050781 103.3083190917969 238.1064453125 113.7814331054688 221.6033935546875 C 114.3419189453125 220.7145080566406 115.2639617919922 220.1160888671875 116.3040313720703 219.9662170410156 C 117.3441009521484 219.8162841796875 118.3975982666016 220.1299743652344 119.186279296875 220.8243713378906 C 127.4066162109375 227.8938598632813 136.3750152587891 234.0436706542969 145.9316864013672 239.1643371582031 C 147.6018829345703 240.1176147460938 148.2302703857422 242.2137145996094 147.3599853515625 243.9285888671875 C 146.4897155761719 245.6434631347656 144.4269256591797 246.3738403320313 142.6714477539063 245.588623046875 C 133.8114318847656 240.8644409179688 125.4364166259766 235.2821655273438 117.6667785644531 228.9220581054688 C 108.8381958007813 242.1168212890625 102.3273620605469 247.8294067382813 96.23007202148438 247.8294067382813 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6auq7s =
    '<svg viewBox="108.0 171.7 34.8 40.1" ><path transform="translate(-4.3, -6.8)" d="M 119.2621307373047 218.5840148925781 C 119.1597595214844 218.5935363769531 119.0567474365234 218.5935363769531 118.9543762207031 218.5840148925781 C 117.7734069824219 218.4153137207031 116.9517517089844 217.3226623535156 117.1174926757813 216.1412658691406 C 117.627197265625 212.5636901855469 117.0020751953125 199.1284790039063 112.4627685546875 188.69384765625 C 112.0466461181641 187.7442932128906 112.3658905029297 186.6330261230469 113.2225341796875 186.0491027832031 C 123.0897674560547 179.3170776367188 144.0937042236328 178.5188598632813 144.9592437744141 178.489990234375 C 146.1054534912109 178.5179443359375 147.0309143066406 179.4350891113281 147.0692138671875 180.5810241699219 C 147.1074829101563 181.7268981933594 146.2453002929688 182.7037658691406 145.103515625 182.8081359863281 C 144.9111785888672 182.8081359863281 126.5423431396484 183.5198059082031 117.1078643798828 188.7130737304688 C 121.1278686523438 199.1092529296875 122.0414886474609 212.0635986328125 121.3682861328125 216.7567749023438 C 121.2045440673828 217.7973022460938 120.3153228759766 218.5687255859375 119.2621307373047 218.5840148925781 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lmyjiz =
    '<svg viewBox="101.8 206.6 17.4 13.3" ><path transform="translate(-4.05, -8.19)" d="M 122.639778137207 217.1737976074219 C 121.2068252563477 213.7789306640625 114.7344589233398 214.1636657714844 110.9260482788086 217.0680236816406 C 108.8968124389648 218.6259765625 106.1174545288086 223.2903747558594 105.857795715332 224.9829711914063 C 105.6844100952148 225.8036193847656 105.9243392944336 226.6571350097656 106.4999160766602 227.2672729492188 C 107.0754928588867 227.8773498535156 107.9135971069336 228.1665649414063 108.7429580688477 228.0412292480469 C 111.2241897583008 227.8200378417969 114.6382827758789 224.1943664550781 114.6382827758789 224.1943664550781 C 112.3686294555664 226.4159240722656 115.2922439575195 227.9835510253906 119.6584548950195 224.7713928222656 C 122.0916061401367 223.0114440917969 124.2650833129883 220.9629821777344 122.639778137207 217.1737976074219 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_slh1nl =
    '<svg viewBox="242.1 142.2 16.6 22.6" ><path transform="translate(-9.64, -5.62)" d="M 252.0656280517578 170.361328125 L 251.9598236083984 170.361328125 C 251.8692779541016 170.3345794677734 251.7930450439453 170.2729339599609 251.7479400634766 170.18994140625 C 251.7028350830078 170.1069793701172 251.6926116943359 170.0094909667969 251.7194366455078 169.9189300537109 C 252.6811370849609 166.5817565917969 253.7293853759766 164.5332946777344 255.1046600341797 163.4080810546875 C 254.8863983154297 162.6348724365234 254.9235076904297 161.8119201660156 255.2104339599609 161.0614776611328 C 255.5418548583984 160.1823120117188 256.1362915039063 159.4266815185547 256.9127197265625 158.8976287841797 C 256.4874267578125 158.4334564208984 256.3279418945313 157.7845916748047 256.489501953125 157.1761322021484 C 256.7479248046875 156.275146484375 257.2869262695313 155.4800567626953 258.0282592773438 154.906494140625 C 257.7657470703125 154.6048889160156 257.619140625 154.2196350097656 257.61474609375 153.8197631835938 C 257.61474609375 151.6751251220703 261.5866088867188 148.4052581787109 266.0874633789063 147.7897644042969 C 266.1824340820313 147.7732849121094 266.2799682617188 147.7970733642578 266.3566284179688 147.8554992675781 C 266.4332885742188 147.9138946533203 266.4821166992188 148.0016021728516 266.4913940429688 148.0975189208984 C 266.514404296875 148.2930908203125 266.3782958984375 148.4716949462891 266.18359375 148.5014495849609 C 261.9039916992188 149.0881042480469 258.326416015625 152.1752166748047 258.3360595703125 153.8101196289063 C 258.3368530273438 154.0531005859375 258.4296264648438 154.2867431640625 258.595703125 154.464111328125 C 260.554443359375 153.1406707763672 262.9625244140625 152.6590576171875 265.2796630859375 153.1272888183594 C 267.4915771484375 153.5408325195313 268.385986328125 154.0120697021484 268.289794921875 154.6852874755859 C 268.087890625 155.9451293945313 263.3850708007813 156.2048034667969 260.2306518554688 155.8297424316406 C 259.6643676757813 155.7809906005859 259.1126708984375 155.6242980957031 258.6053466796875 155.3680725097656 C 257.9420776367188 155.8431243896484 257.4469604492188 156.5167083740234 257.1915893554688 157.2915496826172 C 257.0714721679688 157.7214813232422 257.2100219726563 158.1821441650391 257.5474853515625 158.4744567871094 C 259.3379516601563 157.6623687744141 261.3578491210938 157.5090789794922 263.2503662109375 158.0417175292969 C 266.5106201171875 158.7629852294922 266.6356201171875 159.1572875976563 266.7125854492188 159.3977203369141 C 266.763671875 159.5670776367188 266.7195434570313 159.7508392333984 266.59716796875 159.8785705566406 C 265.90478515625 160.5998687744141 260.90380859375 160.2536468505859 258.3840942382813 159.6381378173828 C 258.0828857421875 159.5707550048828 257.7919311523438 159.4640502929688 257.5185546875 159.3207702636719 C 256.7798461914063 159.7681579589844 256.2061767578125 160.4430694580078 255.8836822509766 161.2442169189453 C 255.6789398193359 161.7737579345703 255.6256256103516 162.349853515625 255.7297515869141 162.9079895019531 C 255.8559722900391 162.8280944824219 255.9877166748047 162.7573699951172 256.1240844726563 162.6964111328125 C 257.61474609375 161.9847259521484 259.4132080078125 162.1097564697266 261.6347045898438 163.0522308349609 C 263.106201171875 163.6869812011719 263.8178100585938 164.2447662353516 263.8659057617188 164.8121795654297 C 263.8876953125 165.1218414306641 263.725830078125 165.4154510498047 263.452392578125 165.5623168945313 C 262.3560180664063 166.2932281494141 258.5091552734375 166.1778106689453 256.5087890625 165.1103210449219 C 256.046142578125 164.8668212890625 255.6624908447266 164.4965057373047 255.4028167724609 164.0428161621094 C 254.2295379638672 165.1199035644531 253.2774200439453 167.0433502197266 252.4118499755859 170.0631561279297 C 252.3804779052734 170.2313385009766 252.2366180419922 170.3552398681641 252.0656280517578 170.361328125 Z M 255.9701995849609 163.6293029785156 C 256.166259765625 164.0031433105469 256.4715576171875 164.3084106445313 256.8453979492188 164.5044403076172 C 258.7368774414063 165.3424530029297 260.8480834960938 165.5482025146484 262.8657836914063 165.0911102294922 C 263.1158447265625 164.9853057861328 263.1542358398438 164.9083862304688 263.1542358398438 164.9083862304688 C 263.1542358398438 164.9083862304688 263.1542358398438 164.4948272705078 261.3462524414063 163.7446746826172 C 259.3362426757813 162.879150390625 257.7205810546875 162.782958984375 256.431884765625 163.3696136474609 C 256.2780151367188 163.4529571533203 256.1240844726563 163.542724609375 255.9701995849609 163.638916015625 Z M 258.37451171875 158.9072418212891 L 258.5572509765625 158.9072418212891 C 260.9014282226563 159.4470672607422 263.3143920898438 159.6254425048828 265.71240234375 159.4362182617188 C 264.8582153320313 159.1228790283203 263.980224609375 158.8784332275391 263.0869750976563 158.7052917480469 C 261.530029296875 158.3060150146484 259.889404296875 158.3796997070313 258.37451171875 158.9169006347656 Z M 259.2785034179688 154.8584136962891 C 259.6151123046875 154.9735412597656 259.9635009765625 155.0509643554688 260.317138671875 155.0892028808594 C 263.9044189453125 155.5123748779297 267.0491943359375 155.0122985839844 267.5397338867188 154.5602722167969 C 266.8069458007813 154.1342468261719 265.9893798828125 153.8748168945313 265.1450805664063 153.8005523681641 C 263.125 153.3962249755859 261.0266723632813 153.7779998779297 259.2785034179688 154.8680267333984 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iyiw2o =
    '<svg viewBox="108.3 236.9 50.1 6.7" ><path transform="translate(-4.31, -9.39)" d="M 153.0137023925781 247.6376953125 C 153.4849853515625 247.4838256835938 153.3311157226563 247.0222473144531 152.8021545410156 247.0222473144531 L 143.0503234863281 247.0222473144531 C 124.489143371582 245.0988159179688 111.5155715942383 247.6954345703125 119.6901779174805 248.3109436035156 C 127.8647842407227 248.9263916015625 119.1131362915039 248.8014221191406 113.1504898071289 251.0614624023438 C 107.1878280639648 253.3214721679688 157.5338134765625 253.8888854980469 162.1211853027344 251.0614624023438 C 166.3431396484375 248.4551696777344 146.4355773925781 249.743896484375 153.0137023925781 247.6376953125 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yg1vae =
    '<svg viewBox="130.2 156.1 100.2 85.0" ><path transform="translate(-5.18, -6.18)" d="M 223.673828125 247.2847595214844 L 138.8598937988281 244.4765319824219 L 135.3399963378906 162.239990234375 L 235.5029907226563 164.4807891845703 L 223.673828125 247.2847595214844 Z" fill="#4b4b6d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p2icrz =
    '<svg viewBox="153.0 156.2 7.5 83.3" ><path transform="translate(-6.09, -6.18)" d="M 166.255126953125 245.6836090087891 C 166.0658721923828 245.6838836669922 165.9095458984375 245.5359954833984 165.8992919921875 245.3470306396484 L 159.0999298095703 162.7546234130859 C 159.0840148925781 162.5580902099609 159.2304077148438 162.3858642578125 159.4269256591797 162.3699340820313 C 159.6234436035156 162.35400390625 159.7956695556641 162.5003814697266 159.8116149902344 162.6968994140625 L 166.6109466552734 245.2893218994141 C 166.6217041015625 245.3853302001953 166.5929107666016 245.4815826416016 166.5312652587891 245.5559539794922 C 166.4695892333984 245.6302947998047 166.3803253173828 245.6764068603516 166.2839660644531 245.6836395263672 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7qdr3o =
    '<svg viewBox="218.5 158.3 30.0 82.8" ><path transform="translate(-8.7, -6.26)" d="M 227.1900024414063 247.3739318847656 L 249.9923400878906 243.9021606445313 L 257.1763610839844 167.4359130859375 L 239.0191345214844 164.5700073242188 L 227.1900024414063 247.3739318847656 Z" fill="#007cff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vbkdyb =
    '<svg viewBox="218.5 158.3 30.0 82.8" ><path transform="translate(-8.7, -6.26)" d="M 227.1900024414063 247.3739318847656 L 249.9923400878906 243.9021606445313 L 257.1763610839844 167.4359130859375 L 239.0191345214844 164.5700073242188 L 227.1900024414063 247.3739318847656 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i77yat =
    '<svg viewBox="138.8 164.4 81.1 68.3" ><path transform="translate(-5.53, -6.51)" d="M 146.4562072753906 228.9584655761719 L 144.3597106933594 180.0935668945313 C 144.258056640625 177.653076171875 145.1709289550781 175.2793884277344 146.8816223144531 173.535888671875 C 148.5923461914063 171.7924499511719 150.9482727050781 170.8346557617188 153.3902282714844 170.8899230957031 L 216.7867126464844 172.3036499023438 C 219.3130187988281 172.35791015625 221.6950073242188 173.4920959472656 223.3296203613281 175.4190979003906 C 224.9642333984375 177.3460693359375 225.6947937011719 179.881103515625 225.3363952636719 182.3824462890625 L 218.3062133789063 231.5839538574219 C 217.6705932617188 236.049560546875 213.7742309570313 239.3200073242188 209.2660522460938 239.1719360351563 L 154.9866638183594 237.3638916015625 C 150.3831176757813 237.2228088378906 146.6652526855469 233.5594482421875 146.4562072753906 228.9584655761719 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pnfivw =
    '<svg viewBox="147.4 179.4 10.2 12.2" ><path transform="translate(-5.87, -7.1)" d="M 153.6450500488281 186.47998046875 L 163.45458984375 186.7877502441406 L 163.3776550292969 189.3170776367188 L 157.2322692871094 189.1247253417969 L 157.174560546875 191.0481567382813 L 162.8679351806641 191.2212524414063 L 162.7910003662109 193.6448059082031 L 157.0976257324219 193.4620666503906 L 157.0206756591797 195.7990417480469 L 163.3391723632813 195.9913635253906 L 163.2526245117188 198.674560546875 L 153.2700042724609 198.357177734375 L 153.6450500488281 186.47998046875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aubjo9 =
    '<svg viewBox="159.4 179.8 11.7 12.2" ><path transform="translate(-6.35, -7.12)" d="M 165.75 198.7183837890625 L 166.1346740722656 186.8699951171875 L 172.2319641113281 187.0719604492188 C 173.1077423095703 187.0635070800781 173.9798126220703 187.1867065429688 174.8189849853516 187.4374389648438 C 175.3950042724609 187.6532287597656 175.8869934082031 188.0474853515625 176.2230987548828 188.5626525878906 C 176.8668365478516 189.6854553222656 176.8668365478516 191.0654907226563 176.2231140136719 192.1882934570313 C 175.9276275634766 192.6585693359375 175.5171966552734 193.0458068847656 175.0305633544922 193.3135070800781 C 174.6215057373047 193.5189819335938 174.1838226318359 193.6616516113281 173.7322540283203 193.7367248535156 C 174.0737609863281 193.8468322753906 174.3976593017578 194.0055541992188 174.6939697265625 194.2079162597656 C 174.9110107421875 194.3964233398438 175.1018371582031 194.6131591796875 175.2613830566406 194.8522644042969 C 175.4507598876953 195.0844116210938 175.6151275634766 195.3358459472656 175.7518615722656 195.6024169921875 L 177.4156188964844 199.0934753417969 L 173.2802124023438 198.9588317871094 L 171.4337158203125 195.2754516601563 C 171.2918243408203 194.916259765625 171.0792541503906 194.5892333984375 170.8086090087891 194.313720703125 C 170.5478515625 194.1242065429688 170.2363586425781 194.0169982910156 169.9141998291016 194.0059204101563 L 169.5968475341797 194.0059814453125 L 169.4429779052734 198.8145751953125 L 165.75 198.7183837890625 Z M 169.6545562744141 191.7940063476563 L 171.1933288574219 191.7940063476563 C 171.5171051025391 191.7762145996094 171.8388061523438 191.731201171875 172.155029296875 191.6593627929688 C 172.3946533203125 191.6213989257813 172.6110687255859 191.4943237304688 172.7609405517578 191.3035278320313 C 172.9161834716797 191.1128234863281 173.0041046142578 190.8761596679688 173.0109558105469 190.6303405761719 C 173.0428924560547 190.2962341308594 172.9186553955078 189.9661254882813 172.6743621826172 189.7359619140625 C 172.2729034423828 189.4741821289063 171.7961578369141 189.3524780273438 171.318359375 189.3897094726563 L 169.7122650146484 189.33203125 L 169.6545562744141 191.7940063476563 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_juz06y =
    '<svg viewBox="172.3 180.2 11.7 12.2" ><path transform="translate(-6.86, -7.13)" d="M 179.1399841308594 199.1483459472656 L 179.5150756835938 187.2999877929688 L 185.6123504638672 187.4923095703125 C 186.4883422851563 187.4910888671875 187.3598327636719 187.617431640625 188.1993865966797 187.8673706054688 C 188.7835235595703 188.0732116699219 189.2814483642578 188.4695129394531 189.6131134033203 188.9925842285156 C 190.2627716064453 190.1138305664063 190.2627716064453 191.4970092773438 189.6131134033203 192.6182861328125 C 189.3209381103516 193.0878601074219 188.9138031005859 193.4751586914063 188.4302062988281 193.7434997558594 C 188.0235595703125 193.956787109375 187.5851440429688 194.1029357910156 187.1318664550781 194.17626953125 C 187.4728546142578 194.2877502441406 187.7965545654297 194.4463500976563 188.0935821533203 194.6475219726563 C 188.3047485351563 194.8355407714844 188.4920654296875 195.0487060546875 188.6513824462891 195.2822570800781 C 188.8407440185547 195.514404296875 189.0051422119141 195.7658386230469 189.1418609619141 196.0324096679688 L 190.8056488037109 199.5234680175781 L 186.6702423095703 199.3984069824219 L 184.7756652832031 195.6669311523438 C 184.63818359375 195.3031921386719 184.4213562011719 194.9746398925781 184.1409301757813 194.7052612304688 C 183.8851470947266 194.51318359375 183.5758972167969 194.4056091308594 183.2561492919922 194.3974609375 L 182.9291687011719 194.3974609375 L 182.7752838134766 199.2060546875 L 179.1399841308594 199.1483459472656 Z M 183.0349426269531 192.21435546875 L 184.5833282470703 192.262451171875 C 184.906982421875 192.2493286132813 185.2288208007813 192.2074890136719 185.5450439453125 192.137451171875 C 185.7846527099609 192.0994873046875 186.0010681152344 191.9723815917969 186.1509399414063 191.7815856933594 C 186.3145751953125 191.5920104980469 186.4034881591797 191.3492126464844 186.4009704589844 191.0987548828125 C 186.4358673095703 190.76708984375 186.3108978271484 190.4385681152344 186.0643615722656 190.2139892578125 C 185.6643676757813 189.9481811523438 185.1873168945313 189.822998046875 184.7083435058594 189.858154296875 L 183.1022796630859 189.81005859375 L 183.0349426269531 192.21435546875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wk9dcn =
    '<svg viewBox="184.5 180.5 12.3 12.3" ><path transform="translate(-7.35, -7.15)" d="M 191.8894348144531 193.6333618164063 C 192.0812683105469 191.1658630371094 193.6694641113281 189.0263061523438 195.9757995605469 188.1283569335938 C 198.2821350097656 187.2304382324219 200.8989562988281 187.7328491210938 202.708740234375 189.4210510253906 C 203.79296875 190.6571960449219 204.321533203125 192.2846069335938 204.1705627441406 193.921875 C 204.1736755371094 195.0984191894531 203.8967590332031 196.2588195800781 203.3627319335938 197.30712890625 C 202.8828735351563 198.1676940917969 202.1558837890625 198.8645324707031 201.2757873535156 199.3074951171875 C 200.24462890625 199.8064270019531 199.1003723144531 200.0253295898438 197.9578857421875 199.9422607421875 C 196.8165283203125 199.9472961425781 195.6888427734375 199.6941528320313 194.6592102050781 199.2017211914063 C 193.7783203125 198.7296447753906 193.0608825683594 198.0021362304688 192.6011047363281 197.1147766113281 C 192.0563659667969 196.0390014648438 191.8105773925781 194.8366394042969 191.8894348144531 193.6333618164063 Z M 195.5535583496094 193.7584228515625 C 195.4407043457031 194.6689147949219 195.6481018066406 195.5903015136719 196.1402282714844 196.3646545410156 C 196.5757446289063 196.9042358398438 197.2356872558594 197.2129211425781 197.9289855957031 197.2013549804688 C 198.6220092773438 197.2664794921875 199.3054504394531 197.0030822753906 199.7754821777344 196.4896850585938 C 200.3200988769531 195.6877136230469 200.5776672363281 194.7252197265625 200.5063781738281 193.7584228515625 C 200.6092529296875 192.892822265625 200.3976440429688 192.01904296875 199.9101257324219 191.2964172363281 C 199.4671630859375 190.7610168457031 198.8065795898438 190.4537048339844 198.1117553710938 190.4597473144531 C 197.4290771484375 190.4145812988281 196.76318359375 190.6837463378906 196.3036804199219 191.1906127929688 C 195.7664184570313 191.9351196289063 195.5015563964844 192.8417663574219 195.5535583496094 193.7584228515625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nthae1 =
    '<svg viewBox="198.7 181.0 11.7 12.2" ><path transform="translate(-7.91, -7.17)" d="M 206.5599822998047 200.0183715820313 L 206.9350433349609 188.1700134277344 L 213.0419769287109 188.3623352050781 C 213.9148101806641 188.3609313964844 214.7831268310547 188.4873046875 215.6193695068359 188.7373962402344 C 216.2050018310547 188.9405517578125 216.7037506103516 189.3374938964844 217.0330963134766 189.8626098632813 C 217.3913726806641 190.4376831054688 217.5626983642578 191.109619140625 217.5235748291016 191.7860717773438 C 217.5183258056641 192.37890625 217.3556976318359 192.959716796875 217.0523223876953 193.4690856933594 C 216.7568206787109 193.9393005371094 216.3464202880859 194.3265686035156 215.8597869873047 194.5942687988281 C 215.4466705322266 194.7981262207031 215.0060882568359 194.940673828125 214.5518646240234 195.0174560546875 C 214.8937225341797 195.126708984375 215.2177581787109 195.2854614257813 215.5135650634766 195.4886779785156 C 215.7260589599609 195.6781616210938 215.9163970947266 195.8910827636719 216.0809783935547 196.1233825683594 C 216.2662200927734 196.3619384765625 216.4303436279297 196.6161499023438 216.5714569091797 196.8831787109375 L 218.2352142333984 200.3645629882813 L 214.0998382568359 200.2395629882813 L 212.2533111572266 196.5561828613281 C 212.1158599853516 196.1924133300781 211.8990325927734 195.8638610839844 211.6185760498047 195.5944519042969 C 211.3634490966797 195.4012451171875 211.0537872314453 195.2935180664063 210.7338104248047 195.2866821289063 L 210.4068145751953 195.2866821289063 L 210.2529449462891 200.0952758789063 L 206.5599822998047 200.0183715820313 Z M 210.4645538330078 193.0843505859375 L 212.0033111572266 193.1420593261719 C 212.3270416259766 193.1237182617188 212.6486968994141 193.0786743164063 212.9650421142578 193.0074157714844 C 213.2032318115234 192.972900390625 213.4178314208984 192.8448486328125 213.5612945556641 192.651611328125 C 213.7219696044922 192.4633178710938 213.8135833740234 192.225830078125 213.8209686279297 191.9783935546875 C 213.8485870361328 191.6448669433594 213.7250518798828 191.3165588378906 213.4843597412109 191.0840148925781 C 213.0809478759766 190.8258972167969 212.6064910888672 190.7013854980469 212.1283416748047 190.7281799316406 L 210.5222625732422 190.6800842285156 L 210.4645538330078 193.0843505859375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1odicv =
    '<svg viewBox="146.9 201.5 58.5 11.5" ><path transform="translate(-5.85, -7.98)" d="M 210.3296966552734 220.96337890625 C 210.0631561279297 220.9625244140625 209.8089141845703 220.85107421875 209.6276702880859 220.6556396484375 L 203.4630584716797 213.9236145019531 L 196.8175506591797 220.0016784667969 C 196.4294128417969 220.3463745117188 195.8377532958984 220.3208312988281 195.4807739257813 219.9439697265625 L 189.316162109375 213.2119445800781 L 182.6706848144531 219.2900085449219 C 182.2825317382813 219.6347045898438 181.6908721923828 219.6091613769531 181.3338623046875 219.2322998046875 L 175.1692657470703 212.5002746582031 L 168.5141754150391 218.5783386230469 C 168.3289947509766 218.7420043945313 168.0879364013672 218.828125 167.8409576416016 218.8187866210938 C 167.5894012451172 218.812744140625 167.3520202636719 218.7010498046875 167.18701171875 218.5110168457031 L 161.0223999023438 211.7789916992188 L 154.3673095703125 217.8570556640625 C 153.9791564941406 218.2017517089844 153.3874969482422 218.1762084960938 153.0304870605469 217.7993469238281 C 152.6883087158203 217.4086608886719 152.7181396484375 216.81689453125 153.0978393554688 216.4625854492188 L 160.4453735351563 209.7305297851563 C 160.8321075439453 209.3920593261719 161.4166412353516 209.41748046875 161.7725524902344 209.7882385253906 L 167.9371643066406 216.520263671875 L 174.5922546386719 210.4421997070313 C 174.7798767089844 210.2761840820313 175.0248413085938 210.1899108886719 175.2750701904297 210.2017517089844 C 175.5233917236328 210.212890625 175.7577819824219 210.3197326660156 175.9290313720703 210.4999084472656 L 182.0936737060547 217.23193359375 L 188.7391510009766 211.1538696289063 C 189.1272888183594 210.8091735839844 189.7189483642578 210.8346862792969 190.0759429931641 211.2115478515625 L 196.2405395507813 217.9435729980469 L 202.8860321044922 211.8655090332031 C 203.2741851806641 211.5208129882813 203.8658294677734 211.5463562011719 204.2228240966797 211.9232177734375 L 211.0221710205078 219.366943359375 C 211.2621307373047 219.6469116210938 211.3209075927734 220.0394592285156 211.1734161376953 220.3774108886719 C 211.0259246826172 220.7153930664063 210.6981964111328 220.9392700195313 210.3297576904297 220.9537658691406 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_70hw2e =
    '<svg viewBox="82.0 218.7 8.5 24.1" ><path transform="translate(-3.26, -8.67)" d="M 93.80081176757813 251.5302886962891 L 89.29997253417969 249.3856353759766 L 85.27999877929688 229.8242645263672 L 87.46308898925781 227.4199676513672 L 93.80081176757813 251.5302886962891 Z" fill="#4b4b6d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9ua1oa =
    '<svg viewBox="84.2 218.7 12.3 24.1" ><path transform="translate(-3.35, -8.67)" d="M 93.88771057128906 251.5302886962891 L 99.86961364746094 248.0392303466797 L 94.74365234375 231.9208221435547 L 87.55000305175781 227.4199676513672 L 93.88771057128906 251.5302886962891 Z" fill="#007cff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xfgoix =
    '<svg viewBox="84.2 218.7 12.3 24.1" ><path transform="translate(-3.35, -8.67)" d="M 93.88771057128906 251.5302886962891 L 99.86961364746094 248.0392303466797 L 94.74365234375 231.9208221435547 L 87.55000305175781 227.4199676513672 L 93.88771057128906 251.5302886962891 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u55hdw =
    '<svg viewBox="184.6 227.7 44.9 18.7" ><path transform="translate(-7.35, -9.03)" d="M 195.9508666992188 255.4440612792969 L 195.4507751464844 255.4440612792969 C 193.4642944335938 255.3883056640625 191.899169921875 253.7327575683594 191.9549255371094 251.7462768554688 C 192.0106811523438 249.7598266601563 193.666259765625 248.1946716308594 195.6527099609375 248.2504577636719 C 201.2018432617188 248.4331665039063 212.9636840820313 245.01904296875 219.6380004882813 238.5178527832031 C 220.053466796875 238.1125793457031 220.56201171875 237.8153991699219 221.1190490722656 237.6523132324219 C 232.4865417480469 234.2381896972656 236.7084655761719 241.1337280273438 236.8912048339844 241.4222412109375 L 230.6881408691406 245.0863952636719 C 230.7131958007813 245.1335754394531 230.7421264648438 245.1786193847656 230.774658203125 245.2210388183594 C 230.7073364257813 245.1248474121094 229.0916748046875 243.0379333496094 223.9656982421875 244.3266296386719 C 215.5506896972656 252.0011291503906 202.6348266601563 255.4440612792969 195.9508666992188 255.4440612792969 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_65uxru =
    '<svg viewBox="174.1 226.2 17.6 25.0" ><path transform="translate(-6.93, -8.97)" d="M 195.1368560791016 260.1747131347656 L 182.0190277099609 259.3475952148438 L 180.989990234375 235.1699829101563 L 198.6086883544922 235.8239440917969 L 195.1368560791016 260.1747131347656 Z" fill="#4b4b6d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_onc6wj =
    '<svg viewBox="188.2 226.9 5.0 24.4" ><path transform="translate(-7.49, -8.99)" d="M 195.6999664306641 260.2007446289063 L 198.7582855224609 257.1423950195313 L 200.6624298095703 242.0723114013672 L 199.1717987060547 235.8499908447266 L 195.6999664306641 260.2007446289063 Z" fill="#007cff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_msl87y =
    '<svg viewBox="188.2 226.9 5.0 24.4" ><path transform="translate(-7.49, -8.99)" d="M 195.6999664306641 260.2007446289063 L 198.7582855224609 257.1423950195313 L 200.6624298095703 242.0723114013672 L 199.1717987060547 235.8499908447266 L 195.6999664306641 260.2007446289063 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e31y81 =
    '<svg viewBox="237.5 177.2 28.8 64.8" ><path transform="translate(-9.45, -7.02)" d="M 273.6269226074219 249.0699462890625 C 273.1543579101563 249.0692749023438 272.6949462890625 248.9138793945313 272.3190002441406 248.6275329589844 C 264.8368225097656 242.9341735839844 254.7195434570313 232.8361511230469 250.8438415527344 223.0939331054688 C 250.781982421875 222.9529113769531 250.7399291992188 222.8040466308594 250.7187805175781 222.6515197753906 C 248.7953491210938 211.3994140625 247.0161743164063 187.7026672363281 246.9392395019531 186.7024841308594 C 246.8336486816406 185.9072875976563 247.1766052246094 185.1189117431641 247.830322265625 184.6540679931641 C 248.4840698242188 184.189208984375 249.3413391113281 184.1241302490234 250.0577697753906 184.4850158691406 C 250.774169921875 184.8458862304688 251.2321472167969 185.5734710693359 251.2477416992188 186.37548828125 C 251.2477416992188 186.6159210205078 253.09423828125 210.5434875488281 254.9407348632813 221.7090454101563 C 258.7876281738281 231.1819763183594 269.3088073730469 240.9434204101563 274.9348754882813 245.1846008300781 C 275.6411437988281 245.7548522949219 275.9164733886719 246.705322265625 275.624267578125 247.5647583007813 C 275.3320617675781 248.4242248535156 274.5344848632813 249.0099182128906 273.6269226074219 249.031494140625 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kopp1j =
    '<svg viewBox="267.7 237.0 8.8 6.1" ><path transform="translate(-10.66, -9.4)" d="M 284.8131408691406 252.5365447998047 C 282.75048828125 252.3849639892578 280.7852783203125 251.5988922119141 279.1871032714844 250.2861175537109 C 278.2734375 249.5676727294922 278.0906372070313 248.2557220458984 278.7730712890625 247.3148040771484 C 279.4554748535156 246.3739166259766 280.7593078613281 246.1401824951172 281.7260437011719 246.7855072021484 C 283.5052490234375 248.0742034912109 284.4765319824219 248.2184600830078 284.8131408691406 248.2184600830078 C 285.618896484375 248.1646881103516 286.3875427246094 248.5640106201172 286.8067321777344 249.2541961669922 C 287.2259216308594 249.9444122314453 287.2259216308594 250.8105926513672 286.8067321777344 251.5008087158203 C 286.3875427246094 252.1909942626953 285.618896484375 252.5903167724609 284.8131408691406 252.5365753173828 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jbgdep =
    '<svg viewBox="269.0 235.5 24.4 11.4" ><path transform="translate(-10.71, -9.34)" d="M 279.8459167480469 250.1678161621094 C 282.1636962890625 243.3011474609375 291.6365966796875 244.6571655273438 294.8968200683594 245.6766052246094 C 297.6901245117188 246.4887390136719 300.3691101074219 247.6521301269531 302.8694763183594 249.1388244628906 C 304.6390380859375 250.2928771972656 304.6678771972656 252.21630859375 302.3117065429688 253.3222961425781 C 299.4265441894531 254.6783142089844 292.10791015625 253.4761657714844 292.10791015625 253.4761657714844 C 295.8874206542969 255.1303100585938 292.10791015625 257.7750244140625 285.4816284179688 255.1784057617188 C 283.3273620605469 254.3320617675781 279.0284729003906 252.6875305175781 279.8459167480469 250.1678161621094 Z" fill="#4b4b6d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a02ppz =
    '<svg viewBox="232.9 171.0 13.4 21.2" ><path transform="translate(-9.27, -6.77)" d="M 255.4114837646484 189.4174041748047 C 254.5555877685547 195.2550201416016 249.7180938720703 199.5539093017578 245.7942962646484 198.9768829345703 C 241.8704681396484 198.3998565673828 241.6974029541016 193.2065582275391 242.5533294677734 187.3593139648438 C 243.4092254638672 181.5120544433594 244.9672393798828 177.2708740234375 248.9006805419922 177.847900390625 C 252.8340911865234 178.4249572753906 256.2673950195313 183.5893707275391 255.4114837646484 189.4174041748047 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3ysnnf =
    '<svg viewBox="155.9 162.4 1.2 1.2" ><path transform="translate(-6.21, -6.43)" d="M 163.3133087158203 169.4466400146484 C 163.3133087158203 169.7706451416016 163.0506439208984 170.0332794189453 162.7266540527344 170.0332794189453 C 162.4026489257813 170.0332794189453 162.1399841308594 169.7706451416016 162.1399841308594 169.4466400146484 C 162.1399841308594 169.1226501464844 162.4026489257813 168.8600006103516 162.7266540527344 168.8600006103516 C 163.0506439208984 168.8600006103516 163.3133087158203 169.1226501464844 163.3133087158203 169.4466400146484 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4o8mag =
    '<svg viewBox="156.6 232.2 1.2 1.2" ><path transform="translate(-6.23, -9.21)" d="M 164.0028991699219 241.9766387939453 C 164.0054626464844 242.1338653564453 163.94482421875 242.2855682373047 163.8345184326172 242.3976898193359 C 163.7242126464844 242.5098114013672 163.5735168457031 242.5728912353516 163.416259765625 242.5728912353516 C 163.0869445800781 242.5728912353516 162.8200073242188 242.3059539794922 162.8200073242188 241.9766387939453 C 162.8200073242188 241.8193206787109 162.8831481933594 241.6686248779297 162.9952545166016 241.5583648681641 C 163.1073150634766 241.4481048583984 163.2590026855469 241.3874359130859 163.416259765625 241.3899993896484 C 163.7402648925781 241.3899993896484 164.0028991699219 241.6526336669922 164.0028991699219 241.9766387939453 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mt5mn4 =
    '<svg viewBox="162.0 236.5 1.2 1.2" ><path transform="translate(-6.45, -9.38)" d="M 169.6329040527344 246.4166412353516 C 169.6329040527344 246.7459564208984 169.365966796875 247.0128936767578 169.0366516113281 247.0128936767578 C 168.8793029785156 247.0128936767578 168.7285766601563 246.9497528076172 168.6183166503906 246.8376312255859 C 168.5080871582031 246.7255706787109 168.4474182128906 246.5738983154297 168.4499816894531 246.4166412353516 C 168.4499816894531 246.0926361083984 168.712646484375 245.8300018310547 169.03662109375 245.8300018310547 C 169.1938781738281 245.8274383544922 169.3455505371094 245.8881072998047 169.4576721191406 245.9983673095703 C 169.5697937011719 246.1086883544922 169.6329040527344 246.2593841552734 169.6329040527344 246.4166412353516 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jgppne =
    '<svg viewBox="54.1 236.1 19.9 8.0" ><path transform="translate(-2.15, -9.36)" d="M 61.55814361572266 253.4824523925781 C 59.45206451416016 253.3699951171875 57.51045989990234 252.3090209960938 56.27830505371094 250.5972900390625 C 56.19194030761719 250.4338073730469 56.24125671386719 250.2315979003906 56.39316558837891 250.1262512207031 C 56.54508209228516 250.0209045410156 56.75174713134766 250.0455627441406 56.87457275390625 250.1837768554688 C 58.21135711669922 252.107177734375 61.17345428466797 253.1554565429688 62.49100494384766 252.5495910644531 C 62.62023162841797 252.4920043945313 62.73516082763672 252.4066162109375 62.82759857177734 252.2995300292969 C 61.49809265136719 251.7147521972656 60.54643249511719 250.5071411132813 60.28866577148438 249.0777587890625 C 60.12518310546875 248.1160583496094 60.00016021728516 246.9331665039063 60.75029754638672 246.7600402832031 C 61.77933502197266 246.5292053222656 63.13536071777344 249.0296936035156 63.63545227050781 250.9146423339844 C 63.72483825683594 251.2268981933594 63.75740814208984 251.5526428222656 63.73162841796875 251.8764038085938 C 64.14699554443359 251.9948120117188 64.58153533935547 252.03076171875 65.01071929931641 251.9822082519531 C 65.39096069335938 251.9401550292969 65.73793029785156 251.745849609375 65.97242736816406 251.443603515625 C 65.01509857177734 250.7194519042969 64.41310882568359 249.6204528808594 64.31827545166016 248.423828125 C 64.03937530517578 246.5003967285156 64.2413330078125 246.1156921386719 64.46253204345703 245.9425964355469 C 64.60814666748047 245.8384399414063 64.79712677001953 245.8166198730469 64.96262359619141 245.8848876953125 C 65.73200225830078 246.2118530273438 66.66486358642578 249.0104675292969 66.88606262207031 250.5876770019531 C 66.90529632568359 250.7538146972656 66.90529632568359 250.921630859375 66.88606262207031 251.0877685546875 C 67.19331359863281 251.206298828125 67.51858520507813 251.2713623046875 67.84779357910156 251.2801208496094 C 68.458984375 251.296142578125 69.06230926513672 251.1394958496094 69.58848571777344 250.828125 C 69.48682403564453 250.7654418945313 69.39032745361328 250.6946716308594 69.29996490478516 250.6165466308594 C 68.47657012939453 249.80126953125 68.11558532714844 248.6281127929688 68.33824920654297 247.4909362792969 C 68.43441772460938 246.3657531738281 68.694091796875 245.750244140625 69.14608764648438 245.5675048828125 C 69.44261169433594 245.4403991699219 69.78680419921875 245.5092468261719 70.01164245605469 245.7406311035156 C 70.998779296875 246.8240966796875 71.4564208984375 248.28857421875 71.26187896728516 249.7413635253906 C 71.19911193847656 250.0395202636719 71.07462310791016 250.3212585449219 70.89642333984375 250.5684204101563 C 72.51871490478516 250.68310546875 74.14830017089844 250.5005798339844 75.70500946044922 250.0298461914063 C 75.89866638183594 249.9809875488281 76.09568786621094 250.0966186523438 76.14741516113281 250.28955078125 C 76.18967437744141 250.48291015625 76.07028198242188 250.6747741699219 75.87812805175781 250.7223205566406 C 73.95468902587891 251.2127990722656 71.82929229736328 251.5974731445313 70.34824371337891 251.1743469238281 C 69.62180328369141 251.7200317382813 68.73712921142578 252.0137939453125 67.82854461669922 252.010986328125 C 67.4246826171875 252.0035095214844 67.02490234375 251.9287414550781 66.64562225341797 251.7898254394531 C 66.30500030517578 252.3148193359375 65.740234375 252.6522827148438 65.11649322509766 252.7034606933594 C 64.57692718505859 252.7668151855469 64.03009033203125 252.7177124023438 63.51043701171875 252.5592346191406 C 63.3343505859375 252.8402404785156 63.08042907714844 253.0640869140625 62.77951812744141 253.2035522460938 C 62.39591217041016 253.3795166015625 61.98012542724609 253.4744873046875 61.55815124511719 253.4824523925781 Z M 60.93302917480469 247.5293884277344 C 60.84154510498047 248.0184936523438 60.86458587646484 248.5221252441406 61.00035095214844 249.0008239746094 C 61.20819854736328 250.1667175292969 61.96809387207031 251.1596069335938 63.03919219970703 251.664794921875 C 63.034423828125 251.4923706054688 63.00857543945313 251.3211975097656 62.96224975585938 251.1550598144531 C 62.67470550537109 249.7666320800781 61.96612548828125 248.5005798339844 60.93302917480469 247.5293884277344 Z M 64.95301055908203 246.9427490234375 C 64.95496368408203 247.4421691894531 64.99677276611328 247.9406433105469 65.07803344726563 248.4334106445313 C 65.15243530273438 249.3128356933594 65.54174041748047 250.1358337402344 66.17440032958984 250.7511901855469 C 65.98860931396484 249.4210510253906 65.57546234130859 248.1328125 64.95301818847656 246.9427490234375 Z M 69.47309112548828 246.2695617675781 L 69.47309112548828 246.2695617675781 C 69.47309112548828 246.2695617675781 69.20381164550781 246.4137878417969 69.09801483154297 247.6159362792969 C 68.91156005859375 248.5120544433594 69.16136932373047 249.4434814453125 69.77123260498047 250.1260375976563 C 69.90592956542969 250.2302856445313 70.05094146728516 250.3205261230469 70.20398712158203 250.3953247070313 C 70.40107727050781 250.1894836425781 70.53750610351563 249.9332275390625 70.59830474853516 249.65478515625 C 70.72360992431641 248.5193481445313 70.41436004638672 247.3785705566406 69.73274230957031 246.4618530273438 C 69.58848571777344 246.3080139160156 69.47309112548828 246.2695617675781 69.47309112548828 246.2695617675781 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_po8ucn =
    '<svg viewBox="162.7 242.8 4.0 6.8" ><path transform="translate(-6.48, -9.63)" d="M 171.2669219970703 259.1908569335938 L 173.2192230224609 255.8056030273438 L 171.2669219970703 252.4299926757813 L 169.1799926757813 252.4299926757813 L 170.353271484375 255.8056030273438 L 169.1799926757813 259.1908569335938 L 171.2669219970703 259.1908569335938 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1inqj8 =
    '<svg viewBox="158.6 243.8 4.2 4.9" ><path transform="translate(-6.31, -9.67)" d="M 169.1527099609375 257.6134643554688 C 168.1807250976563 257.6134338378906 167.3927612304688 256.8255004882813 167.3927612304688 255.853515625 C 167.3927612304688 254.8815307617188 168.1807250976563 254.0935668945313 169.1527099609375 254.0935668945313 L 165.8347930908203 253.4299926757813 L 164.9500122070313 256.1035461425781 L 166.4310455322266 258.3636169433594 L 169.1527099609375 257.6134643554688 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p447ir =
    '<svg viewBox="157.3 242.8 7.8 6.8" ><path transform="translate(-6.26, -9.63)" d="M 169.3780212402344 252.4299926757813 L 165.4734191894531 252.4299926757813 L 163.5499877929688 255.8056030273438 L 165.4734191894531 259.1908569335938 L 169.3780212402344 259.1908569335938 L 171.3014526367188 255.8056030273438 L 169.3780212402344 252.4299926757813 Z M 167.45458984375 257.5751647949219 C 166.4825744628906 257.5751342773438 165.6946105957031 256.7872009277344 165.6946105957031 255.8152160644531 C 165.6946105957031 254.8432312011719 166.4825744628906 254.0552673339844 167.4545593261719 254.0552673339844 C 168.4266052246094 254.0552368164063 169.2145385742188 254.8432312011719 169.2145385742188 255.8152160644531 C 169.2145385742188 256.7872009277344 168.4265441894531 257.5751647949219 167.45458984375 257.5751647949219 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fv3zve =
    '<svg viewBox="299.4 237.6 3.0 5.0" ><path transform="translate(-11.92, -9.42)" d="M 312.8021850585938 251.9901428222656 L 311.3499755859375 249.4800720214844 L 312.8021850585938 246.9700012207031 L 314.3505859375 246.9700012207031 L 313.4754028320313 249.4800720214844 L 314.3505859375 251.9901428222656 L 312.8021850585938 251.9901428222656 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3hfvon =
    '<svg viewBox="302.3 238.3 3.1 3.7" ><path transform="translate(-12.03, -9.45)" d="M 314.3599853515625 250.8163146972656 C 315.0823059082031 250.8163757324219 315.6679077148438 250.2308044433594 315.6679077148438 249.5084228515625 C 315.6679077148438 248.7860717773438 315.0823059082031 248.2004699707031 314.3599853515625 248.2004699707031 L 316.8315734863281 247.7099914550781 L 317.4855651855469 249.7007751464844 L 316.3795776367188 251.3741455078125 L 314.3599853515625 250.8163146972656 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t7t0gl =
    '<svg viewBox="300.7 237.6 5.8 5.0" ><path transform="translate(-11.97, -9.42)" d="M 314.0921630859375 246.9999847412109 L 316.9773254394531 246.9999847412109 L 318.4295043945313 249.5100555419922 L 316.9773254394531 252.0201568603516 L 314.0921630859375 252.0201568603516 L 312.6399841308594 249.5100555419922 L 314.0921630859375 246.9999847412109 Z M 315.5347595214844 250.8468780517578 C 316.0646057128906 250.8507232666016 316.5444641113281 250.5345306396484 316.7499389648438 250.0461273193359 C 316.9553527832031 249.5576934814453 316.8458557128906 248.9935760498047 316.4725646972656 248.6175384521484 C 316.0992431640625 248.2414703369141 315.5359497070313 248.1277923583984 315.0460510253906 248.3296661376953 C 314.5561218261719 248.5315399169922 314.2363891601563 249.0090484619141 314.2363891601563 249.5389251708984 C 314.26708984375 250.2349700927734 314.8380432128906 250.7847747802734 315.5347595214844 250.7891693115234 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1idum0 =
    '<svg viewBox="245.4 242.8 6.3 3.1" ><path transform="translate(-9.77, -9.63)" d="M 256.688720703125 255.5374755859375 L 259.9393310546875 255.5374755859375 C 260.790771484375 255.5374755859375 261.482421875 254.85009765625 261.4876708984375 253.9987182617188 L 261.4876708984375 253.9987487792969 C 261.482421875 253.1473693847656 260.7907104492188 252.4599914550781 259.9393310546875 252.4600219726563 L 256.688720703125 252.4599914550781 C 255.8389129638672 252.4599914550781 255.1499786376953 253.14892578125 255.1499786376953 253.9987487792969 L 255.1499786376953 253.9987487792969 C 255.1499786376953 254.8485717773438 255.8389129638672 255.5375366210938 256.688720703125 255.5375366210938 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nnfcex =
    '<svg viewBox="241.4 241.4 6.4 6.4" ><path transform="translate(-9.61, -9.57)" d="M 251.3355102539063 252.5743103027344 C 252.1792907714844 251.0521240234375 254.084228515625 250.4823913574219 255.6251525878906 251.2914123535156 C 257.1661071777344 252.1004028320313 257.7788696289063 253.9919128417969 257.0050964355469 255.5508117675781 C 256.2312622070313 257.1097106933594 254.3541564941406 257.7652587890625 252.7781066894531 257.0270690917969 C 251.1495361328125 256.1963195800781 250.5034790039063 254.2021789550781 251.3355102539063 252.5743103027344 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

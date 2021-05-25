import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './filterwomensmart.dart';
import 'package:adobe_xd/page_link.dart';
import './filterbothcasual.dart';
import './filterwomenformal.dart';
import './filtermencasual.dart';
import './ShirtsWomenCasual.dart';
import './Shirts.dart';
import 'package:flutter_svg/flutter_svg.dart';

class filterwomencasual extends StatelessWidget {
  filterwomencasual({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -1.0, end: 0.0),
            Pin(start: 84.1, end: -0.7),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'bg' (shape)
                      SvgPicture.string(
                    _svg_1kz7wy,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 201.3, middle: 0.5987),
            Pin(size: 53.4, start: 79.0),
            child:
                // Adobe XD layer: 'TRIO LOGO' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Artboard 1' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 17.3, start: 20.4),
                        Pin(size: 1.9, end: 0.0),
                        child: SvgPicture.string(
                          _svg_a4vg6m,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 1.9),
                        child: SvgPicture.string(
                          _svg_buk27f,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0778, endFraction: 0.075),
            Pin(size: 34.0, middle: 0.3237),
            child:
                // Adobe XD layer: 'Configure account' (text)
                SingleChildScrollView(
                    child: Text(
              'Filter Your Preferences',
              style: TextStyle(
                fontFamily: 'SFProDisplay-Semibold',
                fontSize: 28,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.center,
            )),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.1056, endFraction: 0.1028),
            Pin(size: 24.0, middle: 0.2935),
            child:
                // Adobe XD layer: 'Outfit generator' (text)
                Text(
              'Outfit generator',
              style: TextStyle(
                fontFamily: 'SFProDisplay-Semibold',
                fontSize: 18,
                color: const Color(0x9effffff),
                letterSpacing: 2.25,
                height: 1.3333333333333333,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 119.0, middle: 0.4979),
            Pin(size: 36.0, middle: 0.6409),
            child:
                // Adobe XD layer: 'tab-active' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => filterwomensmart(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'bg' (shape)
                        SvgPicture.string(
                      _svg_adgkil,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(startFraction: 0.1681, endFraction: 0.1597),
                    Pin(size: 19.0, middle: 0.4706),
                    child:
                        // Adobe XD layer: 'Smart Casual' (text)
                        Text(
                      'Smart Casual',
                      style: TextStyle(
                        fontFamily: 'SFProDisplay-Medium',
                        fontSize: 14,
                        color: const Color(0xff11123a),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 119.0, middle: 0.4979),
            Pin(size: 36.0, middle: 0.5069),
            child:
                // Adobe XD layer: 'tab-active' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => filterbothcasual(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'bg' (shape)
                        SvgPicture.string(
                      _svg_adgkil,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(startFraction: 0.3866, endFraction: 0.3782),
                    Pin(size: 19.0, middle: 0.4706),
                    child:
                        // Adobe XD layer: 'Smart Casual' (text)
                        Text(
                      'Both',
                      style: TextStyle(
                        fontFamily: 'SFProDisplay-Medium',
                        fontSize: 14,
                        color: const Color(0xff11123a),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 68.0, start: 42.0),
            Pin(size: 36.0, middle: 0.6409),
            child:
                // Adobe XD layer: 'tab' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => filterwomenformal(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'bg' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25.0),
                        color: const Color(0xfff6f6f6),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(startFraction: 0.1912, endFraction: 0.1912),
                    Pin(size: 19.0, middle: 0.4706),
                    child:
                        // Adobe XD layer: 'Sport' (text)
                        Text(
                      'Formal',
                      style: TextStyle(
                        fontFamily: 'SFProDisplay-Medium',
                        fontSize: 14,
                        color: const Color(0xff0c0d34),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 68.0, start: 42.0),
            Pin(size: 36.0, middle: 0.5069),
            child:
                // Adobe XD layer: 'tab' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => filtermencasual(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'bg' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25.0),
                        color: const Color(0xfff6f6f6),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(startFraction: 0.2941, endFraction: 0.2941),
                    Pin(size: 19.0, middle: 0.4706),
                    child:
                        // Adobe XD layer: 'Sport' (text)
                        Text(
                      'Men',
                      style: TextStyle(
                        fontFamily: 'SFProDisplay-Medium',
                        fontSize: 14,
                        color: const Color(0xff11123a),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 77.0, end: 34.0),
            Pin(size: 36.0, middle: 0.6409),
            child:
                // Adobe XD layer: 'tab' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: const Color(0xff11123a),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffffffff)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.2468, endFraction: 0.2338),
                  Pin(size: 19.0, middle: 0.4706),
                  child:
                      // Adobe XD layer: 'Casual' (text)
                      Text(
                    'Casual',
                    style: TextStyle(
                      fontFamily: 'SFProDisplay-Medium',
                      fontSize: 14,
                      color: const Color(0xfff6f6f6),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 77.0, end: 34.0),
            Pin(size: 36.0, middle: 0.5069),
            child:
                // Adobe XD layer: 'tab' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: const Color(0xff11123a),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffffffff)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.1948, endFraction: 0.1818),
                  Pin(size: 19.0, middle: 0.4706),
                  child:
                      // Adobe XD layer: 'Casual' (text)
                      Text(
                    'Women',
                    style: TextStyle(
                      fontFamily: 'SFProDisplay-Medium',
                      fontSize: 14,
                      color: const Color(0xfff6f6f6),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0889, endFraction: 0.0639),
            Pin(size: 20.0, middle: 0.5757),
            child:
                // Adobe XD layer: 'What type of outfit' (text)
                Text(
              'What type of outfit you usually wear?',
              style: TextStyle(
                fontFamily: 'SFProDisplay-Regular',
                fontSize: 14,
                color: const Color(0x80f9f9f9),
                height: 1.4285714285714286,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 32.0, end: 23.0),
            Pin(size: 20.0, middle: 0.4459),
            child:
                // Adobe XD layer: 'what outfits' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  Pin(size: 20.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'What outfits do you' (text)
                      Text(
                    'What outfits do you want to see?',
                    style: TextStyle(
                      fontFamily: 'SFProDisplay-Regular',
                      fontSize: 14,
                      color: const Color(0x80ffffff),
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 108.0, middle: 0.5),
            Pin(size: 47.0, end: 41.0),
            child:
                // Adobe XD layer: 'primary button' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ShirtsWomenCasual(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'Rectangle 2' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(startFraction: 0.3704, endFraction: 0.3704),
                    Pin(size: 19.0, middle: 0.5),
                    child:
                        // Adobe XD layer: 'Getting Started' (text)
                        Text(
                      'Save',
                      style: TextStyle(
                        fontFamily: 'Lato-Bold',
                        fontSize: 12,
                        color: const Color(0xff0f103c),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 28.0, end: 27.0),
            Pin(size: 85.0, middle: 0.8163),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'your size' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 50.0, middle: 0.3882),
                        Pin(size: 50.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'tab-medium-selected' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 5.0, end: 5.0),
                              Pin(start: 5.0, end: 5.0),
                              child:
                                  // Adobe XD layer: 'bg' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xfffffbfb)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'bg' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0x1a0c0d34)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(startFraction: 0.4, endFraction: 0.38),
                              Pin(size: 16.0, middle: 0.4706),
                              child:
                                  // Adobe XD layer: 'M' (text)
                                  Text(
                                'M',
                                style: TextStyle(
                                  fontFamily: 'SFProDisplay-Semibold',
                                  fontSize: 12,
                                  color: const Color(0xff11123a),
                                  letterSpacing: -0.09999999618530273,
                                  height: 1.8333333333333333,
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
                        Pin(size: 40.0, start: 45.0),
                        Pin(size: 40.0, end: 5.0),
                        child:
                            // Adobe XD layer: 'tab-small' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'bg' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xfff6f6f6),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(startFraction: 0.4, endFraction: 0.45),
                              Pin(size: 16.0, middle: 0.4583),
                              child:
                                  // Adobe XD layer: 'S' (text)
                                  Text(
                                'S',
                                style: TextStyle(
                                  fontFamily: 'SFProDisplay-Semibold',
                                  fontSize: 12,
                                  color: const Color(0xff0c0d34),
                                  letterSpacing: -0.09999999618530273,
                                  height: 1.8333333333333333,
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
                        Pin(size: 50.0, middle: 0.6196),
                        Pin(size: 50.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'tab-large-selected' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 5.0, end: 5.0),
                              Pin(start: 5.0, end: 5.0),
                              child:
                                  // Adobe XD layer: 'bg' (shape)
                                  SvgPicture.string(
                                _svg_5r5eaf,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'bg' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0x1a0c0d34)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(startFraction: 0.45, endFraction: 0.43),
                              Pin(size: 16.0, middle: 0.5),
                              child:
                                  // Adobe XD layer: 'L' (text)
                                  Text(
                                'L',
                                style: TextStyle(
                                  fontFamily: 'Inter-SemiBold',
                                  fontSize: 12,
                                  color: const Color(0xff000000),
                                  letterSpacing: -0.09999999618530273,
                                  height: 1.8333333333333333,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 40.0, end: 44.0),
                        Pin(size: 40.0, end: 5.0),
                        child:
                            // Adobe XD layer: 'tab-extra-large' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'bg' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xfff6f6f6),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(startFraction: 0.325, endFraction: 0.35),
                              Pin(size: 16.0, middle: 0.4583),
                              child:
                                  // Adobe XD layer: 'XL' (text)
                                  Text(
                                'XL',
                                style: TextStyle(
                                  fontFamily: 'SFProDisplay-Semibold',
                                  fontSize: 12,
                                  color: const Color(0xff0c0d34),
                                  letterSpacing: -0.09999999618530273,
                                  height: 1.8333333333333333,
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
                        Pin(startFraction: 0.0, endFraction: 0.0),
                        Pin(size: 24.0, middle: 0.0),
                        child:
                            // Adobe XD layer: 'What is your size?' (text)
                            Text(
                          'What is your size?',
                          style: TextStyle(
                            fontFamily: 'SFProDisplay-Regular',
                            fontSize: 14,
                            color: const Color(0x80ffffff),
                            letterSpacing: 0.30000000381469727,
                            height: 1.7142857142857142,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 33.0, end: 35.0),
                  Pin(size: 20.0, middle: 0.7846),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xd6fff700),
                            border: Border.all(
                                width: 1.0, color: const Color(0xd6707070)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 102.0, middle: 0.5037),
                        Pin(start: 1.0, end: 0.0),
                        child: Text(
                          'COMING SOON!',
                          style: TextStyle(
                            fontFamily: 'SFProDisplay-Medium',
                            fontSize: 14,
                            color: const Color(0xff11123a),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, start: 18.0),
            Pin(size: 20.0, start: 70.0),
            child:
                // Adobe XD layer: 'Back button' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Shirts(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'Shape' (shape)
                        SvgPicture.string(
                      _svg_ook2hm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_1kz7wy =
    '<svg viewBox="0.0 84.1 361.0 676.6" ><path transform="translate(1.67, 655.67)" d="M -1.6669921875 105.08349609375 C 94.599609375 104.33349609375 296.6592102050781 104.58349609375 359.332763671875 104.83349609375 L 359.333251953125 -366.2393798828125 C 359.333251953125 -422.9374389648438 324.9808654785156 -468.9004516601563 282.6050415039063 -468.9004516601563 L 76.39800262451172 -468.9004516601563 C 34.02218627929688 -468.9004516601563 -0.3302017152309418 -514.8632202148438 -0.3302017152309418 -571.5614013671875 L -1.6669921875 105.08349609375 Z" fill="#11123a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a4vg6m =
    '<svg viewBox="45.8 203.1 17.3 1.9" ><path transform="translate(-35.34, -56.87)" d="M 96.14419555664063 260 L 98.38703918457031 261.9482421875 L 81.09999847412109 261.9482421875 L 83.67072296142578 260 L 83.52816772460938 260.0760498046875 L 96.25823211669922 260.0760498046875 L 96.14419555664063 260 Z" fill="#0f103c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_buk27f =
    '<svg viewBox="25.3 151.6 201.3 51.5" ><path transform="translate(-12.76, 0.0)" d="M 239.3944549560547 155.009033203125 C 239.3944549560547 153.8970947265625 239.2328948974609 152.7851867675781 239.1426086425781 151.6399993896484 L 38.38867568969727 151.6399993896484 L 38.38867568969727 155.5174713134766 C 38.38867568969727 167.5347595214844 38.35541534423828 179.5520629882813 38.38867568969727 191.5693664550781 C 38.38867568969727 195.1141967773438 37.31951904296875 199.9657897949219 39.15846633911133 201.8522338867188 C 40.99741363525391 203.7386932373047 45.86800384521484 202.5982818603516 49.4080924987793 202.7408294677734 C 53.24754333496094 202.9023895263672 57.10125732421875 203.0069274902344 60.94545745849609 203.1304779052734 C 61.42063903808594 200.2793884277344 62.17141723632813 197.4568328857422 62.22843933105469 194.6105041503906 C 62.39950561523438 185.5820922851563 62.29496765136719 176.5061645507813 62.29496765136719 167.458740234375 L 62.29496765136719 163.5480041503906 C 54.69208526611328 164.2275085449219 49.29404449462891 166.9645385742188 47.77347564697266 175.0330963134766 C 47.43609619140625 174.8905334472656 47.10346984863281 174.7479858398438 46.76133728027344 174.6101989746094 C 46.76133728027344 170.6661987304688 46.71382141113281 166.7127075195313 46.85637664794922 162.7734680175781 C 46.85637664794922 162.4693450927734 48.23439788818359 161.9751586914063 48.96617126464844 161.9703979492188 C 61.17195892333984 161.9197082519531 73.37931823730469 161.9292297363281 85.58827209472656 161.9989166259766 C 86.38182067871094 161.9989166259766 87.82637786865234 162.8589782714844 87.85012817382813 163.3769226074219 C 88.0650634765625 167.2065734863281 87.92827606201172 171.0478668212891 87.44147491455078 174.8525238037109 C 85.08458709716797 167.4920043945313 80.26626586914063 163.8948822021484 72.46856689453125 163.6905517578125 C 72.37352752685547 165.0400695800781 72.22147369384766 166.2565307617188 72.21672058105469 167.4920043945313 C 72.21672058105469 176.7532501220703 72.10267639160156 186.0240173339844 72.27374267578125 195.27099609375 C 72.32601165771484 197.9035034179688 73.18608856201172 200.4979858398438 73.67552185058594 203.1352233886719 C 78.26100921630859 203.0069274902344 82.86074066162109 202.9071350097656 87.45572662353516 202.7455749511719 C 90.69170379638672 202.6410217285156 95.09187316894531 203.6531677246094 96.83577728271484 201.9567718505859 C 98.57968902587891 200.2603759765625 97.68159484863281 195.8602142333984 97.71010589599609 192.6384887695313 C 97.77663421630859 182.94482421875 97.71010589599609 173.2511596679688 97.75286865234375 163.552734375 C 97.81696319580078 162.3916015625 97.94705200195313 161.2350311279297 98.14253234863281 160.0886840820313 L 99.09288024902344 160.0886840820313 C 99.21642303466797 161.3716735839844 99.44451904296875 162.64990234375 99.44451904296875 163.9328918457031 C 99.44451904296875 175.427490234375 99.44451904296875 186.9125671386719 99.44451904296875 198.3976745605469 C 99.44451904296875 202.7170562744141 99.44451904296875 202.7360534667969 103.8304214477539 202.7360534667969 C 123.7499618530273 202.7360534667969 143.6647491455078 202.7075500488281 163.5890350341797 202.7930755615234 C 164.1830139160156 202.7930755615234 166.6681976318359 202.85009765625 169.519287109375 202.8928527832031 C 169.519287109375 197.5470886230469 169.519287109375 192.6289672851563 169.519287109375 187.7156066894531 C 169.519287109375 184.299072265625 170.2605590820313 180.6449432373047 165.6798400878906 178.6871948242188 C 165.9126739501953 178.3545837402344 166.1550140380859 178.0362091064453 166.3878479003906 177.7035827636719 C 169.9469451904297 176.8957824707031 173.5155487060547 176.0784606933594 177.6543579101563 175.1376037597656 C 177.6543579101563 177.5657806396484 177.6543579101563 179.5187683105469 177.6543579101563 181.4765014648438 C 177.6543579101563 186.9410705566406 177.5498199462891 192.4056396484375 177.8064117431641 197.85595703125 C 177.8064117431641 197.9509887695313 177.8064117431641 198.0460205078125 177.8064117431641 198.1458129882813 C 177.8396759033203 198.3311309814453 177.877685546875 198.5259552001953 177.9347076416016 198.7302856445313 C 177.9347076416016 198.8063049316406 177.9727172851563 198.8823394775391 177.9964904785156 198.95361328125 C 178.1752777099609 199.5546875 178.3927154541016 200.1435546875 178.6474609375 200.716552734375 L 178.6474761962891 200.7640533447266 C 178.8755645751953 201.2392425537109 179.1226654052734 201.7619323730469 179.3459930419922 202.265625 C 179.3446350097656 202.2750549316406 179.3446350097656 202.28466796875 179.3459930419922 202.2941284179688 C 179.4410400390625 202.4841918945313 179.5265655517578 202.6552734375 179.5978393554688 202.7693176269531 L 179.6406097412109 202.7693176269531 C 179.6313171386719 202.7722473144531 179.6213684082031 202.7722473144531 179.6120910644531 202.7693176269531 C 179.6141357421875 202.7803039550781 179.6141357421875 202.7915802001953 179.6120758056641 202.8025817871094 C 181.7266540527344 202.7598114013672 183.8316955566406 202.5554809570313 185.9082183837891 202.7455444335938 C 188.8638458251953 203.0164184570313 189.9234924316406 202.0993194580078 189.8712158203125 198.9441223144531 C 189.6763916015625 187.1406555175781 189.7809448242188 175.3324279785156 189.8094482421875 163.5289611816406 C 189.8770599365234 162.4002685546875 190.0135345458984 161.2767639160156 190.2180938720703 160.1646881103516 L 191.16845703125 160.2074584960938 C 191.2634887695313 161.2623596191406 191.4393157958984 162.322021484375 191.4393157958984 163.3769073486328 C 191.4630584716797 175.284912109375 191.5390930175781 187.1976623535156 191.4393157958984 199.0961608886719 C 191.4107971191406 201.742919921875 191.9524993896484 202.8120727539063 194.8748626708984 202.7788238525391 C 208.4745025634766 202.6330871582031 222.0725708007813 202.6330871582031 235.6690521240234 202.7788238525391 C 238.6484222412109 202.8073272705078 239.3944549560547 201.7476806640625 239.3659515380859 198.9393615722656 C 239.3421936035156 184.3133544921875 239.4134674072266 169.6588134765625 239.3944549560547 155.009033203125 Z M 112.5499725341797 191.3697814941406 C 114.6740264892578 182.4649047851563 115.7621917724609 173.7881317138672 111.6518859863281 164.66943359375 L 122.4004516601563 162.2080078125 C 124.0160598754883 172.1297607421875 121.0129241943359 181.8329162597656 124.567268371582 191.3697814941406 L 112.5499725341797 191.3697814941406 Z M 133.64794921875 171.2934265136719 C 132.1178741455078 171.7686157226563 130.0936126708984 171.1176147460938 128.4494934082031 170.5141448974609 C 127.6416778564453 170.2195434570313 127.1950149536133 168.9365386962891 126.5487670898438 168.0384521484375 L 123.9257736206055 168.3235626220703 C 124.7193222045898 163.8663635253906 130.9964599609375 160.7206878662109 134.3417205810547 163.1583557128906 C 135.5296630859375 164.0279388427734 136.4610137939453 166.1377410888672 136.3707275390625 167.6107940673828 C 136.2804565429688 168.9175415039063 134.8739166259766 170.8990325927734 133.64794921875 171.2934265136719 Z M 147.9033508300781 194.6485137939453 C 146.1594390869141 192.6100006103516 145.8410797119141 163.5289916992188 147.9033508300781 160.2217407226563 L 147.9033508300781 194.6485137939453 Z M 172.8787994384766 170.9275512695313 C 170.4838714599609 170.791015625 168.5892181396484 168.8489379882813 168.5119171142578 166.4513549804688 C 168.5632019042969 164.0421752929688 170.4849090576172 162.0912628173828 172.89306640625 162.003662109375 C 174.5362701416016 161.9278259277344 176.0881652832031 162.7612915039063 176.9324493408203 164.1730651855469 C 177.7767333984375 165.5848388671875 177.7767333984375 167.3464050292969 176.9324493408203 168.7581634521484 C 176.0881652832031 170.169921875 174.5362701416016 171.0033874511719 172.8930511474609 170.9275512695313 Z M 211.1973114013672 177.1048889160156 C 211.1307678222656 182.1227722167969 210.3419952392578 187.5065612792969 215.4976806640625 191.1179351806641 C 211.9148101806641 192.2678680419922 207.2342987060547 190.2341003417969 204.4449920654297 186.5704650878906 C 200.5010070800781 181.3862457275391 200.315673828125 173.1893920898438 204.017333984375 167.8388671875 C 206.7116088867188 163.9471435546875 211.6202087402344 161.6615295410156 215.6164703369141 162.7972106933594 C 210.0568695068359 166.5796508789063 211.2448120117188 172.0917358398438 211.1830291748047 177.1048889160156 Z M 229.4204559326172 184.9881134033203 C 227.0065460205078 189.56884765625 222.9389953613281 191.5218353271484 217.8118133544922 191.9019775390625 C 217.7738037109375 191.2652282714844 217.6360015869141 190.7710571289063 217.7547912597656 190.6997680664063 C 221.4041748046875 188.5377044677734 221.5562286376953 184.9501037597656 221.5847473144531 181.333984375 C 221.6132507324219 178.3878784179688 221.6322631835938 175.4322509765625 221.5847473144531 172.4861450195313 C 221.5229644775391 168.7797393798828 221.4184265136719 165.0543212890625 217.5932312011719 162.6024017333984 C 222.2024841308594 162.2080078125 225.9373931884766 163.7380828857422 228.4795989990234 167.387451171875 C 232.3903045654297 172.9898376464844 232.5708770751953 178.9866027832031 229.4061889648438 184.9881286621094 Z" fill="#0f103c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_adgkil =
    '<svg viewBox="0.0 0.0 119.0 36.0" ><path  d="M 18 0 L 101 0 C 110.9411239624023 0 119 8.058874130249023 119 18 C 119 27.94112586975098 110.9411239624023 36 101 36 L 18 36 C 8.058874130249023 36 0 27.94112586975098 0 18 C 0 8.058874130249023 8.058874130249023 0 18 0 Z" fill="#f6f6f6" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5r5eaf =
    '<svg viewBox="5.0 5.0 40.0 40.0" ><path transform="translate(5.0, 5.0)" d="M 20 0 C 31.04569625854492 0 40 8.954304695129395 40 20 C 40 31.04569625854492 31.04569625854492 40 20 40 C 8.954304695129395 40 0 31.04569625854492 0 20 C 0 8.954304695129395 8.954304695129395 0 20 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ook2hm =
    '<svg viewBox="0.0 0.0 20.0 20.0" ><path  d="M 20 8.75 L 4.787499904632568 8.75 L 11.77499961853027 1.762500047683716 L 10 0 L 0 10 L 10 20 L 11.76249980926514 18.23749923706055 L 4.787499904632568 11.25 L 20 11.25 L 20 8.75 Z" fill="#0f103c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';

import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Shirts.dart';
import 'package:adobe_xd/page_link.dart';
import './Component571.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ShirtsMencasual extends StatelessWidget {
  ShirtsMencasual({
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
                    _svg_z5phl3,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.1639, endFraction: 0.6556),
            Pin(size: 30.0, middle: 0.0863),
            child:
                // Adobe XD layer: 'Trending' (text)
                Text(
              'Shirts',
              style: TextStyle(
                fontFamily: 'Quicksand',
                fontSize: 24,
                color: const Color(0xff16153c),
              ),
              textAlign: TextAlign.left,
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
          Pinned.fromPins(
            Pin(size: 71.0, middle: 0.2042),
            Pin(size: 16.0, start: 92.0),
            child: Text(
              'Men-Casual',
              style: TextStyle(
                fontFamily: 'SFProText-Medium',
                fontSize: 12,
                color: const Color(0xff24254d),
                letterSpacing: 0.8571428833007813,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 41.0, end: 40.7),
            Pin(size: 40.3, end: 22.5),
            child: Component571(),
          ),
          Pinned.fromPins(
            Pin(start: 15.0, end: 16.0),
            Pin(size: 343.1, middle: 0.3321),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 102.0, middle: 0.4977),
                  Pin(size: 170.4, start: 0.6),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 34.0),
                        child:
                            // Adobe XD layer: 'men casual shrt 4' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage('assets/images/mencasualshrt4.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 2.2, end: 3.8),
                        Pin(size: 29.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(startFraction: 0.0, endFraction: 0.0),
                              Pin(size: 12.0, middle: 0.0),
                              child:
                                  // Adobe XD layer: 'Floral Print Dress' (text)
                                  Text(
                                'Lorem Ipsum Casual..',
                                style: TextStyle(
                                  fontFamily: 'SFProText-Medium',
                                  fontSize: 9,
                                  color: const Color(0xff333333),
                                  letterSpacing: 0.6428571624755859,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(startFraction: 0.0, endFraction: 0.6354),
                              Pin(size: 12.0, middle: 1.0),
                              child:
                                  // Adobe XD layer: '$59.99' (text)
                                  Text(
                                '₹599.99',
                                style: TextStyle(
                                  fontFamily: 'SFProText-Medium',
                                  fontSize: 9,
                                  color: const Color(0xe324254d),
                                  letterSpacing: 0.6428571624755859,
                                ),
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
                  Pin(size: 101.5, start: 0.0),
                  Pin(size: 170.0, start: 1.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.1, end: 0.0),
                        Pin(size: 135.5, start: 0.0),
                        child:
                            // Adobe XD layer: 'men casual shrt 1' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage('assets/images/mencasualshrt1.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 5.5),
                        Pin(size: 28.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(startFraction: 0.0, endFraction: 0.0),
                              Pin(size: 12.0, middle: 0.0),
                              child:
                                  // Adobe XD layer: 'Floral Print Dress' (text)
                                  Text(
                                'Lorem Ipsum Casual..',
                                style: TextStyle(
                                  fontFamily: 'SFProText-Medium',
                                  fontSize: 9,
                                  color: const Color(0xff333333),
                                  letterSpacing: 0.6428571624755859,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(startFraction: 0.0, endFraction: 0.6354),
                              Pin(size: 12.0, middle: 1.0),
                              child:
                                  // Adobe XD layer: '$59.99' (text)
                                  Text(
                                '₹599.99',
                                style: TextStyle(
                                  fontFamily: 'SFProText-Medium',
                                  fontSize: 9,
                                  color: const Color(0xe324254d),
                                  letterSpacing: 0.6428571624755859,
                                ),
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
                  Pin(size: 102.5, end: 0.0),
                  Pin(size: 171.0, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 6.5),
                        Pin(size: 27.9, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(startFraction: 0.0, endFraction: 0.0),
                              Pin(size: 12.0, middle: 0.0),
                              child:
                                  // Adobe XD layer: 'Floral Print Dress' (text)
                                  Text(
                                'Lorem Ipsum Casual..',
                                style: TextStyle(
                                  fontFamily: 'SFProText-Medium',
                                  fontSize: 9,
                                  color: const Color(0xff333333),
                                  letterSpacing: 0.6428571624755859,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(startFraction: 0.0, endFraction: 0.6354),
                              Pin(size: 12.0, middle: 1.0),
                              child:
                                  // Adobe XD layer: '$59.99' (text)
                                  Text(
                                '₹599.99',
                                style: TextStyle(
                                  fontFamily: 'SFProText-Medium',
                                  fontSize: 9,
                                  color: const Color(0xe324254d),
                                  letterSpacing: 0.6428571624755859,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 34.0),
                        child:
                            // Adobe XD layer: 'men casual shrt 2' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage('assets/images/mencasualshrt2.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 102.9, start: 0.0),
                  Pin(size: 165.5, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 6.9),
                        Pin(size: 29.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(startFraction: 0.0, endFraction: 0.0),
                              Pin(size: 12.0, middle: 0.0),
                              child:
                                  // Adobe XD layer: 'Floral Print Dress' (text)
                                  Text(
                                'Lorem Ipsum Casual..',
                                style: TextStyle(
                                  fontFamily: 'SFProText-Medium',
                                  fontSize: 9,
                                  color: const Color(0xff333333),
                                  letterSpacing: 0.6428571624755859,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(startFraction: 0.0, endFraction: 0.6354),
                              Pin(size: 12.0, middle: 1.0),
                              child:
                                  // Adobe XD layer: '$59.99' (text)
                                  Text(
                                '₹599.99',
                                style: TextStyle(
                                  fontFamily: 'SFProText-Medium',
                                  fontSize: 9,
                                  color: const Color(0xe324254d),
                                  letterSpacing: 0.6428571624755859,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.8, end: 0.0),
                        Pin(size: 136.5, start: 0.0),
                        child:
                            // Adobe XD layer: 'men casual shrt 3' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage('assets/images/mencasualshrt3.png'),
                              fit: BoxFit.fill,
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

const String _svg_z5phl3 =
    '<svg viewBox="0.0 84.1 361.0 676.6" ><path transform="translate(1.67, 655.67)" d="M -1.6669921875 105.08349609375 C 94.599609375 104.33349609375 296.6592102050781 104.58349609375 359.332763671875 104.83349609375 L 359.333251953125 -366.2393798828125 C 359.333251953125 -422.9374389648438 324.9808654785156 -468.9004516601563 282.6050415039063 -468.9004516601563 L 76.39800262451172 -468.9004516601563 C 34.02218627929688 -468.9004516601563 -0.3302017152309418 -514.8632202148438 -0.3302017152309418 -571.5614013671875 L -1.6669921875 105.08349609375 Z" fill="#11123a" fill-opacity="0.18" stroke="none" stroke-width="1" stroke-opacity="0.18" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ook2hm =
    '<svg viewBox="0.0 0.0 20.0 20.0" ><path  d="M 20 8.75 L 4.787499904632568 8.75 L 11.77499961853027 1.762500047683716 L 10 0 L 0 10 L 10 20 L 11.76249980926514 18.23749923706055 L 4.787499904632568 11.25 L 20 11.25 L 20 8.75 Z" fill="#0f103c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';

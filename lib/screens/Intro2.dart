import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Intro3.dart';
import 'package:adobe_xd/page_link.dart';
import './Intro.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Intro2 extends StatelessWidget {
  Intro2({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: -3.0),
            child:
                // Adobe XD layer: 'Bg1' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => Intro3(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 62.0, end: 64.0),
                    child:
                        // Adobe XD layer: 'emily bg' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage('assets/images/bg.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 3.0),
                          child:
                              // Adobe XD layer: 'Rectangle' (shape)
                              SvgPicture.string(
                            _svg_6j21mp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child:
                                    // Adobe XD layer: 'mask' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(size: 265.0, start: 0.0),
                                      child:
                                          // Adobe XD layer: 'Path 2' (shape)
                                          SvgPicture.string(
                                        _svg_gy8s02,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 1.0, end: 0.0),
                                      Pin(size: 630.5, end: 0.0),
                                      child:
                                          // Adobe XD layer: 'Path 3' (shape)
                                          SvgPicture.string(
                                        _svg_quuogw,
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.1472, endFraction: 0.0861),
            Pin(size: 258.0, middle: 0.504),
            child:
                // Adobe XD layer: 'get the' (text)
                Text(
              'Get free \ntrials of upto \n5 items at a \ntime at your \nhome',
              style: TextStyle(
                fontFamily: 'Quicksand',
                fontSize: 43,
                color: const Color(0xffffffff),
                height: 1.186046511627907,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, end: 24.0),
            Pin(size: 20.0, end: 51.0),
            child:
                // Adobe XD layer: 'next' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.linear,
                  duration: 0.4,
                  pageBuilder: () => Intro3(),
                ),
              ],
              child: SvgPicture.string(
                _svg_xdqaha,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, middle: 0.5),
            Pin(size: 10.0, middle: 0.8067),
            child:
                // Adobe XD layer: 'buttonindi1' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 10.0, middle: 0.5),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff0f103c),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, start: 20.0),
            Pin(size: 20.0, start: 37.0),
            child:
                // Adobe XD layer: 'back' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Intro(),
                ),
              ],
              child: SvgPicture.string(
                _svg_tzowvo,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 51.0, end: 19.0),
            Pin(size: 26.0, start: 34.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.0, end: 34.0),
            Pin(size: 13.0, start: 41.0),
            child: Text(
              'SKIP',
              style: TextStyle(
                fontFamily: 'Quicksand',
                fontSize: 10,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_gy8s02 =
    '<svg viewBox="0.0 0.0 360.0 265.0" ><path transform="translate(0.0, 0.0)" d="M 0 0 L 0 265 L 359.9999694824219 0 L 0 0 Z" fill="#000000" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_quuogw =
    '<svg viewBox="1.0 132.5 359.0 630.5" ><path transform="translate(1.0, 132.5)" d="M 0 278.4219055175781 L 0 630.5 L 359.0000305175781 630.5 L 359.0000305175781 0 L 0 278.4219055175781 Z" fill="#000000" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6j21mp =
    '<svg viewBox="0.0 0.0 360.0 760.0" ><path  d="M 0 0 L 35.16749572753906 0 L 360 0 L 360 760 L 0 760 L 0 0 Z" fill="#0f103c" fill-opacity="0.79" stroke="none" stroke-width="1" stroke-opacity="0.79" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xdqaha =
    '<svg viewBox="316.0 689.0 20.0 20.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 336.0, 709.0)" d="M 20 8.75 L 4.787500381469727 8.75 L 11.77500057220459 1.762500047683716 L 10 0 L 0 10 L 10 20 L 11.76249980926514 18.23750114440918 L 4.787500381469727 11.25 L 20 11.25 L 20 8.75 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tzowvo =
    '<svg viewBox="20.0 37.0 20.0 20.0" ><path transform="translate(20.0, 37.0)" d="M 20 8.75 L 4.787500381469727 8.75 L 11.77500057220459 1.762500047683716 L 10 0 L 0 10 L 10 20 L 11.76249980926514 18.23750114440918 L 4.787500381469727 11.25 L 20 11.25 L 20 8.75 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';

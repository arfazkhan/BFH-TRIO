import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './category.dart';
import 'package:adobe_xd/page_link.dart';
import './Shirts1.dart';
import './Top1.dart';
import './Latest.dart';
import './itemSinglepage2.dart';
import './menu.dart';
import './Profile.dart';
import './Empty.dart';
import './Sandals1.dart';
import './Pant1.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home extends StatelessWidget {
  Home({
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
            Pin(startFraction: 0.0472, endFraction: 0.675),
            Pin(size: 30.0, middle: 0.0863),
            child:
                // Adobe XD layer: 'Trending' (text)
                Text(
              'Trending',
              style: TextStyle(
                fontFamily: 'Quicksand',
                fontSize: 24,
                color: const Color(0xff16153c),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 17.0, end: 8.0),
            Pin(size: 129.0, middle: 0.5261),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 87.0, start: 0.0),
                  Pin(size: 21.0, start: 0.0),
                  child: Text(
                    'Category',
                    style: TextStyle(
                      fontFamily: 'Quicksand',
                      fontSize: 17,
                      color: const Color(0xff16153c),
                      letterSpacing: 1.7000000000000002,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 53.0, end: 0.0),
                  Pin(size: 13.0, start: 8.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.linear,
                        duration: 0.3,
                        pageBuilder: () => category(),
                      ),
                    ],
                    child: Text(
                      'Show More',
                      style: TextStyle(
                        fontFamily: 'Quicksand',
                        fontSize: 10,
                        color: const Color(0xff16153c),
                        letterSpacing: 0.1031999969482422,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 72.3, start: 2.0),
                  Pin(size: 81.0, end: 0.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.linear,
                        duration: 0.4,
                        pageBuilder: () => Shirts1(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 28.0, middle: 0.4964),
                          Pin(size: 13.0, end: 0.0),
                          child: Text(
                            'Shirts',
                            style: TextStyle(
                              fontFamily: 'Quicksand',
                              fontSize: 10,
                              color: const Color(0xff16153c),
                              letterSpacing: 0.085,
                              height: 2.4,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 18.1),
                          child:
                              // Adobe XD layer: 'casual-t-shirt-' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 13.6, middle: 0.5),
                                Pin(size: 4.9, start: 1.1),
                                child: SvgPicture.string(
                                  _svg_eaimns,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_btx2a4,
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
                ),
                Pinned.fromPins(
                  Pin(size: 44.7, end: 20.7),
                  Pin(size: 84.8, end: 0.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.linear,
                        duration: 0.4,
                        pageBuilder: () => Top1(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 22.0, middle: 0.4154),
                          Pin(size: 13.0, end: 0.0),
                          child: Text(
                            'Tops',
                            style: TextStyle(
                              fontFamily: 'Quicksand',
                              fontSize: 10,
                              color: const Color(0xff16153c),
                              letterSpacing: 0.085,
                              height: 2.4,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 13.9),
                          child:
                              // Adobe XD layer: 'women-top' (shape)
                              SvgPicture.string(
                            _svg_4uoz4l,
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
          ),
          Pinned.fromPins(
            Pin(start: 9.0, end: 8.0),
            Pin(size: 179.0, end: 104.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.8455, endFraction: 0.0),
                  Pin(size: 13.0, middle: 0.0482),
                  child:
                      // Adobe XD layer: 'Show More' (text)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.linear,
                        duration: 0.3,
                        pageBuilder: () => Latest(),
                      ),
                    ],
                    child: Text(
                      'Show More',
                      style: TextStyle(
                        fontFamily: 'Quicksand',
                        fontSize: 10,
                        color: const Color(0xff000000),
                        letterSpacing: 0.10321428298950194,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0262, endFraction: 0.6268),
                  Pin(size: 21.0, middle: 0.0),
                  child:
                      // Adobe XD layer: 'latest' (text)
                      Text(
                    'Latest Arrivals',
                    style: TextStyle(
                      fontFamily: 'Quicksand',
                      fontSize: 17,
                      color: const Color(0xff16153c),
                      letterSpacing: 0.1754642810821533,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 37.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 106.0, middle: 0.4979),
                        Pin(start: 0.0, end: 1.0),
                        child:
                            // Adobe XD layer: 'party' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(17.0),
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 106.0, start: 0.0),
                        Pin(start: 0.0, end: 1.0),
                        child:
                            // Adobe XD layer: 'frmls' (shape)
                            PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.Fade,
                              ease: Curves.easeOut,
                              duration: 0.3,
                              pageBuilder: () => itemSinglepage2(),
                            ),
                          ],
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17.0),
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 107.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'n95' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(17.0),
                            image: DecorationImage(
                              image: const AssetImage(''),
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
          Pinned.fromPins(
            Pin(size: 20.4, end: 12.8),
            Pin(size: 13.0, start: 72.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => menu(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 1.0, start: 0.0),
                    child: SvgPicture.string(
                      _svg_jip2rw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 1.0, middle: 0.5417),
                    child: SvgPicture.string(
                      _svg_hp4jso,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 1.0, end: -1.0),
                    child: SvgPicture.string(
                      _svg_fd872m,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 41.0, end: 40.7),
            Pin(size: 40.3, end: 22.7),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Base' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x33000000),
                          offset: Offset(0, 2),
                          blurRadius: 48,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 15.5, end: 13.9),
                  Pin(size: 14.4, middle: 0.4985),
                  child:
                      // Adobe XD layer: 'Icon' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.linear,
                        duration: 0.3,
                        pageBuilder: () => Profile(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 7.6, middle: 0.5),
                          Pin(size: 9.1, start: 0.0),
                          child:
                              // Adobe XD layer: 'Shape' (shape)
                              SvgPicture.string(
                            _svg_v4h3te,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 5.7, end: 0.0),
                          child:
                              // Adobe XD layer: 'Shape' (shape)
                              SvgPicture.string(
                            _svg_kh1nc1,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.3, middle: 0.7183),
                  Pin(size: 14.8, middle: 0.5),
                  child:
                      // Adobe XD layer: 'Icon' (shape)
                      SvgPicture.string(
                    _svg_4vc1bh,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.6, middle: 0.4959),
                  Pin(size: 14.8, middle: 0.5),
                  child:
                      // Adobe XD layer: 'Icon' (shape)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.linear,
                        duration: 0.3,
                        pageBuilder: () => Empty(),
                      ),
                    ],
                    child: SvgPicture.string(
                      _svg_z6xtde,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 14.1, middle: 0.2773),
                  Pin(size: 14.8, middle: 0.5),
                  child:
                      // Adobe XD layer: 'Icon' (shape)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.linear,
                        duration: 0.3,
                        pageBuilder: () => menu(),
                      ),
                    ],
                    child: SvgPicture.string(
                      _svg_irym4c,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 15.8, start: 13.4),
                  Pin(size: 14.8, middle: 0.5),
                  child:
                      // Adobe XD layer: 'Icon' (shape)
                      SvgPicture.string(
                    _svg_fh9x4y,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 4.0, end: 8.0),
            Pin(size: 168.0, middle: 0.223),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: SizedBox(
                width: 673.0,
                height: 168.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 0.0, end: -325.0),
                      Pin(start: 0.0, end: 0.0),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(size: 334.0, start: 0.0),
                                  Pin(start: 0.0, end: 0.0),
                                  child:
                                      // Adobe XD layer: 'unnamed' (shape)
                                      Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(17.0),
                                      image: DecorationImage(
                                        image: const AssetImage(''),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 334.0, end: 0.0),
                                  Pin(start: 0.0, end: 0.0),
                                  child:
                                      // Adobe XD layer: '20off' (shape)
                                      Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(17.0),
                                      image: DecorationImage(
                                        image: const AssetImage(''),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 16.0, middle: 0.242),
                            Pin(size: 6.0, end: 8.0),
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(size: 6.0, end: 0.0),
                                  Pin(start: 0.0, end: 0.0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(9999.0, 9999.0)),
                                      color: const Color(0xff16153c),
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 6.0, start: 0.0),
                                  Pin(start: 0.0, end: 0.0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(9999.0, 9999.0)),
                                      color: const Color(0xffffffff),
                                      border: Border.all(
                                          width: 1.0,
                                          color: const Color(0xff16153c)),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 16.0, middle: 0.7428),
                            Pin(size: 6.0, end: 8.0),
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(size: 6.0, end: 0.0),
                                  Pin(start: 0.0, end: 0.0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(9999.0, 9999.0)),
                                      color: const Color(0xffffffff),
                                      border: Border.all(
                                          width: 1.0,
                                          color: const Color(0xff16153c)),
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 6.0, start: 0.0),
                                  Pin(start: 0.0, end: 0.0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(9999.0, 9999.0)),
                                      color: const Color(0xff16153c),
                                      border: Border.all(
                                          width: 1.0,
                                          color: const Color(0xff16153c)),
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
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 63.7, middle: 0.4078),
            Pin(size: 81.0, middle: 0.5596),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.linear,
                  duration: 0.4,
                  pageBuilder: () => Sandals1(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 38.0, middle: 0.513),
                    Pin(size: 13.0, end: 0.0),
                    child: Text(
                      'Sandals',
                      style: TextStyle(
                        fontFamily: 'Quicksand',
                        fontSize: 10,
                        color: const Color(0xff16153c),
                        letterSpacing: 0.085,
                        height: 2.4,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 22.0),
                    child:
                        // Adobe XD layer: 'high-heels (1)' (shape)
                        SvgPicture.string(
                      _svg_x7yosf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 35.8, middle: 0.6552),
            Pin(size: 85.9, middle: 0.5564),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.linear,
                  duration: 0.4,
                  pageBuilder: () => Pant1(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 3.6, end: 4.2),
                    Pin(size: 13.0, end: 0.0),
                    child: Text(
                      'Pants',
                      style: TextStyle(
                        fontFamily: 'Quicksand',
                        fontSize: 10,
                        color: const Color(0xff16153c),
                        letterSpacing: 0.085,
                        height: 2.4,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 15.5),
                    child:
                        // Adobe XD layer: 'black' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_llwex5,
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
          ),
        ],
      ),
    );
  }
}

const String _svg_z5phl3 =
    '<svg viewBox="0.0 84.1 361.0 676.6" ><path transform="translate(1.67, 655.67)" d="M -1.6669921875 105.08349609375 C 94.599609375 104.33349609375 296.6592102050781 104.58349609375 359.332763671875 104.83349609375 L 359.333251953125 -366.2393798828125 C 359.333251953125 -422.9374389648438 324.9808654785156 -468.9004516601563 282.6050415039063 -468.9004516601563 L 76.39800262451172 -468.9004516601563 C 34.02218627929688 -468.9004516601563 -0.3302017152309418 -514.8632202148438 -0.3302017152309418 -571.5614013671875 L -1.6669921875 105.08349609375 Z" fill="#11123a" fill-opacity="0.18" stroke="none" stroke-width="1" stroke-opacity="0.18" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eaimns =
    '<svg viewBox="29.4 20.4 13.6 4.9" ><path transform="translate(-90.58, -3.54)" d="M 126.7451324462891 28.84080505371094 C 129.8778228759766 28.84080505371094 132.5837097167969 26.84338188171387 133.5557556152344 23.90500068664551 C 131.7012329101563 24.41549110412598 129.3374633789063 24.72359657287598 126.7451324462891 24.72359657287598 C 124.1530303955078 24.72359657287598 121.7892608642578 24.41549110412598 119.9349975585938 23.90500068664551 C 120.9065399169922 26.84313774108887 123.6121978759766 28.84080505371094 126.7451324462891 28.84080505371094 Z" fill="#16153c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_btx2a4 =
    '<svg viewBox="0.0 19.2 72.3 62.9" ><path transform="translate(0.0, 0.0)" d="M 72.23141479492188 28.9148998260498 C 72.08261871337891 28.49740219116211 71.77305603027344 28.15405654907227 71.3697509765625 27.96708869934082 L 57.58135604858398 21.60186004638672 C 54.64836120605469 20.6082878112793 51.66030120849609 19.82346534729004 48.64311981201172 19.24983406066895 C 48.53690719604492 19.22903442382813 48.43119049072266 19.2189998626709 48.32693481445313 19.2189998626709 C 47.58003997802734 19.2189998626709 46.91121673583984 19.73462867736816 46.74480438232422 20.49082374572754 C 45.64306640625 25.34121704101563 41.34941482543945 28.97265434265137 36.16032409667969 28.97265434265137 C 30.97147178649902 28.97265434265137 26.67757606506348 25.34146308898926 25.57608222961426 20.49082374572754 C 25.40771293640137 19.73462867736816 24.74011039733887 19.2189998626709 23.99370765686035 19.2189998626709 C 23.88945388793945 19.2189998626709 23.78373527526855 19.22903442382813 23.67752456665039 19.24983406066895 C 20.66058731079102 19.82346534729004 17.67252922058105 20.6082878112793 14.73488235473633 21.60186004638672 L 0.9513875842094421 27.96684455871582 C 0.545637845993042 28.15381240844727 0.2338616400957108 28.49715614318848 0.09216741472482681 28.91465377807617 C -0.05442126095294952 29.33704376220703 -0.02799125202000141 29.7929630279541 0.1785543859004974 30.19137001037598 L 6.164462566375732 42.00460815429688 C 6.444669246673584 42.56526565551758 7.014627933502197 42.90176010131836 7.617623805999756 42.90176010131836 C 7.773266792297363 42.90176010131836 7.931113243103027 42.87924194335938 8.086756706237793 42.83250427246094 L 14.73512935638428 40.86199951171875 L 14.73512935638428 80.49967193603516 C 14.73512935638428 81.39976501464844 15.4695405960083 82.13392639160156 16.37207794189453 82.13392639160156 L 55.94930648803711 82.13392639160156 C 56.84939575195313 82.13392639160156 57.58160400390625 81.39951324462891 57.58160400390625 80.49967193603516 L 57.58160400390625 40.86249160766602 L 64.234619140625 42.8329963684082 C 64.3902587890625 42.87973785400391 64.54786682128906 42.90225219726563 64.70326995849609 42.90225219726563 C 65.30504608154297 42.90225219726563 65.87279510498047 42.56575775146484 66.15692138671875 42.00510025024414 L 72.14502716064453 30.19186210632324 C 72.3466796875 29.79320907592773 72.37556457519531 29.33728790283203 72.23141479492188 28.9148998260498 Z" fill="#16153c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4uoz4l =
    '<svg viewBox="286.6 366.2 44.7 70.9" ><path transform="translate(205.82, 366.25)" d="M 122.127799987793 58.10894393920898 C 119.1329727172852 52.5048828125 115.7383270263672 46.15316390991211 119.3414764404297 40.53646850585938 C 122.540412902832 35.54980087280273 124.1752090454102 30.63409996032715 124.1999969482422 25.92608451843262 C 124.2241287231445 21.33778953552246 122.7045211791992 18.47922134399414 122.0500259399414 17.46312713623047 C 121.2408142089844 16.20694351196289 121.1980438232422 14.83541107177734 121.197883605957 14.83087539672852 L 121.197883605957 1.322441220283508 C 121.197883605957 0.2763774991035461 120.5628204345703 -2.397523985564476e-06 120.2271499633789 -2.397523985564476e-06 L 116.5922470092773 -2.397523985564476e-06 C 116.2424850463867 -2.397523985564476e-06 115.5808563232422 0.2852877080440521 115.5808563232422 1.365048408508301 L 115.5808563232422 1.540013313293457 C 115.5810165405273 4.388378620147705 115.5814971923828 10.31515598297119 115.213752746582 15.64591693878174 C 114.9555206298828 19.38968086242676 108.7536544799805 21.09494018554688 103.1005096435547 21.09494018554688 C 97.44735717773438 21.09494018554688 91.24549865722656 19.38984298706055 90.98725891113281 15.64591693878174 C 90.6195068359375 10.31515502929688 90.6199951171875 4.388377666473389 90.62015533447266 1.540012836456299 L 90.62015533447266 1.365047931671143 C 90.62015533447266 0.2852872014045715 89.95853424072266 -2.86102294921875e-06 89.6087646484375 -2.86102294921875e-06 L 85.97403717041016 -2.86102294921875e-06 C 85.63835906982422 -2.86102294921875e-06 85.00330352783203 0.2763769924640656 85.00330352783203 1.32244074344635 L 85.00346374511719 14.82260894775391 C 85.00313568115234 14.83621692657471 84.96604156494141 16.1983528137207 84.15115356445313 17.46312141418457 C 83.49665832519531 18.47921562194824 81.97689056396484 21.3377857208252 82.00119781494141 25.92608070373535 C 82.02597808837891 30.63425636291504 83.6607666015625 35.54979705810547 86.85971069335938 40.53646087646484 C 90.47500610351563 46.17227935791016 87.05833435058594 52.56999969482422 84.04374694824219 58.21473693847656 C 82.27999877929688 61.51687622070313 80.75699615478516 64.36880493164063 80.75699615478516 66.75464630126953 C 80.75699615478516 68.16311645507813 83.11238861083984 69.20026397705078 87.95778656005859 69.92539215087891 C 91.9560546875 70.523681640625 97.33363342285156 70.85319519042969 103.1005096435547 70.85319519042969 C 108.8673858642578 70.85319519042969 114.2449722290039 70.523681640625 118.2432479858398 69.92539215087891 C 123.0886383056641 69.20026397705078 125.4440307617188 68.16311645507813 125.4440307617188 66.75464630126953 C 125.4440307617188 64.31436920166016 123.8332214355469 61.30011749267578 122.127799987793 58.10894393920898 Z" fill="#16153c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jip2rw =
    '<svg viewBox="-4224.2 -2806.0 20.4 1.0" ><path transform="translate(-4224.18, -2806.0)" d="M 0 0 L 20.36666679382324 0" fill="none" stroke="#707070" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hp4jso =
    '<svg viewBox="-4224.2 -2799.5 20.4 1.0" ><path transform="translate(-4224.18, -2799.5)" d="M 0 0 L 20.36666679382324 0" fill="none" stroke="#707070" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fd872m =
    '<svg viewBox="-4224.2 -2793.0 20.4 1.0" ><path transform="translate(-4224.18, -2793.0)" d="M 0 0 L 20.36666679382324 0" fill="none" stroke="#707070" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v4h3te =
    '<svg viewBox="4.0 0.0 7.6 9.1" ><path transform="translate(3.98, 0.0)" d="M 3.792132616043091 9.100996971130371 C 1.701142430305481 9.100996971130371 0 7.059516429901123 0 4.550195693969727 C 0 2.04121208190918 1.701142430305481 0 3.792132616043091 0 C 5.883122444152832 0 7.584265232086182 2.04121208190918 7.584265232086182 4.550195693969727 C 7.584265232086182 7.059516429901123 5.883122444152832 9.100996971130371 3.792132616043091 9.100996971130371 Z M 3.792132616043091 1.137397766113281 C 2.328304290771484 1.137397766113281 1.137397766113281 2.668374061584473 1.137397766113281 4.550195693969727 C 1.137397766113281 6.432017803192139 2.328304290771484 7.962994575500488 3.792132616043091 7.962994575500488 C 5.255624771118164 7.962994575500488 6.446262359619141 6.432017803192139 6.446262359619141 4.550195693969727 C 6.446262359619141 2.668374061584473 5.255624771118164 1.137397766113281 3.792132616043091 1.137397766113281 Z" fill="#100f37" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kh1nc1 =
    '<svg viewBox="0.0 8.7 15.5 5.7" ><path transform="translate(0.0, 8.72)" d="M 11.24332523345947 0.002879693871363997 C 10.92918491363525 -0.02853436022996902 10.64905643463135 0.2006609439849854 10.61764335632324 0.5148017406463623 C 10.5862283706665 0.8289425373077393 10.8154239654541 1.109070181846619 11.12956428527832 1.140484213829041 C 12.8936185836792 1.347771644592285 14.26030445098877 2.781358003616333 14.38311386108398 4.553297996520996 L 1.164148688316345 4.553297996520996 C 1.298567295074463 2.786501169204712 2.659335613250732 1.359121680259705 4.417697906494141 1.140484213829041 C 4.731838703155518 1.109070181846619 4.961033821105957 0.828942596912384 4.929619789123535 0.5148017406463623 C 4.898205757141113 0.200660914182663 4.618078231811523 -0.02853439003229141 4.303937435150146 0.002879693871363997 C 4.262225151062012 0.002879693871363997 0 0.4882576167583466 0 5.118308544158936 C 0 5.432449340820313 0.2546614408493042 5.687110424041748 0.5688022971153259 5.687110424041748 L 14.97846031188965 5.687110424041748 C 15.29260063171387 5.687110424041748 15.54726219177246 5.432449340820313 15.54726219177246 5.118308544158936 C 15.54726219177246 0.4882576167583466 11.28503799438477 0.002879693871363997 11.24332523345947 0.002879693871363997 Z" fill="#100f37" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4vc1bh =
    '<svg viewBox="236.2 625.8 16.3 14.8" ><path transform="translate(236.22, 625.77)" d="M 8.153659820556641 14.78902244567871 C 7.951179981231689 14.78902244567871 7.753359794616699 14.73230266571045 7.581600189208984 14.62500286102295 C 7.563529968261719 14.6146821975708 5.614260196685791 13.43424224853516 3.670310020446777 11.48794269561768 C 2.600100040435791 10.41642284393311 1.748589992523193 9.327932357788086 1.139439940452576 8.252702713012695 C 0.383359968662262 6.918112754821777 -2.441406365960574e-08 5.599202632904053 -2.441406365960574e-08 4.332602500915527 C -2.441406365960574e-08 1.781632661819458 1.760900020599365 2.653350748005323e-06 4.282199859619141 2.653350748005323e-06 C 6.074130058288574 2.653350748005323e-06 7.517280101776123 1.420922636985779 8.292599678039551 2.184292554855347 C 8.995050430297852 1.473022699356079 10.45267963409424 2.653350748005323e-06 12.26430034637451 2.653350748005323e-06 C 14.70359039306641 2.653350748005323e-06 16.23510932922363 1.661532640457153 16.26119995117188 4.336202621459961 C 16.26119995117188 5.595202445983887 15.87961006164551 6.908982753753662 15.12703990936279 8.241063117980957 C 14.52116012573242 9.313522338867188 13.67393016815186 10.40153312683105 12.60888957977295 11.47488307952881 C 10.72336959838867 13.37511253356934 8.807049751281738 14.57486248016357 8.726400375366211 14.62500286102295 C 8.554200172424316 14.73230266571045 8.356149673461914 14.78902244567871 8.153659820556641 14.78902244567871 Z M 4.256999969482422 1.08270263671875 C 2.343280076980591 1.08270263671875 1.057500004768372 2.388732671737671 1.057500004768372 4.332602500915527 C 1.057500004768372 6.924942493438721 2.975800037384033 9.339192390441895 4.585050106048584 10.90800285339355 C 6.329480171203613 12.60858249664307 8.094969749450684 13.70869255065918 8.112600326538086 13.71960258483887 C 8.127579689025879 13.71011257171631 9.886630058288574 12.60193252563477 11.63070011138916 10.89045238494873 C 13.23482036590576 9.316302299499512 15.14544010162354 6.900782585144043 15.13799953460693 4.332602500915527 C 15.13799953460693 2.267242670059204 14.08533000946045 1.08270263671875 12.24989986419678 1.08270263671875 C 10.89564037322998 1.08270263671875 9.667280197143555 2.320132732391357 8.93336009979248 3.059472560882568 C 8.61614990234375 3.379032611846924 8.386980056762695 3.609902620315552 8.278200149536133 3.609902620315552 C 8.16940975189209 3.609902620315552 7.93572998046875 3.379042625427246 7.612289905548096 3.059512615203857 C 6.863880157470703 2.320162534713745 5.611279964447021 1.08270263671875 4.256999969482422 1.08270263671875 Z" fill="#100f37" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z6xtde =
    '<svg viewBox="179.8 625.8 12.6 14.8" ><path transform="translate(179.76, 625.77)" d="M 11.63775730133057 14.7885913848877 L 0.9976430535316467 14.7885913848877 C 0.4475377798080444 14.7885913848877 2.842170943040401e-14 14.34132194519043 2.842170943040401e-14 13.79155349731445 L 2.842170943040401e-14 3.816332578659058 C 2.842170943040401e-14 3.266227006912231 0.4475377798080444 2.818689107894897 0.9976430535316467 2.818689107894897 L 3.065528869628906 2.818689107894897 C 3.177883863449097 2.036264657974243 3.568867921829224 1.320100665092468 4.165799617767334 0.8026787638664246 C 4.762960433959961 0.2850619852542877 5.527080535888672 0 6.317397117614746 0 C 7.107787609100342 0 7.871988773345947 0.2850619852542877 8.469223976135254 0.8026787638664246 C 9.066546440124512 1.320369601249695 9.457213401794434 2.03633189201355 9.569266319274902 2.818689107894897 L 11.63775730133057 2.818689107894897 C 12.18752670288086 2.818689107894897 12.63479518890381 3.266227006912231 12.63479518890381 3.816332578659058 L 12.63479518890381 13.79155349731445 C 12.63479518890381 14.34132194519043 12.18752670288086 14.7885913848877 11.63775730133057 14.7885913848877 Z M 0.9976430535316467 3.816332578659058 L 0.9976430535316467 13.79155349731445 L 11.63775730133057 13.79155349731445 L 11.63775730133057 3.816332578659058 L 9.642471313476563 3.816332578659058 L 9.642471313476563 4.81397533416748 C 9.642471313476563 5.088860034942627 9.41883659362793 5.312494277954102 9.143951416015625 5.312494277954102 C 8.868731498718262 5.312494277954102 8.644827842712402 5.088860034942627 8.644827842712402 4.81397533416748 L 8.644827842712402 3.816332578659058 L 3.989967346191406 3.816332578659058 L 3.989967346191406 4.81397533416748 C 3.989967346191406 5.088860034942627 3.766332626342773 5.312494277954102 3.491448163986206 5.312494277954102 C 3.216227531433105 5.312494277954102 2.992324113845825 5.088860034942627 2.992324113845825 4.81397533416748 L 2.992324113845825 3.816332578659058 L 0.9976430535316467 3.816332578659058 Z M 6.317350387573242 0.9897107481956482 L 6.317397117614746 0.9903830289840698 C 5.258642673492432 1.05995786190033 4.360757350921631 1.794695377349854 4.083136558532715 2.818689107894897 L 8.551658630371094 2.818689107894897 C 8.274736404418945 1.79506504535675 7.377120018005371 1.059978008270264 6.317397117614746 0.9903830289840698 L 6.317350387573242 0.9897107481956482 Z" fill="#100f37" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_irym4c =
    '<svg viewBox="121.3 625.8 14.1 14.8" ><path transform="translate(121.27, 625.77)" d="M 13.51122760772705 14.78904151916504 C 13.37395286560059 14.78903484344482 13.24309921264648 14.73754215240479 13.14277648925781 14.64405632019043 L 9.74631404876709 11.24759387969971 C 8.698273658752441 11.98452281951904 7.468782424926758 12.37400054931641 6.191629886627197 12.37400054931641 C 4.255761623382568 12.3740062713623 2.468393087387085 11.49573707580566 1.287825465202332 9.964390754699707 C 0.3099121153354645 8.696206092834473 -0.1347889006137848 7.12077522277832 0.03563253208994865 5.528310775756836 C 0.2060472667217255 3.935792922973633 0.9741133451461792 2.490087747573853 2.198348522186279 1.457502722740173 C 3.312998294830322 0.5176168084144592 4.728950977325439 0 6.185378074645996 0 C 7.910001277923584 0 9.568886756896973 0.7268321514129639 10.73669624328613 1.994136571884155 C 12.98678207397461 4.435925006866455 12.91609764099121 8.193324089050293 10.57576656341553 10.54821491241455 L 13.90688991546631 13.8611888885498 L 13.90688991546631 13.87934494018555 C 14.10610294342041 14.09312534332275 14.10033416748047 14.42337989807129 13.89358043670654 14.63074684143066 C 13.79150295257568 14.73282337188721 13.6557149887085 14.78904151916504 13.51122760772705 14.78904151916504 Z M 6.224010944366455 1.174363255500793 C 3.440807819366455 1.174363255500793 1.176505565643311 3.438665390014648 1.176505565643311 6.22186803817749 C 1.176505565643311 9.005071640014648 3.440807819366455 11.26937389373779 6.224010944366455 11.26937389373779 C 9.007213592529297 11.26937389373779 11.27151489257813 9.005071640014648 11.27151489257813 6.22186803817749 C 11.27151489257813 3.438665390014648 9.007213592529297 1.174363255500793 6.224010944366455 1.174363255500793 Z" fill="#100f37" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fh9x4y =
    '<svg viewBox="61.4 625.8 15.8 14.8" ><path transform="translate(61.44, 625.77)" d="M 13.6580114364624 14.78843593597412 L 2.112818956375122 14.78843593597412 C 1.516014456748962 14.78843593597412 1.030475974082947 14.30289745330811 1.030475974082947 13.70609283447266 L 1.030475974082947 7.933799743652344 C 0.584867537021637 7.912524223327637 0.2032342702150345 7.625155925750732 0.05884795635938644 7.202356338500977 C -0.08555854111909866 6.778890609741211 0.0410139299929142 6.318426132202148 0.3813123106956482 6.029263496398926 L 7.185734272003174 0.2563648819923401 C 7.380899906158447 0.09104558825492859 7.629386425018311 0 7.885415077209473 0 C 8.141443252563477 0 8.38992977142334 0.09104558825492859 8.585095405578613 0.2563648819923401 L 15.38951778411865 6.029263496398926 L 15.38977909088135 6.029485702514648 L 15.38951778411865 6.032947540283203 C 15.72968769073486 6.321948528289795 15.85635471343994 6.782615184783936 15.71198177337646 7.205986022949219 C 15.56750869750977 7.62904167175293 15.18612384796143 7.916147232055664 14.74035358428955 7.937429904937744 L 14.74035358428955 13.70609283447266 C 14.74035358428955 14.30289745330811 14.25481510162354 14.78843593597412 13.6580114364624 14.78843593597412 Z M 6.802769660949707 9.380956649780273 L 8.96745491027832 9.380956649780273 C 9.56425952911377 9.380956649780273 10.04979801177979 9.866219520568848 10.04979801177979 10.46269416809082 L 10.04979801177979 13.7097225189209 L 13.6580114364624 13.7097225189209 L 13.6580114364624 6.855087280273438 L 14.68953323364258 6.855087280273438 L 7.885112285614014 1.082793235778809 L 1.081295847892761 6.855087280273438 L 2.112818956375122 6.855087280273438 L 2.112818956375122 13.7097225189209 L 5.7204270362854 13.7097225189209 L 5.7204270362854 10.46269416809082 C 5.7204270362854 9.866219520568848 6.205965518951416 9.380956649780273 6.802769660949707 9.380956649780273 Z M 6.802769660949707 10.46269416809082 L 6.802769660949707 13.7097225189209 L 7.524533271789551 13.7097225189209 L 8.96745491027832 13.7097225189209 L 8.96745491027832 10.46269416809082 L 6.802769660949707 10.46269416809082 Z" fill="#100f37" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x7yosf =
    '<svg viewBox="120.8 380.0 63.7 59.0" ><path transform="translate(120.83, 349.0)" d="M 3.731640577316284 76.29682922363281 L 3.731640577316284 90.00396728515625 L 9.327126502990723 90.00396728515625 L 10.07580280303955 80.53749084472656 C 11.39198589324951 63.8769416809082 14.21596717834473 59.9097785949707 14.71321773529053 57.87467193603516 C 15.86215782165527 59.43724822998047 23.67756080627441 66.55330657958984 25.50032234191895 73.51963806152344 C 28.04303932189941 83.22618103027344 36.77187728881836 90.00396728515625 46.5494270324707 90.00396728515625 L 59.81682586669922 90.00396728515625 C 61.93875885009766 90.00396728515625 63.66552734375 88.18323516845703 63.66552734375 85.94582366943359 C 63.66552734375 84.77420043945313 63.18643188476563 83.66225433349609 62.3504638671875 82.89210510253906 L 48.74422836303711 70.33730316162109 C 47.22338104248047 72.74188232421875 44.56166839599609 74.18042755126953 41.48887252807617 74.18042755126953 C 41.48153686523438 74.18042755126953 41.47246170043945 74.18042755126953 41.46524810791016 74.18042755126953 C 38.58369827270508 74.05941772460938 36.02817535400391 72.40007019042969 34.6275634765625 69.74008178710938 C 31.57342147827148 64.55425262451172 22.06967353820801 46.40677261352539 7.461971282958984 31.00397109985352 C 2.53955864906311 36.19426345825195 -0.06109879910945892 43.46516036987305 0.001321831136010587 48.67538452148438 C 0.02270902879536152 50.46242904663086 0.3566974401473999 52.26638412475586 0.9084123969078064 54.00662612915039 C 2.780786514282227 59.93940353393555 3.731646537780762 70.04925537109375 3.731646537780762 76.29682159423828 Z" fill="#16153c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_llwex5 =
    '<svg viewBox="10.0 0.0 35.8 70.4" ><path transform="translate(0.0, 0.0)" d="M 9.987998962402344 0 L 45.74843597412109 0 L 45.37383651733398 70.03113555908203 L 32.33567428588867 70.03113555908203 C 32.33567428588867 70.03113555908203 31.58994102478027 27.93892097473145 27.11902046203613 20.11567687988281 C 27.11902046203613 20.11567687988281 22.64983367919922 49.91892623901367 22.64983367919922 70.40399932861328 L 10.3574047088623 70.40399932861328 L 9.987998962402344 0 Z" fill="#16153c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

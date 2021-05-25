import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Profile.dart';
import 'package:adobe_xd/page_link.dart';
import './Favourites.dart';
import './Home.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FAQs extends StatelessWidget {
  FAQs({
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
                  pageBuilder: () => Profile(),
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
            Pin(start: 41.0, end: 40.7),
            Pin(size: 40.3, end: 22.5),
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
                        ease: Curves.easeOut,
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
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => Favourites(),
                      ),
                    ],
                    child: SvgPicture.string(
                      _svg_wl570y,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.6, middle: 0.4959),
                  Pin(size: 14.8, middle: 0.5),
                  child:
                      // Adobe XD layer: 'Icon' (shape)
                      SvgPicture.string(
                    _svg_3kqy7f,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 14.1, middle: 0.2773),
                  Pin(size: 14.8, middle: 0.5),
                  child:
                      // Adobe XD layer: 'Icon' (shape)
                      SvgPicture.string(
                    _svg_k5u5ab,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 15.8, start: 13.4),
                  Pin(size: 14.8, middle: 0.5),
                  child:
                      // Adobe XD layer: 'Icon' (shape)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => Home(),
                      ),
                    ],
                    child: SvgPicture.string(
                      _svg_fh9x4y,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 162.0, middle: 0.5),
            Pin(size: 18.0, middle: 0.7426),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Quicksand',
                  fontSize: 14,
                  color: const Color(0xff11123a),
                ),
                children: [
                  TextSpan(
                    text: 'Result:',
                  ),
                  TextSpan(
                    text: ' FAQ\'s Not Found!',
                    style: TextStyle(
                      color: const Color(0xff4a4c87),
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 76.0, middle: 0.5),
            Pin(size: 15.0, middle: 0.7705),
            child: Text(
              'Coming soon!',
              style: TextStyle(
                fontFamily: 'Quicksand',
                fontSize: 12,
                color: const Color(0xff11123a),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.1556, endFraction: 0.2972),
            Pin(size: 60.0, middle: 0.09),
            child:
                // Adobe XD layer: 'Trending' (text)
                Text(
              'Frequently Asked\nQuestions',
              style: TextStyle(
                fontFamily: 'Quicksand',
                fontSize: 24,
                color: const Color(0xff16153c),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 252.1, middle: 0.5009),
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
                          _svg_tx0q2z,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 43.4, end: 34.4),
                        Pin(size: 43.5, start: 19.0),
                        child: SvgPicture.string(
                          _svg_gfk6dh,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 97.3, middle: 0.5067),
                        Pin(size: 97.3, middle: 0.7259),
                        child: SvgPicture.string(
                          _svg_o5uqo5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 79.9, middle: 0.723),
                        Pin(size: 79.8, start: 30.0),
                        child: SvgPicture.string(
                          _svg_spiu3u,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.6, middle: 0.7669),
                        Pin(size: 8.6, start: 11.6),
                        child: SvgPicture.string(
                          _svg_otj2rw,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.8, middle: 0.7728),
                        Pin(size: 7.3, start: 9.4),
                        child: SvgPicture.string(
                          _svg_czfslh,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.3, middle: 0.7754),
                        Pin(size: 10.3, start: 8.2),
                        child: SvgPicture.string(
                          _svg_xwz2p4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.6, start: 63.9),
                        Pin(size: 4.6, middle: 0.6194),
                        child: SvgPicture.string(
                          _svg_iw0hpl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.6, start: 63.0),
                        Pin(size: 3.9, middle: 0.613),
                        child: SvgPicture.string(
                          _svg_ssuive,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.5, start: 62.1),
                        Pin(size: 5.5, middle: 0.6144),
                        child: SvgPicture.string(
                          _svg_x9b30g,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.4, start: 54.5),
                        Pin(size: 5.4, start: 3.4),
                        child: SvgPicture.string(
                          _svg_ror40x,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.8, start: 51.1),
                        Pin(size: 6.5, start: 0.0),
                        child: SvgPicture.string(
                          _svg_uodli6,
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
                          _svg_vkkk6r,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.6, middle: 0.248),
                        Pin(size: 15.3, start: 19.3),
                        child: SvgPicture.string(
                          _svg_ggftgz,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.4, middle: 0.2994),
                        Pin(size: 22.1, start: 14.8),
                        child: SvgPicture.string(
                          _svg_91ckvc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.8, middle: 0.3517),
                        Pin(size: 15.5, start: 11.1),
                        child: SvgPicture.string(
                          _svg_pj9uqe,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.9, middle: 0.3942),
                        Pin(size: 19.9, start: 5.9),
                        child: SvgPicture.string(
                          _svg_u0x7r,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 21.3, middle: 0.2119),
                        Pin(size: 17.9, middle: 0.2131),
                        child: SvgPicture.string(
                          _svg_i1w0en,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.9, middle: 0.3367),
                        Pin(size: 9.2, middle: 0.3967),
                        child: SvgPicture.string(
                          _svg_yjtyiv,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 81.9, start: 51.2),
                        Pin(size: 96.0, middle: 0.3266),
                        child: SvgPicture.string(
                          _svg_7fhrh6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 78.6, middle: 0.5042),
                        Pin(size: 99.4, start: 15.8),
                        child: SvgPicture.string(
                          _svg_c24zn7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 62.7, middle: 0.504),
                        Pin(size: 83.6, start: 23.8),
                        child: SvgPicture.string(
                          _svg_kyirgw,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 36.3, middle: 0.4916),
                        Pin(size: 36.3, start: 27.3),
                        child: SvgPicture.string(
                          _svg_ycgn8g,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.7, middle: 0.5436),
                        Pin(size: 24.6, middle: 0.3647),
                        child: SvgPicture.string(
                          _svg_e9b5pi,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 28.0, middle: 0.569),
                        Pin(size: 28.0, middle: 0.2421),
                        child: SvgPicture.string(
                          _svg_8ffmw9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.6, middle: 0.6454),
                        Pin(size: 10.6, start: 19.8),
                        child: SvgPicture.string(
                          _svg_5g6urp,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.7, middle: 0.5974),
                        Pin(size: 4.1, start: 21.2),
                        child: SvgPicture.string(
                          _svg_uvi9zc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.5, middle: 0.621),
                        Pin(size: 2.1, start: 19.1),
                        child: SvgPicture.string(
                          _svg_jxjc42,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.3, middle: 0.6141),
                        Pin(size: 5.0, start: 21.2),
                        child: SvgPicture.string(
                          _svg_mb4aow,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 29.6, middle: 0.4665),
                        Pin(size: 29.6, middle: 0.2961),
                        child: SvgPicture.string(
                          _svg_ddz9go,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 81.3, end: 53.4),
                        Pin(size: 95.6, middle: 0.3233),
                        child: SvgPicture.string(
                          _svg_fnqzik,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.5, middle: 0.8275),
                        Pin(size: 92.8, middle: 0.332),
                        child: SvgPicture.string(
                          _svg_1sxomy,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.2, end: 61.3),
                        Pin(size: 1.0, middle: 0.2159),
                        child: SvgPicture.string(
                          _svg_a3jham,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.2, end: 63.7),
                        Pin(size: 1.2, middle: 0.2653),
                        child: SvgPicture.string(
                          _svg_kei3j4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.2, end: 66.1),
                        Pin(size: 1.2, middle: 0.3153),
                        child: SvgPicture.string(
                          _svg_5l15b8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.2, middle: 0.8026),
                        Pin(size: 1.2, middle: 0.3667),
                        child: SvgPicture.string(
                          _svg_5n94n0,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.2, middle: 0.8024),
                        Pin(size: 1.0, middle: 0.4143),
                        child: SvgPicture.string(
                          _svg_lvtyvj,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.2, middle: 0.7957),
                        Pin(size: 1.2, middle: 0.4638),
                        child: SvgPicture.string(
                          _svg_hybo28,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.2, middle: 0.789),
                        Pin(size: 1.2, middle: 0.5138),
                        child: SvgPicture.string(
                          _svg_tubgpb,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.1, middle: 0.7823),
                        Pin(size: 1.2, middle: 0.5631),
                        child: SvgPicture.string(
                          _svg_syw4yh,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.5, end: 69.3),
                        Pin(size: 1.1, middle: 0.3658),
                        child: SvgPicture.string(
                          _svg_mpuaut,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.7, end: 65.5),
                        Pin(size: 15.0, middle: 0.3639),
                        child: SvgPicture.string(
                          _svg_79fig7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.5, end: 65.1),
                        Pin(size: 15.7, middle: 0.3635),
                        child: SvgPicture.string(
                          _svg_2idz3j,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 53.9, middle: 0.5233),
                        Pin(size: 42.5, middle: 0.5813),
                        child: SvgPicture.string(
                          _svg_xtu04b,
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
                          _svg_hlwfny,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.8, middle: 0.5208),
                        Pin(size: 12.5, middle: 0.5595),
                        child: SvgPicture.string(
                          _svg_bi2q75,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 27.9, middle: 0.5033),
                        Pin(size: 27.9, middle: 0.5659),
                        child: SvgPicture.string(
                          _svg_mr18ay,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.8, middle: 0.5827),
                        Pin(size: 20.6, middle: 0.6166),
                        child: SvgPicture.string(
                          _svg_5uigcr,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.2, middle: 0.5714),
                        Pin(size: 6.4, middle: 0.5348),
                        child: SvgPicture.string(
                          _svg_8d269j,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 55.3, middle: 0.2918),
                        Pin(size: 27.9, end: 12.7),
                        child: SvgPicture.string(
                          _svg_b2rwoe,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 34.8, middle: 0.332),
                        Pin(size: 40.1, middle: 0.8097),
                        child: SvgPicture.string(
                          _svg_aprice,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.4, middle: 0.297),
                        Pin(size: 13.3, end: 32.3),
                        child: SvgPicture.string(
                          _svg_osbuge,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.6, middle: 0.7049),
                        Pin(size: 22.6, middle: 0.6192),
                        child: SvgPicture.string(
                          _svg_381ohc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 50.1, middle: 0.3496),
                        Pin(size: 6.7, end: 8.6),
                        child: SvgPicture.string(
                          _svg_xdpja3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 100.2, middle: 0.5009),
                        Pin(size: 85.0, end: 11.0),
                        child: SvgPicture.string(
                          _svg_9puvuh,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.5, middle: 0.4341),
                        Pin(size: 83.3, end: 12.6),
                        child: SvgPicture.string(
                          _svg_arslgo,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 30.0, middle: 0.6621),
                        Pin(size: 82.8, end: 11.0),
                        child: SvgPicture.string(
                          _svg_jtoe56,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 30.0, middle: 0.6621),
                        Pin(size: 82.8, end: 11.0),
                        child: SvgPicture.string(
                          _svg_3ri8ph,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 81.1, middle: 0.4977),
                        Pin(size: 68.3, end: 19.5),
                        child: SvgPicture.string(
                          _svg_fft2eo,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.2, middle: 0.4214),
                        Pin(size: 12.2, middle: 0.7475),
                        child: SvgPicture.string(
                          _svg_y9hsau,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.7, middle: 0.4576),
                        Pin(size: 12.2, middle: 0.7492),
                        child: SvgPicture.string(
                          _svg_qdtn9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.7, middle: 0.4946),
                        Pin(size: 12.2, middle: 0.7509),
                        child: SvgPicture.string(
                          _svg_dq53dg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.3, middle: 0.5307),
                        Pin(size: 12.3, middle: 0.7526),
                        child: SvgPicture.string(
                          _svg_nk1v3x,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.7, middle: 0.5703),
                        Pin(size: 12.2, middle: 0.7543),
                        child: SvgPicture.string(
                          _svg_w0sxw6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 58.5, middle: 0.4873),
                        Pin(size: 11.5, middle: 0.8372),
                        child: SvgPicture.string(
                          _svg_ht591d,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.5, middle: 0.2333),
                        Pin(size: 24.1, end: 9.3),
                        child: SvgPicture.string(
                          _svg_7wb0s9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.3, middle: 0.2422),
                        Pin(size: 24.1, end: 9.3),
                        child: SvgPicture.string(
                          _svg_iuqh1x,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.3, middle: 0.2422),
                        Pin(size: 24.1, end: 9.3),
                        child: SvgPicture.string(
                          _svg_sl6y2k,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 44.9, middle: 0.5859),
                        Pin(size: 18.7, end: 5.7),
                        child: SvgPicture.string(
                          _svg_nph430,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.6, middle: 0.5084),
                        Pin(size: 25.0, end: 0.9),
                        child: SvgPicture.string(
                          _svg_btn7bc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.0, middle: 0.5301),
                        Pin(size: 24.4, end: 0.9),
                        child: SvgPicture.string(
                          _svg_nwovbz,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.0, middle: 0.5301),
                        Pin(size: 24.4, end: 0.9),
                        child: SvgPicture.string(
                          _svg_nj8jsi,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 28.8, middle: 0.717),
                        Pin(size: 64.8, end: 10.1),
                        child: SvgPicture.string(
                          _svg_sifphc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.8, middle: 0.7622),
                        Pin(size: 6.1, end: 9.0),
                        child: SvgPicture.string(
                          _svg_ybagzq,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.4, middle: 0.8017),
                        Pin(size: 11.4, end: 5.2),
                        child: SvgPicture.string(
                          _svg_inzb6i,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.4, middle: 0.6719),
                        Pin(size: 21.2, middle: 0.7406),
                        child: SvgPicture.string(
                          _svg_ezom37,
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
                          _svg_lrxkim,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.2, middle: 0.4364),
                        Pin(size: 1.2, end: 18.8),
                        child: SvgPicture.string(
                          _svg_w896lp,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.2, middle: 0.4515),
                        Pin(size: 1.2, end: 14.5),
                        child: SvgPicture.string(
                          _svg_dhucqh,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 19.9, middle: 0.159),
                        Pin(size: 8.0, end: 8.0),
                        child: SvgPicture.string(
                          _svg_4229lr,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.0, middle: 0.4571),
                        Pin(size: 6.8, end: 2.6),
                        child: SvgPicture.string(
                          _svg_eem0mb,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.2, middle: 0.4459),
                        Pin(size: 4.9, end: 3.5),
                        child: SvgPicture.string(
                          _svg_legz5q,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.8, middle: 0.4465),
                        Pin(size: 6.8, end: 2.6),
                        child: SvgPicture.string(
                          _svg_7whzgm,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.0, end: 57.6),
                        Pin(size: 5.0, end: 9.6),
                        child: SvgPicture.string(
                          _svg_fn681n,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.1, end: 54.5),
                        Pin(size: 3.7, end: 10.2),
                        child: SvgPicture.string(
                          _svg_npjdcu,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.8, end: 53.5),
                        Pin(size: 5.0, end: 9.5),
                        child: SvgPicture.string(
                          _svg_kkf3be,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.3, middle: 0.6938),
                        Pin(size: 3.1, end: 6.2),
                        child: SvgPicture.string(
                          _svg_7pcvmf,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.4, middle: 0.6825),
                        Pin(size: 6.4, end: 4.4),
                        child: SvgPicture.string(
                          _svg_qg5tpm,
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

const String _svg_z5phl3 =
    '<svg viewBox="0.0 84.1 361.0 676.6" ><path transform="translate(1.67, 655.67)" d="M -1.6669921875 105.08349609375 C 94.599609375 104.33349609375 296.6592102050781 104.58349609375 359.332763671875 104.83349609375 L 359.333251953125 -366.2393798828125 C 359.333251953125 -422.9374389648438 324.9808654785156 -468.9004516601563 282.6050415039063 -468.9004516601563 L 76.39800262451172 -468.9004516601563 C 34.02218627929688 -468.9004516601563 -0.3302017152309418 -514.8632202148438 -0.3302017152309418 -571.5614013671875 L -1.6669921875 105.08349609375 Z" fill="#11123a" fill-opacity="0.18" stroke="none" stroke-width="1" stroke-opacity="0.18" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ook2hm =
    '<svg viewBox="0.0 0.0 20.0 20.0" ><path  d="M 20 8.75 L 4.787499904632568 8.75 L 11.77499961853027 1.762500047683716 L 10 0 L 0 10 L 10 20 L 11.76249980926514 18.23749923706055 L 4.787499904632568 11.25 L 20 11.25 L 20 8.75 Z" fill="#0f103c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v4h3te =
    '<svg viewBox="4.0 0.0 7.6 9.1" ><path transform="translate(3.98, 0.0)" d="M 3.792132616043091 9.100996971130371 C 1.701142430305481 9.100996971130371 0 7.059516429901123 0 4.550195693969727 C 0 2.04121208190918 1.701142430305481 0 3.792132616043091 0 C 5.883122444152832 0 7.584265232086182 2.04121208190918 7.584265232086182 4.550195693969727 C 7.584265232086182 7.059516429901123 5.883122444152832 9.100996971130371 3.792132616043091 9.100996971130371 Z M 3.792132616043091 1.137397766113281 C 2.328304290771484 1.137397766113281 1.137397766113281 2.668374061584473 1.137397766113281 4.550195693969727 C 1.137397766113281 6.432017803192139 2.328304290771484 7.962994575500488 3.792132616043091 7.962994575500488 C 5.255624771118164 7.962994575500488 6.446262359619141 6.432017803192139 6.446262359619141 4.550195693969727 C 6.446262359619141 2.668374061584473 5.255624771118164 1.137397766113281 3.792132616043091 1.137397766113281 Z" fill="#100f37" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kh1nc1 =
    '<svg viewBox="0.0 8.7 15.5 5.7" ><path transform="translate(0.0, 8.72)" d="M 11.24332523345947 0.002879693871363997 C 10.92918491363525 -0.02853436022996902 10.64905643463135 0.2006609439849854 10.61764335632324 0.5148017406463623 C 10.5862283706665 0.8289425373077393 10.8154239654541 1.109070181846619 11.12956428527832 1.140484213829041 C 12.8936185836792 1.347771644592285 14.26030445098877 2.781358003616333 14.38311386108398 4.553297996520996 L 1.164148688316345 4.553297996520996 C 1.298567295074463 2.786501169204712 2.659335613250732 1.359121680259705 4.417697906494141 1.140484213829041 C 4.731838703155518 1.109070181846619 4.961033821105957 0.828942596912384 4.929619789123535 0.5148017406463623 C 4.898205757141113 0.200660914182663 4.618078231811523 -0.02853439003229141 4.303937435150146 0.002879693871363997 C 4.262225151062012 0.002879693871363997 0 0.4882576167583466 0 5.118308544158936 C 0 5.432449340820313 0.2546614408493042 5.687110424041748 0.5688022971153259 5.687110424041748 L 14.97846031188965 5.687110424041748 C 15.29260063171387 5.687110424041748 15.54726219177246 5.432449340820313 15.54726219177246 5.118308544158936 C 15.54726219177246 0.4882576167583466 11.28503799438477 0.002879693871363997 11.24332523345947 0.002879693871363997 Z" fill="#100f37" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wl570y =
    '<svg viewBox="236.2 625.8 16.3 14.8" ><path transform="translate(236.22, 625.77)" d="M 8.153871536254883 14.78904724121094 C 7.951526165008545 14.78904724121094 7.753725528717041 14.73240661621094 7.581844806671143 14.62524127960205 C 7.563701629638672 14.61485576629639 5.609293460845947 13.42915821075439 3.670453786849976 11.4880199432373 C 2.600183963775635 10.4164867401123 1.748648166656494 9.32797908782959 1.139488339424133 8.252728462219238 C 0.3833810091018677 6.918100833892822 0 5.599109649658203 0 4.332396507263184 C 0 1.781546711921692 1.760647177696228 -1.13686837721616e-13 4.281576633453369 -1.13686837721616e-13 C 6.071895599365234 -1.13686837721616e-13 7.516565799713135 1.420745491981506 8.292691230773926 2.184018850326538 C 8.994786262512207 1.473582148551941 10.45290756225586 -1.13686837721616e-13 12.26393127441406 -1.13686837721616e-13 C 14.70434093475342 -1.13686837721616e-13 16.23575401306152 1.661467909812927 16.26055335998535 4.336026668548584 C 16.26055335998535 5.595075607299805 15.87899398803711 6.908891201019287 15.12648296356201 8.24099063873291 C 14.52061653137207 9.313492774963379 13.67343711853027 10.40152263641357 12.60847759246826 11.47485733032227 C 10.72428321838379 13.37388134002686 8.806611061096191 14.57503986358643 8.725897789001465 14.62524127960205 C 8.554017066955566 14.73240661621094 8.356216430664063 14.78904724121094 8.153871536254883 14.78904724121094 Z M 4.256771564483643 1.082947850227356 C 2.34321403503418 1.082947850227356 1.057537794113159 2.388804197311401 1.057537794113159 4.332396507263184 C 1.057537794113159 6.924769401550293 2.975780725479126 9.338895797729492 4.584983348846436 10.90759754180908 C 6.326768398284912 12.60554599761963 8.094769477844238 13.70801639556885 8.112428665161133 13.71895313262939 C 8.128206253051758 13.70901107788086 9.8994140625 12.58859348297119 11.63057136535645 10.88990497589111 C 13.23473834991455 9.315818786621094 15.14546680450439 6.900407791137695 15.13827991485596 4.332396507263184 C 15.13827991485596 2.267327308654785 14.08554840087891 1.082947850227356 12.25001525878906 1.082947850227356 C 10.89555740356445 1.082947850227356 9.667396545410156 2.320224285125732 8.93359375 3.059465408325195 C 8.616318702697754 3.37909984588623 8.387091636657715 3.610028028488159 8.2781982421875 3.610028028488159 C 8.169540405273438 3.610028028488159 7.935937881469727 3.379287958145142 7.612612724304199 3.059929370880127 C 6.864007472991943 2.320506572723389 5.611081600189209 1.082947850227356 4.256771564483643 1.082947850227356 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3kqy7f =
    '<svg viewBox="179.8 625.8 12.6 14.8" ><path transform="translate(179.76, 625.77)" d="M 11.63790035247803 14.78880023956299 L 0.9972001910209656 14.78880023956299 C 0.447340190410614 14.78880023956299 1.823425321845207e-07 14.34146022796631 1.823425321845207e-07 13.79160022735596 L 1.823425321845207e-07 3.81600022315979 C 1.823425321845207e-07 3.266140222549438 0.447340190410614 2.818800210952759 0.9972001910209656 2.818800210952759 L 3.065400123596191 2.818800210952759 C 3.177710294723511 2.036590099334717 3.568840265274048 1.320360064506531 4.165760040283203 0.8029101490974426 C 4.763050079345703 0.2851501107215881 5.527070045471191 1.197814896158889e-07 6.317100048065186 1.197814896158889e-07 C 7.107530117034912 1.197814896158889e-07 7.871829986572266 0.2851501107215881 8.469220161437988 0.8029101490974426 C 9.066570281982422 1.320640087127686 9.457400321960449 2.03656005859375 9.569700241088867 2.818800210952759 L 11.63790035247803 2.818800210952759 C 12.18776035308838 2.818800210952759 12.63510036468506 3.266140222549438 12.63510036468506 3.81600022315979 L 12.63510036468506 13.79160022735596 C 12.63510036468506 14.34146022796631 12.18776035308838 14.78880023956299 11.63790035247803 14.78880023956299 Z M 0.9972001910209656 3.81600022315979 L 0.9972001910209656 13.79160022735596 L 11.63790035247803 13.79160022735596 L 11.63790035247803 3.81600022315979 L 9.642600059509277 3.81600022315979 L 9.642600059509277 4.81410026550293 C 9.642600059509277 5.089030265808105 9.418930053710938 5.312700271606445 9.144000053405762 5.312700271606445 C 8.869070053100586 5.312700271606445 8.645400047302246 5.089030265808105 8.645400047302246 4.81410026550293 L 8.645400047302246 3.81600022315979 L 3.989700078964233 3.81600022315979 L 3.989700078964233 4.81410026550293 C 3.989700078964233 5.089030265808105 3.766030073165894 5.312700271606445 3.491100072860718 5.312700271606445 C 3.216170072555542 5.312700271606445 2.992500066757202 5.089030265808105 2.992500066757202 4.81410026550293 L 2.992500066757202 3.81600022315979 L 0.9972001910209656 3.81600022315979 Z M 6.31702995300293 0.989000141620636 L 6.317100048065186 0.9900001287460327 C 5.25829029083252 1.059330105781555 4.360589981079102 1.794270157814026 4.083300113677979 2.818800210952759 L 8.551799774169922 2.818800210952759 C 8.274650573730469 1.794780135154724 7.376980304718018 1.059330105781555 6.317100048065186 0.9900001287460327 L 6.31702995300293 0.989000141620636 Z" fill="#100f37" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k5u5ab =
    '<svg viewBox="121.3 625.8 14.1 14.8" ><path transform="translate(121.27, 625.77)" d="M 13.51158046722412 14.78877258300781 C 13.37434005737305 14.78877258300781 13.24333000183105 14.73732280731201 13.1427001953125 14.64390277862549 L 9.746100425720215 11.2473030090332 C 8.698500633239746 11.98434257507324 7.46897029876709 12.3739128112793 6.191709995269775 12.37401294708252 C 4.255880355834961 12.37414264678955 2.468510150909424 11.49602222442627 1.28790020942688 9.964802742004395 C -0.7398397922515869 7.335132598876953 -0.3397698104381561 3.598502635955811 2.198700189590454 1.45800256729126 C 3.313190221786499 0.5179026126861572 4.729180335998535 0.0001625854492885992 6.185830116271973 0.0001625854492885992 C 7.910560131072998 0.0001625854492885992 9.569399833679199 0.7270326018333435 10.73700046539307 1.99439263343811 C 12.98714065551758 4.435872554779053 12.9163703918457 8.193072319030762 10.57590007781982 10.54800224304199 L 13.90680027008057 13.86180305480957 L 13.90680027008057 13.87981224060059 C 14.10648059844971 14.09303283691406 14.10066986083984 14.42304229736328 13.89330005645752 14.63040256500244 C 13.79162979125977 14.73252296447754 13.6560697555542 14.78877258300781 13.51158046722412 14.78877258300781 Z M 6.22350025177002 1.174492597579956 C 3.440460205078125 1.174492597579956 1.176300168037415 3.438652515411377 1.176300168037415 6.221692562103271 C 1.176300168037415 9.004732131958008 3.440460205078125 11.26890277862549 6.22350025177002 11.26890277862549 C 9.007030487060547 11.26890277862549 11.27159976959229 9.004732131958008 11.27159976959229 6.221692562103271 C 11.27159976959229 3.438652515411377 9.007030487060547 1.174492597579956 6.22350025177002 1.174492597579956 Z" fill="#100f37" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fh9x4y =
    '<svg viewBox="61.4 625.8 15.8 14.8" ><path transform="translate(61.44, 625.77)" d="M 13.6580114364624 14.78843593597412 L 2.112818956375122 14.78843593597412 C 1.516014456748962 14.78843593597412 1.030475974082947 14.30289745330811 1.030475974082947 13.70609283447266 L 1.030475974082947 7.933799743652344 C 0.584867537021637 7.912524223327637 0.2032342702150345 7.625155925750732 0.05884795635938644 7.202356338500977 C -0.08555854111909866 6.778890609741211 0.0410139299929142 6.318426132202148 0.3813123106956482 6.029263496398926 L 7.185734272003174 0.2563648819923401 C 7.380899906158447 0.09104558825492859 7.629386425018311 0 7.885415077209473 0 C 8.141443252563477 0 8.38992977142334 0.09104558825492859 8.585095405578613 0.2563648819923401 L 15.38951778411865 6.029263496398926 L 15.38977909088135 6.029485702514648 L 15.38951778411865 6.032947540283203 C 15.72968769073486 6.321948528289795 15.85635471343994 6.782615184783936 15.71198177337646 7.205986022949219 C 15.56750869750977 7.62904167175293 15.18612384796143 7.916147232055664 14.74035358428955 7.937429904937744 L 14.74035358428955 13.70609283447266 C 14.74035358428955 14.30289745330811 14.25481510162354 14.78843593597412 13.6580114364624 14.78843593597412 Z M 6.802769660949707 9.380956649780273 L 8.96745491027832 9.380956649780273 C 9.56425952911377 9.380956649780273 10.04979801177979 9.866219520568848 10.04979801177979 10.46269416809082 L 10.04979801177979 13.7097225189209 L 13.6580114364624 13.7097225189209 L 13.6580114364624 6.855087280273438 L 14.68953323364258 6.855087280273438 L 7.885112285614014 1.082793235778809 L 1.081295847892761 6.855087280273438 L 2.112818956375122 6.855087280273438 L 2.112818956375122 13.7097225189209 L 5.7204270362854 13.7097225189209 L 5.7204270362854 10.46269416809082 C 5.7204270362854 9.866219520568848 6.205965518951416 9.380956649780273 6.802769660949707 9.380956649780273 Z M 6.802769660949707 10.46269416809082 L 6.802769660949707 13.7097225189209 L 7.524533271789551 13.7097225189209 L 8.96745491027832 13.7097225189209 L 8.96745491027832 10.46269416809082 L 6.802769660949707 10.46269416809082 Z" fill="#100f37" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tx0q2z =
    '<svg viewBox="29.9 19.1 126.0 125.9" ><path transform="translate(-1.19, -0.72)" d="M 156.7684478759766 89.65995025634766 L 157.0858306884766 80.1966552734375 L 151.3155212402344 78.27321624755859 C 151.0717468261719 75.06755065917969 150.5537414550781 71.88866424560547 149.7671508789063 68.77144622802734 L 154.6526947021484 65.19384765625 L 151.305908203125 56.30757522583008 L 145.2182464599609 56.79805374145508 C 143.7676086425781 53.93217468261719 142.0718994140625 51.19711303710938 140.1499786376953 48.62345123291016 L 143.3044128417969 43.36285400390625 L 136.7935638427734 36.40963745117188 L 131.3790893554688 39.22746658325195 C 128.9351959228516 37.13769149780273 126.3233032226563 35.25276184082031 123.569938659668 33.59180068969727 L 124.4547271728516 27.5425910949707 L 115.7992706298828 23.6284008026123 L 111.8465957641602 28.26387786865234 C 108.7873840332031 27.27368545532227 105.6509475708008 26.54024314880371 102.469856262207 26.07117080688477 L 100.9984283447266 20.14698028564453 L 91.51588439941406 19.81999588012695 L 89.59245300292969 25.59030342102051 C 86.38783264160156 25.84275245666504 83.20967864990234 26.36064720153809 80.09067535400391 27.13866806030273 L 76.43614196777344 22.24352645874023 L 67.60756683349609 25.57107353210449 L 68.09805297851563 31.65874290466309 C 65.23760986328125 33.12998962402344 62.50346374511719 34.83481216430664 59.92345428466797 36.75583648681641 L 54.69169998168945 33.60142135620117 L 47.73848342895508 40.05455017089844 L 50.5274658203125 45.52671432495117 C 48.43632888793945 47.96505355834961 46.55735397338867 50.57761001586914 44.91103363037109 53.33586120605469 L 38.8714485168457 52.43185043334961 L 34.92840957641602 61.08731460571289 L 39.59273910522461 65.03997039794922 C 38.59247589111328 68.09699249267578 37.85568237304688 71.23401641845703 37.39040374755859 74.41670227050781 L 31.44698333740234 75.90738677978516 L 31.1199951171875 85.38992309570313 L 36.94801330566406 87.3133544921875 C 37.19421768188477 90.51625061035156 37.71547698974609 93.69200134277344 38.5059928894043 96.8055419921875 L 33.58199691772461 100.4408187866211 L 36.91916275024414 109.3270797729492 L 43.01645278930664 108.8366088867188 C 44.46707153320313 111.7024993896484 46.16280364990234 114.4375534057617 48.084716796875 117.01123046875 L 44.93026733398438 122.2717971801758 L 51.41225051879883 129.1961822509766 L 56.85556411743164 126.4072036743164 C 59.30056381225586 128.4784240722656 61.91249847412109 130.3440856933594 64.66472625732422 131.9851684570313 L 63.7030029296875 138.0343627929688 L 72.35846710205078 141.9485626220703 L 76.37844848632813 137.3226928710938 C 79.43410491943359 138.3139343261719 82.56744384765625 139.0474243164063 85.74558258056641 139.5154266357422 L 87.21700286865234 145.4395904541016 L 96.70916748046875 145.7665710449219 L 98.63260650634766 139.9962768554688 C 101.8340606689453 139.7438049316406 105.0090255737305 139.2258911132813 108.124755859375 138.4478912353516 L 111.7600555419922 143.3430480957031 L 120.6463241577148 140.0251312255859 L 120.184700012207 133.9374542236328 C 123.0415878295898 132.4652709960938 125.7724761962891 130.7604827880859 128.3496856689453 128.8403472900391 L 133.5910339355469 131.9947662353516 L 140.5346527099609 125.541633605957 L 137.7552795410156 120.0117721557617 C 139.8488159179688 117.5752868652344 141.7279357910156 114.962532043457 143.3717041015625 112.2026062011719 L 149.4113006591797 113.1643371582031 L 153.3543548583984 104.5088806152344 L 148.6900177001953 100.5562210083008 C 149.6793823242188 97.49324798583984 150.3970184326172 94.34912109375 150.8346862792969 91.16023254394531 L 156.7684478759766 89.65995025634766 Z M 92.83344268798828 120.3099060058594 C 72.10120391845703 119.6069717407227 55.86553573608398 102.2280807495117 56.57278060913086 81.49599456787109 C 57.28002166748047 60.76391220092773 74.66226196289063 44.53185653686523 95.39421844482422 45.24340057373047 C 116.1261596679688 45.95495223999023 132.3545989990234 63.34057235717773 131.6387481689453 84.07236480712891 C 131.3078002929688 94.02696990966797 127.031005859375 103.4411468505859 119.7514343261719 110.239013671875 C 112.4718627929688 117.0368957519531 102.7873687744141 120.6601715087891 92.83344268798828 120.3099060058594 Z" fill="#ececec" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gfk6dh =
    '<svg viewBox="282.2 19.0 43.4 43.5" ><path transform="translate(-11.23, -0.72)" d="M 328.7250671386719 58.36105728149414 L 331.110107421875 56.13948822021484 L 330.1483764648438 54.2160530090332 C 330.8680725097656 53.3771858215332 331.5116882324219 52.47603607177734 332.0718078613281 51.52323532104492 L 334.1587829589844 51.84061431884766 L 335.5148010253906 48.85928726196289 L 333.90869140625 47.49365234375 C 334.2524108886719 46.43982315063477 334.506591796875 45.35885620117188 334.6684265136719 44.26227569580078 L 336.7169189453125 43.75257110595703 L 336.8227233886719 40.48272323608398 L 334.812744140625 39.82875823974609 C 334.7273254394531 38.72287368774414 334.5503845214844 37.62597274780273 334.2837829589844 36.54930114746094 L 335.9764404296875 35.29906463623047 L 334.8222961425781 32.23119354248047 L 332.725830078125 32.39468002319336 C 332.22900390625 31.41960525512695 331.6532287597656 30.48682594299316 331.0043029785156 29.60569953918457 L 332.0814514160156 27.80727958679199 L 329.8502197265625 25.4126033782959 L 327.974853515625 26.37432098388672 C 327.1342163085938 25.65700912475586 326.2332763671875 25.01348114013672 325.2820739746094 24.45088768005371 L 325.5898132324219 22.36395645141602 L 322.6085205078125 21.00793647766113 L 321.2427978515625 22.61400604248047 C 320.1897583007813 22.27000999450684 319.1084899902344 22.01900291442871 318.011474609375 21.86386680603027 L 317.5017700195313 19.81540298461914 L 314.23193359375 19.69999885559082 L 313.5779724121094 21.70998954772949 C 312.4752502441406 21.7954273223877 311.381591796875 21.97234916687012 310.30810546875 22.23892974853516 L 309.0578918457031 20.54630661010742 L 305.9900817871094 21.69075393676758 L 306.1535339355469 23.79691696166992 C 305.1664428710938 24.29960250854492 304.2237854003906 24.8851432800293 303.3357238769531 25.54724311828613 L 301.5180358886719 24.46050071716309 L 299.1329345703125 26.72053909301758 L 300.0946655273438 28.64397621154785 C 299.3753051757813 29.48304748535156 298.7316284179688 30.3841667175293 298.1712036132813 31.33677673339844 L 296.0842895507813 31.0194206237793 L 294.7378540039063 34.00074005126953 L 296.3439331054688 35.36637878417969 C 296.0003356933594 36.42021560668945 295.7461547851563 37.50117492675781 295.5842590332031 38.59775161743164 L 293.5357055664063 39.10745239257813 L 293.4299926757813 42.37730407714844 L 295.4303283691406 43.03127288818359 C 295.5165100097656 44.13706588745117 295.6934509277344 45.23390579223633 295.959228515625 46.31072998046875 L 294.2666625976563 47.56096267700195 L 295.4206848144531 50.61922836303711 L 297.5172424316406 50.46535110473633 C 298.0221557617188 51.45121383666992 298.6076049804688 52.39369583129883 299.2676086425781 53.2831916809082 L 298.1808471679688 55.08160018920898 L 300.4215698242188 57.47627639770508 L 302.287353515625 56.51455688476563 C 303.1339721679688 57.22426223754883 304.0342407226563 57.86732482910156 304.9801635742188 58.4379997253418 L 304.6723937988281 60.51530838012695 L 307.6536865234375 61.8713264465332 L 309.0193786621094 60.27487564086914 C 310.0770568847656 60.61438751220703 311.1611022949219 60.86530303955078 312.2603454589844 61.02501678466797 L 312.7700500488281 63.07347106933594 L 316.0399169921875 63.18888092041016 L 316.6938781738281 61.17889022827148 C 317.7974548339844 61.09487915039063 318.8915710449219 60.91466903686523 319.9637145996094 60.64032745361328 L 321.1947326660156 62.30410003662109 L 324.2626342773438 61.1596565246582 L 324.0895690917969 59.05349731445313 C 325.0797729492188 58.55088806152344 326.0256042480469 57.96534729003906 326.9169921875 57.30317306518555 L 328.7250671386719 58.36105728149414 Z M 311.7218017578125 44.58926010131836 C 309.9686889648438 42.70893859863281 310.0718383789063 39.76340103149414 311.9523315429688 38.01035690307617 C 313.8326721191406 36.2573127746582 316.7783203125 36.36065673828125 318.53125 38.24118041992188 C 320.2841796875 40.12171173095703 320.1806030273438 43.06723785400391 318.2999877929688 44.820068359375 C 316.419677734375 46.57260894775391 313.4746704101563 46.46928405761719 311.7218017578125 44.58926391601563 Z" fill="#ececec" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o5uqo5 =
    '<svg viewBox="133.1 112.4 97.3 97.3" ><path transform="translate(-5.3, -4.44)" d="M 235.6881408691406 159.2232666015625 L 228.2444152832031 154.0780944824219 L 228.2444152832031 154.0780944824219 C 227.5079956054688 151.3997497558594 226.5027008056641 148.802734375 225.2438659667969 146.3266296386719 L 227.1673126220703 138.8348388671875 L 216.3672332763672 127.2942581176758 L 208.7600250244141 128.6791076660156 C 206.3774871826172 127.2592697143555 203.8578491210938 126.0832595825195 201.2393951416016 125.1688461303711 L 201.2393951416016 125.1688613891602 L 196.613525390625 117.388542175293 L 180.8028869628906 116.8499908447266 L 175.6576690673828 124.2936935424805 L 175.6576690673828 124.2936935424805 C 172.978271484375 125.0226211547852 170.3808441162109 126.0248336791992 167.9062347412109 127.2846450805664 L 160.424072265625 125.361213684082 L 148.8834381103516 136.1612854003906 L 150.2683258056641 143.7492370605469 L 150.2683258056641 143.7492370605469 C 148.8277282714844 146.1356506347656 147.6476898193359 148.6698608398438 146.7484588623047 151.308349609375 L 138.9681549072266 155.9245910644531 L 138.4199676513672 171.7352600097656 L 145.873291015625 176.8900146484375 C 146.5936126708984 179.58154296875 147.5961303710938 182.1894226074219 148.8642272949219 184.6703491210938 L 148.8642120361328 184.6703491210938 L 146.9407806396484 192.1332702636719 L 157.7408752441406 203.6738891601563 L 165.2999877929688 202.2986450195313 C 167.7056427001953 203.721923828125 170.2476043701172 204.9010620117188 172.8879241943359 205.8185119628906 L 172.8879241943359 205.8185119628906 L 177.5041809082031 213.5892028808594 L 193.3148193359375 214.1373596191406 L 198.4503784179688 206.6936645507813 C 201.150634765625 205.9623107910156 203.7701873779297 204.9602661132813 206.2691955566406 203.7027587890625 L 206.2691650390625 203.7027587890625 L 213.7225036621094 205.6261901855469 L 225.2631072998047 194.8260803222656 L 223.8493804931641 187.1996459960938 C 225.2786865234375 184.8072509765625 226.4581451416016 182.2742309570313 227.3692779541016 179.6405334472656 L 227.3692779541016 179.6405334472656 L 235.1495819091797 175.0146789550781 L 235.6881408691406 159.2232666015625 Z M 186.40966796875 183.2662353515625 C 176.5814514160156 182.936279296875 168.882568359375 174.6997375488281 169.2157745361328 164.8716125488281 C 169.5490112304688 155.0435180664063 177.7881164550781 147.3473510742188 187.6161346435547 147.6838684082031 C 197.4441223144531 148.0203857421875 205.1375122070313 156.2620544433594 204.7977294921875 166.0899353027344 C 204.458251953125 175.9085083007813 196.2286376953125 183.5958251953125 186.40966796875 183.2662353515625 Z" fill="#ececec" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_spiu3u =
    '<svg viewBox="202.5 30.0 79.9 79.8" ><path transform="translate(-8.06, -1.16)" d="M 255.4160003662109 111.0325317382813 L 255.3679351806641 111.0325317382813 L 242.8656158447266 110.6093673706055 C 242.3496551513672 110.5924682617188 241.8781280517578 110.3131561279297 241.6153411865234 109.8688430786133 L 238.2589569091797 104.2139511108398 C 236.44189453125 103.5555191040039 234.6850128173828 102.741455078125 233.0079650878906 101.7808074951172 L 227.6031341552734 102.7425308227539 C 227.0927124023438 102.838752746582 226.5688171386719 102.6641235351563 226.2182464599609 102.2808990478516 L 217.7166290283203 93.18304443359375 C 217.3615417480469 92.8050537109375 217.2237701416016 92.27204895019531 217.3511962890625 91.76931762695313 L 218.7168273925781 86.43178558349609 C 217.8770904541016 84.69139099121094 217.1947174072266 82.87934112548828 216.677978515625 81.01731872558594 L 211.2538909912109 77.27622985839844 C 210.8280792236328 76.9794921875 210.5818328857422 76.48701477050781 210.5999298095703 75.96829986572266 L 211.0231170654297 63.4659538269043 C 211.0420532226563 62.9481086730957 211.3203887939453 62.47457504272461 211.7635955810547 62.20609664916992 L 217.4281463623047 58.89779663085938 C 218.0846405029297 57.08917617797852 218.8988189697266 55.34174346923828 219.8612823486328 53.67566680908203 L 218.8995666503906 48.25157928466797 C 218.8125152587891 47.7418327331543 218.9857177734375 47.2222900390625 219.3611907958984 46.86671447753906 L 228.478271484375 38.35550308227539 C 228.8571319580078 38.00201416015625 229.3892517089844 37.86445999145508 229.8919830322266 37.99004745483398 L 235.2487640380859 39.35568237304688 C 236.9714813232422 38.51348495483398 238.7637023925781 37.82167434692383 240.6055450439453 37.28799057006836 L 244.3466339111328 31.87351989746094 C 244.6360931396484 31.43830490112305 245.1324310302734 31.1865234375 245.6545867919922 31.20993041992188 L 258.1568908691406 31.64270401000977 C 258.6747741699219 31.66166305541992 259.1482849121094 31.93999862670898 259.416748046875 32.38322448730469 L 262.7827453613281 38.04774475097656 C 264.5831909179688 38.70907592773438 266.3238525390625 39.52309036254883 267.9856567382813 40.48089218139648 L 273.4193420410156 39.5191764831543 C 273.9299011230469 39.42102813720703 274.4546813964844 39.5959587097168 274.8042602539063 39.98080062866211 L 283.3250427246094 49.09788131713867 C 283.6766967773438 49.47775650024414 283.810791015625 50.01051712036133 283.6808776855469 50.5116081237793 L 282.3152160644531 55.86837005615234 C 283.1574096679688 57.59109497070313 283.8492126464844 59.38335037231445 284.3829040527344 61.22515487670898 L 289.8069763183594 64.96622467041016 C 290.2328186035156 65.26296997070313 290.4790954589844 65.75545501708984 290.4609375 66.27415466308594 L 290.0281982421875 78.77650451660156 C 290.0164184570313 79.29640960693359 289.7361755371094 79.77313232421875 289.2876892089844 80.03635406494141 L 283.6231384277344 83.39273834228516 C 282.9679870605469 85.20033264160156 282.1570739746094 86.94760894775391 281.1996459960938 88.61488342285156 L 282.1613464355469 94.03896331787109 C 282.2561645507813 94.54742431640625 282.0859069824219 95.06923675537109 281.7093505859375 95.423828125 L 272.5345764160156 103.8869705200195 C 272.1557006835938 104.2404403686523 271.6235961914063 104.3780059814453 271.120849609375 104.2524185180664 L 265.8025512695313 102.8964004516602 C 264.066162109375 103.7350845336914 262.2611694335938 104.4236297607422 260.4073486328125 104.9544677734375 L 256.666259765625 110.3689422607422 C 256.3854370117188 110.7838439941406 255.9170379638672 111.0324401855469 255.4160003662109 111.0325241088867 Z M 243.8753814697266 107.5895767211914 L 254.6851043701172 107.9646453857422 L 258.2626953125 102.7809906005859 C 258.457275390625 102.4949264526367 258.7414855957031 102.2817764282227 259.0705261230469 102.1750946044922 C 261.0989379882813 101.6214904785156 263.0673217773438 100.8676376342773 264.9466247558594 99.92471313476563 L 264.9466247558594 99.92469024658203 C 265.2720031738281 99.76470184326172 265.6440734863281 99.72714233398438 265.994873046875 99.81890106201172 L 271.0631103515625 101.1076049804688 L 278.9684448242188 93.73122406005859 L 278.0067443847656 88.56680297851563 C 277.9432678222656 88.2025146484375 278.0114440917969 87.82754516601563 278.1990966796875 87.50890350341797 C 279.270751953125 85.72354125976563 280.1537780761719 83.83161163330078 280.8341979980469 81.86361694335938 C 280.9495849609375 81.50977325439453 281.1885681152344 81.20934295654297 281.5073852539063 81.01731872558594 L 286.9603881835938 77.79555511474609 L 287.33544921875 66.98584747314453 L 282.1517944335938 63.40826034545898 C 281.8786315917969 63.22152328491211 281.6729125976563 62.95173263549805 281.565185546875 62.63887405395508 L 281.5651245117188 62.51385879516602 C 281.0091857910156 60.52161407470703 280.2586364746094 58.58887481689453 279.3243103027344 56.74356460571289 C 279.1539611816406 56.41482925415039 279.1095581054688 56.03522872924805 279.1992797851563 55.67604064941406 L 280.5072326660156 50.57894134521484 L 273.1212158203125 42.68324279785156 L 267.9472045898438 43.64495086669922 C 267.5859985351563 43.71408462524414 267.2120361328125 43.64546966552734 266.8988952636719 43.45261383056641 C 265.1071166992188 42.38686752319336 263.2126159667969 41.50405120849609 261.2440490722656 40.8174934387207 C 261.1341247558594 40.77910995483398 261.0278625488281 40.73082733154297 260.9266662597656 40.67323684692383 C 260.7179260253906 40.5430793762207 260.5432434082031 40.36505126953125 260.4169616699219 40.15391159057617 L 257.1470947265625 34.68174362182617 L 246.3470001220703 34.30667114257813 L 242.7213287353516 39.49994659423828 C 242.5093841552734 39.80663299560547 242.1902923583984 40.02279663085938 241.8269195556641 40.10583877563477 C 239.8327178955078 40.6600227355957 237.8994903564453 41.41397094726563 236.0565948486328 42.35625457763672 C 235.7254791259766 42.51918411254883 235.3474731445313 42.56005859375 234.9891052246094 42.47166061401367 L 229.9016418457031 41.17333602905273 L 221.9963073730469 48.54971694946289 L 222.9580230712891 53.71413803100586 C 223.0180969238281 54.04083633422852 222.9709014892578 54.37821578979492 222.8233795166016 54.67585754394531 C 222.8067474365234 54.72041702270508 222.7841186523438 54.76248550415039 222.7560729980469 54.80088424682617 C 221.6843872070313 56.58960342407227 220.8012847900391 58.48471832275391 220.1209411621094 60.45578765869141 C 220.0084533691406 60.79565048217773 219.7759704589844 61.08285903930664 219.4669799804688 61.26362228393555 L 214.0428924560547 64.48538208007813 L 213.6678009033203 75.24700164794922 L 218.8610687255859 78.83422088623047 C 219.1545562744141 79.03602600097656 219.3660736083984 79.33625030517578 219.4573516845703 79.68052673339844 C 219.9978790283203 81.70256042480469 220.7489318847656 83.662353515625 221.6981506347656 85.52777862548828 C 221.7538604736328 85.630859375 221.7958831787109 85.74079132080078 221.8231353759766 85.85475921630859 C 221.8808135986328 86.09822082519531 221.8808135986328 86.35179901123047 221.8231353759766 86.59526062011719 L 220.5248565673828 91.68276214599609 L 227.9108123779297 99.57846832275391 L 233.0464172363281 98.61674499511719 C 233.4075469970703 98.55889129638672 233.7776184082031 98.62679290771484 234.0946655273438 98.80908203125 C 235.8908081054688 99.87940216064453 237.7921752929688 100.7624053955078 239.7687835693359 101.4441909790039 C 240.1243133544922 101.5564041137695 240.4257659912109 101.7961883544922 240.6150970458984 102.1173782348633 L 243.8753814697266 107.5895767211914 Z M 261.7249145507813 39.30759811401367 L 261.7249145507813 39.30759811401367 Z M 250.5112152099609 93.93318176269531 L 249.7034149169922 93.93318176269531 C 237.0367584228516 93.71147155761719 226.9161529541016 83.32164764404297 227.0269622802734 70.65351104736328 C 227.1378326416016 57.98539352416992 237.4387054443359 47.77424621582031 250.1073455810547 47.77424621582031 C 262.7759399414063 47.77424621582031 273.0768432617188 57.98539352416992 273.1877136230469 70.65351104736328 C 273.298583984375 83.32161712646484 263.1779479980469 93.71147155761719 250.5112762451172 93.93318176269531 Z M 250.5112152099609 51.38678359985352 C 239.7016906738281 51.57417678833008 231.0636901855469 60.43973541259766 231.1574096679688 71.25051879882813 C 231.2510986328125 82.06129455566406 240.0414581298828 90.77578735351563 250.8526153564453 90.77579498291016 C 261.663818359375 90.77579498291016 270.4541625976563 82.06130218505859 270.5479125976563 71.25052642822266 C 270.6416320800781 60.43977737426758 262.003662109375 51.57419967651367 251.1941070556641 51.38678359985352 L 250.5112152099609 51.38678359985352 Z" fill="#ececec" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_otj2rw =
    '<svg viewBox="269.5 11.6 8.6 8.6" ><path transform="translate(-10.73, -0.42)" d="M 286.8088989257813 20.55851936340332 L 281.6347961425781 19.17364501953125 L 280.2499694824219 14.00922298431396 L 282.2791748046875 11.97999954223633 L 284.4046020507813 16.40389823913574 L 288.8285217285156 18.53890991210938 L 286.8088989257813 20.55851936340332 Z" fill="#e1e1e1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_czfslh =
    '<svg viewBox="273.0 9.4 6.8 7.3" ><path transform="translate(-10.87, -0.34)" d="M 287.2644653320313 17.01134872436523 C 288.2045593261719 16.07122611999512 288.2045593261719 14.54698753356934 287.264404296875 13.60686492919922 C 286.3243103027344 12.66674327850342 284.8000793457031 12.66674518585205 283.8599243164063 13.6068696975708 L 286.4277954101563 9.759998321533203 L 289.8706970214844 11.50070762634277 L 290.620849609375 15.12638378143311 L 287.2644653320313 17.01134872436523 Z" fill="#e1e1e1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xwz2p4 =
    '<svg viewBox="271.1 8.2 10.3 10.3" ><path transform="translate(-10.79, -0.29)" d="M 281.929931640625 12.25916862487793 L 285.7191162109375 8.469999313354492 L 290.883544921875 9.854872703552246 L 292.2684326171875 15.01929950714111 L 288.4792175292969 18.8084659576416 L 283.3148193359375 17.42359352111816 L 281.929931640625 12.25916862487793 Z M 288.8062133789063 15.3558988571167 C 289.7488098144531 14.41316509246826 289.7487182617188 12.88483810424805 288.8059997558594 11.94221019744873 C 287.8633422851563 10.99958610534668 286.3350219726563 10.999587059021 285.392333984375 11.94221019744873 C 284.4496154785156 12.88483810424805 284.4495544433594 14.41316604614258 285.3921203613281 15.3558988571167 C 286.3370361328125 16.29350852966309 287.8612976074219 16.29350471496582 288.8062133789063 15.3558988571167 Z" fill="#f0f0f0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iw0hpl =
    '<svg viewBox="63.9 153.3 4.6 4.6" ><path transform="translate(-2.54, -6.07)" d="M 67.50672912597656 163.9969940185547 L 70.27648162841797 163.2564544677734 L 71.01699829101563 160.4867248535156 L 69.93025970458984 159.3999633789063 L 68.78582000732422 161.7658081054688 L 66.41999053955078 162.9102630615234 L 67.50672912597656 163.9969940185547 Z" fill="#e1e1e1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ssuive =
    '<svg viewBox="63.0 152.2 3.6 3.9" ><path transform="translate(-2.51, -6.02)" d="M 67.29801177978516 162.0949554443359 C 66.79344177246094 161.59033203125 66.79344177246094 160.7722930908203 67.29801177978516 160.2676696777344 C 67.80259704589844 159.7631072998047 68.62070465087891 159.7631072998047 69.12527465820313 160.2676696777344 L 67.74041748046875 158.2000122070313 L 65.89392852783203 159.1617126464844 L 65.49000549316406 161.0851593017578 L 67.29801177978516 162.0949554443359 Z" fill="#e1e1e1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x9b30g =
    '<svg viewBox="62.1 151.5 5.5 5.5" ><path transform="translate(-2.47, -5.99)" d="M 70.07910919189453 159.5391845703125 L 68.04988861083984 157.5099639892578 L 65.28014373779297 158.2601318359375 L 64.53001403808594 161.0298614501953 L 66.55923461914063 163.05908203125 L 69.33859252929688 162.3185424804688 L 70.07910919189453 159.5391845703125 Z M 66.38612365722656 161.2029724121094 C 65.87940216064453 160.6958312988281 65.87964630126953 159.8739929199219 66.38665008544922 159.3671264648438 C 66.89363098144531 158.8602905273438 67.71548461914063 158.8602905273438 68.22248840332031 159.3671264648438 C 68.72948455810547 159.8739929199219 68.72971343994141 160.6958312988281 68.22301483154297 161.2029724121094 C 67.71588897705078 161.7105102539063 66.89323425292969 161.7105102539063 66.3861083984375 161.2029724121094 Z" fill="#f0f0f0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ror40x =
    '<svg viewBox="54.5 3.4 5.4 5.4" ><path transform="translate(-2.17, -0.1)" d="M 57.15222549438477 6.07536792755127 L 59.45072937011719 8.373873710632324 C 60.05677032470703 8.96894359588623 61.02778625488281 8.968945503234863 61.63384246826172 8.373875617980957 L 61.63384246826172 8.373873710632324 C 62.22776031494141 7.771104335784912 62.22776031494141 6.803161144256592 61.63384246826172 6.200390815734863 L 59.32571029663086 3.892267942428589 C 58.72293472290039 3.298341035842896 57.7550048828125 3.298341035842896 57.15222549438477 3.892267942428589 L 57.15222549438477 3.892267942428589 C 56.55715942382813 4.498312473297119 56.55715942382813 5.469323635101318 57.15222549438477 6.075369358062744 Z" fill="#f0f0f0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uodli6 =
    '<svg viewBox="51.1 0.0 6.8 6.5" ><path transform="translate(-2.03, 0.04)" d="M 55.39069366455078 0.2101754993200302 C 56.21391296386719 -0.1264233589172363 57.13778686523438 -0.1184398829936981 57.95506286621094 0.2323347330093384 C 58.77232360839844 0.583109438419342 59.41455841064453 1.247306227684021 59.7376708984375 2.075906753540039 C 60.29844665527344 3.815433025360107 59.34242248535156 5.680117130279541 57.60264587402344 6.240147590637207 C 55.90299987792969 6.908886909484863 53.98298645019531 6.073722839355469 53.31338500976563 4.374414443969727 C 52.74755096435547 2.651604175567627 53.67401885986328 0.7943663001060486 55.39069366455078 0.2101748585700989 Z" fill="#e1e1e1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vkkk6r =
    '<svg viewBox="62.1 18.4 20.8 20.8" ><path transform="translate(-2.47, -0.7)" d="M 64.9051513671875 31.86352348327637 C 64.18386840820313 28.68985748291016 64.51083374023438 26.02589988708496 65.86688232421875 23.85241317749023 C 67.22288513183594 21.67893600463867 69.48294067382813 20.24597549438477 72.59889221191406 19.52468299865723 C 75.71485900878906 18.80339622497559 78.52308654785156 19.09191131591797 80.66770935058594 20.42869758605957 C 82.81233215332031 21.7654914855957 84.23568725585938 24.00629043579102 84.94734191894531 27.16072463989258 C 85.46080017089844 29.07108306884766 85.50370788574219 31.0774097442627 85.07237243652344 33.00797271728516 C 84.65220642089844 34.60930252075195 83.76905822753906 36.05113220214844 82.53343200683594 37.15297317504883 C 81.07867431640625 38.3651123046875 79.3424072265625 39.19190216064453 77.48442077636719 39.55726623535156 C 75.63201904296875 40.05025100708008 73.69183349609375 40.11601638793945 71.81028747558594 39.74961090087891 C 70.16937255859375 39.37044525146484 68.67913818359375 38.50978469848633 67.53062438964844 37.27799987792969 C 66.18418884277344 35.7423210144043 65.27714538574219 33.87172698974609 64.9051513671875 31.8635311126709 Z M 70.91587829589844 30.54597663879395 C 71.3582763671875 32.50787734985352 72.04109191894531 33.83504867553711 72.96434020996094 34.52748107910156 C 73.92839050292969 35.16648864746094 75.11119079589844 35.38507461547852 76.23992919921875 35.13283538818359 C 77.36869812011719 34.88058853149414 78.34593200683594 34.17929840087891 78.94622802734375 33.19069671630859 C 79.45913696289063 32.19051361083984 79.45913696289063 30.60367774963379 78.94622802734375 28.43019104003906 C 78.74504089355469 26.97807693481445 78.02816772460938 25.64679718017578 76.92662048339844 24.67949485778809 C 75.98001098632813 23.98658561706543 74.76893615722656 23.76349639892578 73.63755798339844 24.07361030578613 C 72.51713562011719 24.28056716918945 71.55323791503906 24.98930740356445 71.02168273925781 25.99704933166504 C 70.50233459472656 27.03570365905762 70.46708679199219 28.5520076751709 70.91587829589844 30.54597663879395 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ggftgz =
    '<svg viewBox="85.2 19.3 16.6 15.3" ><path transform="translate(-3.39, -0.73)" d="M 88.78083801269531 29.52148628234863 C 88.26954650878906 27.54866218566895 88.61905670166016 25.45154762268066 89.74254608154297 23.75117874145508 C 91.01719665527344 21.94110679626465 92.95725250244141 20.70998764038086 95.13779449462891 20.32746315002441 C 97.95561981201172 19.6927318572998 100.2733612060547 20.01971244812012 102.0813903808594 21.28918266296387 C 103.5555953979492 22.37445068359375 104.5681838989258 23.97401809692383 104.9184722900391 25.77078628540039 C 105.4297485351563 27.74361419677734 105.0802307128906 29.84072875976563 103.9567489624023 31.54109382629395 C 102.6565780639648 33.36493682861328 100.6843338012695 34.59672546386719 98.47496032714844 34.96481323242188 C 96.52223968505859 35.50846099853516 94.43995666503906 35.34147262573242 92.59885406494141 34.49356842041016 C 90.62162017822266 33.52085113525391 89.21018981933594 31.68279457092285 88.78083801269531 29.52148628234863 Z M 94.17606353759766 28.28087425231934 C 94.32376098632813 29.28532981872559 94.81687164306641 30.2069206237793 95.57057189941406 30.88712501525879 C 96.17246246337891 31.35456657409668 96.95140838623047 31.5293140411377 97.69528961181641 31.36380577087402 C 98.43917083740234 31.19828605651855 99.07053375244141 30.70973777770996 99.41742706298828 30.03119468688965 C 99.79647827148438 29.06575202941895 99.83045196533203 27.9990119934082 99.51361083984375 27.01140022277832 C 99.36761474609375 26.0271053314209 98.88092803955078 25.12521553039551 98.13835144042969 24.46284866333008 C 97.55805969238281 23.99654388427734 96.79567718505859 23.82279014587402 96.07065582275391 23.99160766601563 C 95.31281280517578 24.15202140808105 94.67089080810547 24.6520881652832 94.32994842529297 25.34763336181641 C 93.93585205078125 26.27698516845703 93.88138580322266 27.31538581848145 94.17606353759766 28.28087425231934 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_91ckvc =
    '<svg viewBox="102.6 14.8 17.4 22.1" ><path transform="translate(-4.08, -0.55)" d="M 111.0642776489258 37.42057037353516 L 106.6499938964844 17.99386596679688 L 111.6990051269531 16.84942245483398 L 112.1702423095703 18.92673110961914 C 112.5258941650391 18.09640884399414 113.0423049926758 17.34465408325195 113.6897506713867 16.71478080749512 C 114.3982696533203 16.11451530456543 115.2439270019531 15.69829654693604 116.1517562866211 15.50301265716553 C 117.8482284545898 15.04980182647705 119.6587829589844 15.48795795440674 120.960334777832 16.66669082641602 C 122.3867721557617 17.99538040161133 123.3534622192383 19.74347686767578 123.7204818725586 21.65800857543945 C 124.2978439331055 23.57104110717773 124.1330184936523 25.63140678405762 123.2588577270508 27.42831611633301 C 122.4526290893555 28.88697814941406 121.0458908081055 29.91741943359375 119.411979675293 30.24615097045898 C 118.6363296508789 30.42709922790527 117.8329772949219 30.45648956298828 117.0461578369141 30.33271217346191 C 116.2876205444336 30.20314025878906 115.5640487670898 29.91828727722168 114.9207611083984 29.49601173400879 L 116.4498977661133 36.2280387878418 L 111.0642776489258 37.42057037353516 Z M 113.6608963012695 23.84111213684082 C 113.7888641357422 24.74211311340332 114.2400512695313 25.56586265563965 114.9303817749023 26.15884780883789 C 115.4781341552734 26.57591438293457 116.1845397949219 26.72425842285156 116.8538131713867 26.56277275085449 C 117.4749603271484 26.42779350280762 117.9956359863281 26.0069580078125 118.2579193115234 25.42794418334961 C 118.5642013549805 24.53009605407715 118.5642013549805 23.55604553222656 118.2579193115234 22.65819931030273 C 118.1273956298828 21.75568199157715 117.6931991577148 20.92459487915039 117.0269165039063 20.30199241638184 C 116.5313949584961 19.87789154052734 115.8642120361328 19.71377182006836 115.228515625 19.8596019744873 C 114.5587768554688 20.0040111541748 113.9919052124023 20.44686889648438 113.6897506713867 21.06174468994141 C 113.361328125 21.95741653442383 113.3511581420898 22.93882369995117 113.6609268188477 23.84111595153809 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pj9uqe =
    '<svg viewBox="121.1 11.1 15.8 15.5" ><path transform="translate(-4.82, -0.41)" d="M 126.8129425048828 24.11831665039063 L 132.0543212890625 22.39684295654297 C 132.3388214111328 22.88986968994141 132.7687835693359 23.28288650512695 133.2853088378906 23.52204895019531 C 133.8290710449219 23.70505523681641 134.4150085449219 23.72179985046387 134.9683380126953 23.57013702392578 C 135.5722961425781 23.46762084960938 136.1262054443359 23.17041397094727 136.5455474853516 22.72382545471191 C 136.7889862060547 22.46759796142578 136.8897857666016 22.10749244689941 136.8148040771484 21.76210784912109 C 136.7211456298828 21.37041664123535 136.4036712646484 21.07184600830078 136.0069732666016 21.00234985351563 C 135.1917419433594 20.91682624816895 134.3698272705078 20.91682434082031 133.5545959472656 21.00234794616699 C 132.1882934570313 21.12079238891602 130.8143310546875 21.12079811096191 129.4480590820313 21.00234985351563 C 128.6506652832031 20.89167976379395 127.9006500244141 20.5583438873291 127.2841796875 20.04063415527344 C 126.6217956542969 19.49433326721191 126.1669158935547 18.73730850219727 125.9954833984375 17.8960018157959 C 125.7814636230469 17.03268241882324 125.8732147216797 16.12187576293945 126.2551574707031 15.31859493255615 C 126.6962585449219 14.48230361938477 127.3625183105469 13.78607559204102 128.1785736083984 13.30860614776611 C 129.3294677734375 12.6763973236084 130.5723724365234 12.22856712341309 131.8620147705078 11.98143863677979 C 133.1149139404297 11.64075756072998 134.4109344482422 11.48523330688477 135.7088470458984 11.51981067657471 C 136.5144500732422 11.57789611816406 137.2936553955078 11.83212280273438 137.9784698486328 12.26033687591553 C 138.7160797119141 12.76583671569824 139.3387298583984 13.42125225067139 139.8057556152344 14.18377590179443 L 134.7663421630859 15.82830715179443 C 134.5808410644531 15.45041561126709 134.2673492431641 15.15054225921631 133.8815612792969 14.98199844360352 C 133.3560943603516 14.79573154449463 132.7873229980469 14.76896667480469 132.2466735839844 14.90506267547607 C 131.7699584960938 14.97744178771973 131.3286895751953 15.19976329803467 130.98681640625 15.53979206085205 C 130.7654113769531 15.77297306060791 130.6751861572266 16.10138702392578 130.7463836669922 16.41495513916016 C 130.8250427246094 16.76118469238281 131.1071929931641 17.02425193786621 131.4580535888672 17.07854080200195 C 132.2611541748047 17.17216682434082 133.0732727050781 17.1559886932373 133.8719635009766 17.03045654296875 C 135.2613372802734 16.83288192749023 136.6700592041016 16.81027030944824 138.0650482177734 16.96313858032227 C 138.9355926513672 17.07634735107422 139.7543029785156 17.44059562683105 140.4212646484375 18.01140975952148 C 141.0234680175781 18.55405044555664 141.4433135986328 19.26949119567871 141.6234130859375 20.05986976623535 C 141.7843627929688 20.89918327331543 141.7008972167969 21.76706123352051 141.3829956054688 22.56032943725586 C 140.9955902099609 23.52516174316406 140.3249969482422 24.3499927520752 139.4595489501953 24.9261531829834 C 138.1966705322266 25.74492263793945 136.7849578857422 26.30699729919434 135.304931640625 26.58031272888184 C 132.7403259277344 27.16375732421875 130.81689453125 27.21504592895508 129.5346221923828 26.73418807983398 C 128.3238525390625 26.24607467651367 127.3486633300781 25.30879020690918 126.8129577636719 24.11831665039063 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u0x7r =
    '<svg viewBox="139.6 5.9 5.9 19.9" ><path transform="translate(-5.56, -0.2)" d="M 145.1296081542969 6.10999870300293 L 151.0345764160156 6.10999870300293 L 151.0345764160156 10.6493091583252 L 149.9477996826172 19.77601051330566 L 146.2932739257813 19.77601051330566 L 145.1199951171875 10.66854190826416 L 145.1296081542969 6.10999870300293 Z M 145.4181365966797 21.15126800537109 L 150.9287567138672 21.15126800537109 L 150.9287567138672 26.02717781066895 L 145.4181365966797 26.02717781066895 L 145.4181365966797 21.15126800537109 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i1w0en =
    '<svg viewBox="71.8 49.9 21.3 17.9" ><path transform="translate(-2.86, -1.95)" d="M 95.50833129882813 69.78632354736328 C 95.46391296386719 69.79566192626953 95.41806030273438 69.79566192626953 95.37367248535156 69.78632354736328 C 92.13267517089844 68.52648162841797 90.19963073730469 67.30509185791016 89.1898193359375 65.83367156982422 C 88.39389038085938 65.96411895751953 87.57711791992188 65.83249664306641 86.86247253417969 65.45860290527344 C 86.01380920410156 65.03831481933594 85.31532287597656 64.36667633056641 84.86209106445313 63.53515625 C 84.36329650878906 63.91879272460938 83.70281982421875 64.02041625976563 83.11177062988281 63.80443572998047 C 82.23989868164063 63.46355438232422 81.49664306640625 62.85819244384766 80.98635864257813 62.07334899902344 C 80.66293334960938 62.30534362792969 80.26739501953125 62.41445922851563 79.87077331542969 62.38109588623047 C 77.72613525390625 62.20798492431641 74.83139038085938 57.94757843017578 74.61979675292969 53.39864730834961 C 74.59638977050781 53.2557373046875 74.6595458984375 53.11249542236328 74.78085327148438 53.03341293334961 C 74.90216064453125 52.95432662963867 75.0587158203125 52.95432662963867 75.18002319335938 53.03341293334961 C 75.30131530761719 53.11249542236328 75.36448669433594 53.25574493408203 75.34109497070313 53.39864730834961 C 75.54304504394531 57.70714950561523 78.30316162109375 61.55401611328125 79.928466796875 61.68865966796875 C 80.17105102539063 61.71601867675781 80.41424560546875 61.64305877685547 80.6016845703125 61.48670196533203 C 79.46659851074219 59.43135070800781 79.19998168945313 57.00761795043945 79.86116027832031 54.75467681884766 C 80.48628234863281 52.59080505371094 81.03445434570313 51.7444953918457 81.68841552734375 51.86951446533203 C 82.92903137207031 52.17726516723633 82.76554870605469 56.88967895507813 82.111572265625 59.99603652954102 C 82.01666259765625 60.57037353515625 81.80735778808594 61.11978912353516 81.49607849121094 61.61171722412109 C 81.91947937011719 62.32862854003906 82.56404113769531 62.88883209228516 83.33296203613281 63.20816802978516 C 83.74845886230469 63.36260986328125 84.21566772460938 63.26543426513672 84.53511047363281 62.9581298828125 C 83.87872314453125 61.08528900146484 83.90939331054688 59.04012298583984 84.62165832519531 57.18782043457031 C 85.58338928222656 54.00453186035156 86.03538513183594 53.91797256469727 86.28544616699219 53.86989212036133 C 86.45582580566406 53.83379364013672 86.63240051269531 53.89266204833984 86.7470703125 54.02376556396484 C 87.41065979003906 54.77391052246094 86.6124267578125 59.72674942016602 85.78535461425781 62.17912292480469 C 85.69186401367188 62.47310638427734 85.55577087402344 62.75176239013672 85.38142395019531 63.00621032714844 C 85.76348876953125 63.79189300537109 86.396240234375 64.42800903320313 87.17985534667969 64.81423950195313 C 87.68804931640625 65.05950927734375 88.25216674804688 65.16570281982422 88.81477355957031 65.12200164794922 C 88.75706481933594 64.98735046386719 88.68974304199219 64.84310150146484 88.64163208007813 64.70845794677734 C 88.07423400878906 63.16008758544922 88.35313415527344 61.37129211425781 89.49758911132813 59.24588775634766 C 90.25733947753906 57.8417854309082 90.87283325195313 57.18782043457031 91.4210205078125 57.17820358276367 L 91.4210205078125 57.17820358276367 C 91.72807312011719 57.18999481201172 92.00112915039063 57.37701034545898 92.12307739257813 57.6590576171875 C 92.7578125 58.82274627685547 92.29617309570313 62.64076232910156 91.05557250976563 64.53533935546875 C 90.772216796875 64.97629547119141 90.36836242675781 65.32674407958984 89.89189147949219 65.54515838623047 C 90.85360717773438 66.81462097167969 92.69049072265625 67.93022155761719 95.66220092773438 69.06504821777344 C 95.75204467773438 69.09748077392578 95.82505798339844 69.16466522216797 95.86483764648438 69.25147247314453 C 95.90463256835938 69.33828735351563 95.90785217285156 69.43745422363281 95.873779296875 69.52667236328125 C 95.82557678222656 69.68656921386719 95.67514038085938 69.79344177246094 95.50833129882813 69.78632354736328 Z M 91.43063354492188 57.9283332824707 C 91.43063354492188 57.9283332824707 91.02670288085938 57.9283332824707 90.12269592285156 59.6209602355957 C 89.07441711425781 61.54439544677734 88.81475830078125 63.14084625244141 89.30523681640625 64.48725891113281 C 89.36912536621094 64.65189361572266 89.4429931640625 64.81246948242188 89.52642822265625 64.96812438964844 C 89.91975402832031 64.80443572998047 90.25480651855469 64.52632904052734 90.48814392089844 64.16989135742188 C 91.4893798828125 62.3602294921875 91.880615234375 60.27602386474609 91.60374450683594 58.22646713256836 C 91.51718139648438 57.97643280029297 91.44024658203125 57.9283332824707 91.43063354492188 57.9283332824707 Z M 86.26622009277344 54.87969207763672 C 85.87910461425781 55.69929122924805 85.55752563476563 56.54825592041016 85.30447387695313 57.41863250732422 C 84.7540283203125 58.92864990234375 84.65708923339844 60.56666564941406 85.02558898925781 62.13105773925781 C 85.05216979980469 62.07504272460938 85.07466125488281 62.01719665527344 85.0928955078125 61.95794677734375 C 85.83970642089844 59.67144012451172 86.23530578613281 57.28487014770508 86.26622009277344 54.87970733642578 Z M 81.52493286132813 52.6292724609375 C 81.03987121582031 53.32285308837891 80.71168518066406 54.11376953125 80.56321716308594 54.94701385498047 C 79.97755432128906 56.92335510253906 80.16670227050781 59.04857635498047 81.0921630859375 60.89042663574219 C 81.2320556640625 60.58214569091797 81.33845520019531 60.25971984863281 81.40953063964844 59.9287109375 C 82.15003967285156 56.34150695800781 81.92886352539063 53.13898468017578 81.52493286132813 52.6292724609375 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yjtyiv =
    '<svg viewBox="116.6 96.4 13.9 9.2" ><path transform="translate(-4.64, -3.8)" d="M 124.6622619628906 109.3832626342773 C 123.5124053955078 109.3947906494141 122.3803253173828 109.0993194580078 121.3827667236328 108.5273513793945 C 121.2115478515625 108.4233474731445 121.1522827148438 108.2031326293945 121.2481536865234 108.027229309082 C 121.3516693115234 107.8607788085938 121.5680847167969 107.8056259155273 121.7386322021484 107.902229309082 C 124.3064117431641 109.4121322631836 127.6339569091797 108.3542404174805 128.3167877197266 107.2578811645508 C 128.4174194335938 107.1192855834961 128.4557495117188 106.9450454711914 128.4225921630859 106.7770156860352 C 127.1076507568359 106.849609375 125.806640625 106.476921081543 124.7295837402344 105.7191390991211 C 122.8927001953125 104.5746917724609 122.7484588623047 104.2380828857422 122.80615234375 103.9591903686523 C 122.8108520507813 103.7993545532227 122.9033050537109 103.6551361083984 123.0465698242188 103.5841064453125 C 123.7678527832031 103.2186737060547 127.0088806152344 104.7189407348633 128.3648681640625 105.6037139892578 C 128.5276794433594 105.7169876098633 128.6790618896484 105.845817565918 128.81689453125 105.9884033203125 C 129.3469543457031 105.8611602783203 129.82421875 105.5720977783203 130.1825561523438 105.1613464355469 C 130.3824920654297 104.9272766113281 130.5271606445313 104.6511611938477 130.6056976318359 104.3534927368164 L 130.4614410400391 104.3534927368164 C 129.1156921386719 104.3920593261719 127.8211517333984 103.8362579345703 126.9222869873047 102.833984375 C 126.0759887695313 102.0549850463867 125.7490081787109 101.5164108276367 125.8644409179688 101.0836486816406 C 125.9268188476563 100.8417510986328 126.1272583007813 100.6602249145508 126.3741302490234 100.6220169067383 C 127.3358612060547 100.3719787597656 129.8363189697266 101.4202499389648 130.8365173339844 102.5454559326172 C 131.0611724853516 102.7865219116211 131.2201232910156 103.0812454223633 131.2981262207031 103.4013900756836 C 132.5702056884766 102.6424255371094 133.639404296875 101.5864486694336 134.4141082763672 100.3238830566406 C 134.4684143066406 100.2454376220703 134.5519866943359 100.1920700073242 134.6460113525391 100.17578125 C 134.7400665283203 100.1595077514648 134.836669921875 100.1817016601563 134.9141998291016 100.2373504638672 C 135.0757141113281 100.3571472167969 135.1100921630859 100.5849075317383 134.9911499023438 100.7470550537109 C 133.6351165771484 102.6704864501953 132.5003051757813 103.7187652587891 131.3654632568359 104.1611633300781 C 131.3068237304688 104.7025680541992 131.0893249511719 105.2145080566406 130.7403717041016 105.6325836181641 C 130.3169555664063 106.0968322753906 129.7697601318359 106.4304885864258 129.1631317138672 106.5942916870117 C 129.2233734130859 106.9289474487305 129.1509399414063 107.2738800048828 128.961181640625 107.5560302734375 C 128.3167877197266 108.661979675293 126.5760803222656 109.3832626342773 124.6622619628906 109.3832626342773 Z M 124.0275268554688 104.3823394775391 C 124.2679595947266 104.565055847168 124.6141510009766 104.7958755493164 125.1046447753906 105.1132431030273 C 125.8810424804688 105.6364212036133 126.7713928222656 105.966178894043 127.7012634277344 106.0749588012695 C 126.5435638427734 105.3756866455078 125.3113403320313 104.8079528808594 124.0275268554688 104.3823394775391 Z M 126.53759765625 101.3240737915039 C 126.7451324462891 101.7003555297852 127.0303344726563 102.0281982421875 127.3742828369141 102.2857971191406 C 128.1197052001953 103.1460723876953 129.2078857421875 103.6320419311523 130.3460388183594 103.6129608154297 L 130.5768585205078 103.6129608154297 C 130.5274200439453 103.3909759521484 130.42138671875 103.1855621337891 130.2690734863281 103.0167007446289 C 129.2537689208984 102.0448379516602 127.9376373291016 101.4478302001953 126.5376129150391 101.3240737915039 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7fhrh6 =
    '<svg viewBox="51.2 51.0 81.9 96.0" ><path transform="translate(-2.04, -1.99)" d="M 131.6022796630859 106.5869216918945 L 120.3790588378906 108.6257705688477 L 110.194465637207 53 L 88.59427642822266 56.96227264404297 L 53.28000259399414 119.5989608764648 L 57.05955123901367 140.2662963867188 L 102.3083724975586 132.05322265625 L 105.4050979614258 148.9602355957031 L 127.0629959106445 145.0267944335938 L 123.9566421508789 128.1197967529297 L 135.1702728271484 126.0905609130859 L 131.6022796630859 106.5869216918945 Z M 74.86095428466797 116.8965377807617 L 93.51827239990234 84.09233856201172 L 98.73078918457031 112.5591812133789 L 74.86095428466797 116.8965377807617 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c24zn7 =
    '<svg viewBox="141.9 15.8 78.6 99.4" ><path transform="translate(-5.65, -0.59)" d="M 225.5537567138672 47.84915924072266 C 225.2172393798828 44.35577011108398 224.4450836181641 40.91818618774414 223.2552337646484 37.61647796630859 C 222.0277862548828 34.44623565673828 220.3182678222656 31.48452186584473 218.1869812011719 28.83599472045898 C 215.6805725097656 25.74929237365723 212.5678100585938 23.2093334197998 209.0410766601563 21.37306594848633 C 205.1942138671875 19.2636890411377 200.1002807617188 17.79546356201172 193.7593383789063 16.9683895111084 C 180.5838165283203 15.2565336227417 170.3255004882813 17.59350395202637 162.9844207763672 23.97931289672852 C 155.6432800292969 30.3651237487793 150.7994384765625 42.60779571533203 148.4528350830078 60.70732879638672 C 147.5216827392578 67.47117614746094 147.2864227294922 74.31272125244141 147.7507934570313 81.12459564208984 C 148.2252349853516 87.36935424804688 149.3696746826172 92.39272308349609 151.1841278076172 96.19470977783203 C 153.5045166015625 101.3267974853516 157.1574249267578 105.7434997558594 161.7630310058594 108.9855651855469 C 166.3087615966797 112.191291809082 172.5374603271484 114.3006591796875 180.4492034912109 115.3136672973633 C 194.5543823242188 117.1601715087891 205.011474609375 114.4513320922852 211.8204498291016 107.1871490478516 C 218.6293792724609 99.92298889160156 223.1398620605469 87.66107940673828 225.3517913818359 70.40144348144531 C 226.3405303955078 62.92051696777344 226.4083099365234 55.34658813476563 225.5537567138672 47.84915924072266 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kyirgw =
    '<svg viewBox="149.8 23.8 62.7 83.6" ><path transform="translate(-5.96, -0.91)" d="M 187.2384338378906 108.2452545166016 C 185.50732421875 108.1875534057617 183.6608123779297 108.0336761474609 181.7566528320313 107.7836303710938 C 175.1688690185547 106.9180679321289 170.0717620849609 105.2543029785156 166.5999603271484 102.8211517333984 C 163.1435089111328 100.3869171142578 160.4088745117188 97.06413269042969 158.6850280761719 93.20397186279297 L 158.6850280761719 93.13666534423828 C 157.3001556396484 90.25149536132813 156.3961486816406 86.10649871826172 156.0018463134766 80.874755859375 C 155.5829467773438 74.60451507568359 155.8052368164063 68.30787658691406 156.6654510498047 62.08278274536133 C 159.2332153320313 42.11751556396484 164.5419158935547 33.78903961181641 168.5426635742188 30.34608840942383 C 173.2069854736328 26.29725646972656 179.4966125488281 24.46999168395996 187.7770080566406 24.7488899230957 C 189.4696350097656 24.80659484863281 191.26806640625 24.9604663848877 193.1145477294922 25.20089530944824 C 198.4328460693359 25.89333343505859 202.6452026367188 27.0666332244873 205.6168823242188 28.70154762268066 C 208.2020111083984 30.02301788330078 210.4921722412109 31.85516738891602 212.3488922119141 34.08716583251953 C 213.9631195068359 36.1034049987793 215.2602996826172 38.35406494140625 216.1958160400391 40.76148986816406 C 217.1307525634766 43.43515014648438 217.7378540039063 46.21237182617188 218.0037841796875 49.03227615356445 C 218.7637634277344 55.90808868408203 218.6927337646484 62.85041427612305 217.792236328125 69.70920562744141 C 215.7918395996094 85.22173309326172 211.9353485107422 96.11798858642578 206.3285369873047 102.0998764038086 C 202.1642913818359 106.5430068969727 195.9227447509766 108.5529937744141 187.2383880615234 108.2548751831055 Z" fill="#606060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ycgn8g =
    '<svg viewBox="159.1 27.3 36.3 36.3" ><path transform="translate(-6.33, -1.05)" d="M 201.6975250244141 48.51798629760742 L 201.793701171875 45.79632568359375 L 200.1106872558594 45.24814987182617 C 200.0422668457031 44.32350540161133 199.8942413330078 43.40647125244141 199.6682891845703 42.50725555419922 L 201.0916137695313 41.47821807861328 L 200.1299133300781 38.92004776000977 L 198.3795928955078 39.05468368530273 C 197.9559326171875 38.2203254699707 197.4637603759766 37.42256164550781 196.9081726074219 36.66963577270508 L 197.8121643066406 35.15972900390625 L 195.9464263916016 33.15935134887695 L 194.3788452148438 33.96719741821289 C 193.6744689941406 33.36473083496094 192.9217834472656 32.82112884521484 192.1284027099609 32.34189224243164 L 192.3784484863281 30.60118293762207 L 189.8972320556641 29.46635627746582 L 188.7527923583984 30.80314064025879 C 187.8701629638672 30.52059364318848 186.9664916992188 30.30835151672363 186.0503540039063 30.16841316223145 L 185.6272277832031 28.46616744995117 L 182.8959350585938 28.3699951171875 L 182.3285064697266 30.05300331115723 C 181.4067840576172 30.12463188171387 180.4929504394531 30.2758617401123 179.5972137451172 30.5050106048584 L 178.5393524169922 29.09128189086914 L 175.9811859130859 30.05300331115723 L 176.1158142089844 31.81294822692871 C 175.2935333251953 32.23273086547852 174.5085144042969 32.72176742553711 173.7692108154297 33.27476119995117 L 172.2497100830078 32.37074279785156 L 170.2493286132813 34.23647689819336 L 171.0571746826172 35.8040771484375 C 170.4525604248047 36.50678253173828 169.9088745117188 37.2596321105957 169.431884765625 38.05449295043945 L 167.6911773681641 37.79484176635742 L 166.5563201904297 40.28568649291992 L 167.9027557373047 41.43013381958008 C 167.61669921875 42.31180953979492 167.4043579101563 43.21572875976563 167.2679901123047 44.13255310058594 L 165.5561218261719 44.55571365356445 L 165.4599609375 47.28699111938477 L 167.1429748535156 47.83516693115234 C 167.2106170654297 48.75991058349609 167.3586273193359 49.67700576782227 167.5853729248047 50.57606887817383 L 166.171630859375 51.62433624267578 L 167.1333770751953 54.18251037597656 L 168.893310546875 54.03824615478516 C 169.3083343505859 54.86417007446289 169.7942047119141 55.65252685546875 170.3454742431641 56.39446258544922 L 169.4414520263672 57.91397476196289 L 171.3072204589844 59.90473175048828 L 172.8844146728516 59.10649871826172 C 173.5912628173828 59.70449829101563 174.3472747802734 60.24176025390625 175.1445007324219 60.71258163452148 L 174.8847961425781 62.45328140258789 L 177.3756866455078 63.59772872924805 L 178.5297546386719 62.26093673706055 C 179.4068908691406 62.55142593383789 180.3080139160156 62.76382064819336 181.2225494384766 62.89567947387695 L 181.6553344726563 64.55944061279297 L 184.3866119384766 64.65561676025391 L 184.9251556396484 62.97260665893555 C 185.8498992919922 62.90497207641602 186.7669830322266 62.75693893432617 187.6660614013672 62.53021621704102 L 188.7143402099609 63.94395065307617 L 191.2724914550781 62.98222732543945 L 191.1378479003906 61.23190307617188 C 191.9609069824219 60.8044548034668 192.7487640380859 60.31243133544922 193.4940643310547 59.76047515869141 L 195.0039825439453 60.72219085693359 L 197.0043334960938 58.85646438598633 L 196.2061309814453 57.27924346923828 C 196.8077239990234 56.57645034790039 197.3482360839844 55.82357025146484 197.8217926025391 55.0288200378418 L 199.5624847412109 55.28849029541016 L 200.6973419189453 52.79764175415039 L 199.3509063720703 51.66281127929688 C 199.6414184570313 50.78237533569336 199.8538208007813 49.87807083129883 199.9856719970703 48.96037673950195 L 201.6975250244141 48.51798629760742 Z M 183.2902221679688 57.35617828369141 C 177.3108062744141 57.15592193603516 172.6267700195313 52.1447639465332 172.8300170898438 46.16544723510742 C 173.0332336425781 40.18614196777344 178.0467224121094 35.50458145141602 184.0259399414063 35.71078872680664 C 190.005126953125 35.9169921875 194.6842346191406 40.93280792236328 194.4750061035156 46.91191482543945 C 194.2713470458984 52.88498306274414 189.2632598876953 57.56150817871094 183.2902221679688 57.35617828369141 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e9b5pi =
    '<svg viewBox="182.3 83.0 24.7 24.6" ><path transform="translate(-7.26, -3.27)" d="M 214.0245666503906 100.8300170898438 L 214.2169036865234 98.99313354492188 L 213.0628509521484 98.51228332519531 C 213.0622253417969 97.88682556152344 213.0075073242188 97.26259613037109 212.8993682861328 96.64656066894531 L 213.8610534667969 96.00218963623047 L 213.3513488769531 94.2230224609375 L 212.1492156982422 94.2230224609375 C 211.9122161865234 93.64487457275391 211.6258544921875 93.08821868896484 211.2932739257813 92.55923461914063 L 211.9761199951172 91.59751892089844 L 210.8220520019531 90.15494537353516 L 209.7160949707031 90.61656951904297 C 209.2766723632813 90.17240142822266 208.7969665527344 89.76995086669922 208.2831268310547 89.41443634033203 L 208.5523834228516 88.24113464355469 L 206.9270782470703 87.34673309326172 L 206.0807647705078 88.20265197753906 C 205.5047760009766 87.96614837646484 204.9095306396484 87.77952575683594 204.3015899658203 87.64485931396484 L 204.0996398925781 86.46194458007813 L 202.2531280517578 86.25998687744141 L 201.8107299804688 87.35633850097656 C 201.1660308837891 87.36334228515625 200.5228881835938 87.42123413085938 199.8872833251953 87.52945709228516 L 199.2525634765625 86.56774139404297 L 197.4733581542969 87.08705139160156 L 197.4733581542969 88.27958679199219 C 196.8949890136719 88.5198974609375 196.33837890625 88.80946350097656 195.8096313476563 89.1451416015625 L 194.847900390625 88.45270538330078 L 193.4149169921875 89.60676574707031 L 193.8669281005859 90.71272277832031 C 193.4310455322266 91.15970611572266 193.0291595458984 91.63869476318359 192.664794921875 92.14570617675781 L 191.5010986328125 91.88603973388672 L 190.6163330078125 93.50171661376953 L 191.4626312255859 94.34803009033203 C 191.2230377197266 94.92710113525391 191.0332183837891 95.5255126953125 190.8952331542969 96.13681793212891 L 189.7123260498047 96.32917022705078 L 189.5199890136719 98.16606140136719 L 190.6259460449219 98.62767791748047 C 190.6226501464844 99.25330352783203 190.6773681640625 99.87789154052734 190.7894439697266 100.4934158325195 L 189.77001953125 101.1281433105469 L 190.2893676757813 102.9073333740234 L 191.4914855957031 102.9073333740234 C 191.7304992675781 103.4814605712891 192.0168151855469 104.0347518920898 192.3474273681641 104.5615005493164 L 191.6549835205078 105.5232009887695 L 192.8186645507813 106.9657821655273 L 193.9246368408203 106.504150390625 C 194.3690032958984 106.9429702758789 194.8482208251953 107.3450012207031 195.3576202392578 107.706298828125 L 195.0883178710938 108.8699722290039 L 196.713623046875 109.7643737792969 L 197.5599365234375 108.9180755615234 C 198.1359558105469 109.1545791625977 198.731201171875 109.3412017822266 199.3391418457031 109.4758682250977 L 199.5507049560547 110.6491622924805 L 201.3875732421875 110.8607406616211 L 201.8395843505859 109.754768371582 C 202.4652709960938 109.7496032714844 203.0894165039063 109.6917037963867 203.7053527832031 109.5816345214844 L 204.340087890625 110.60107421875 L 206.109619140625 110.0817489624023 L 206.109619140625 108.8796005249023 C 206.6877746582031 108.6426010131836 207.2444152832031 108.3562316894531 207.7733764648438 108.0236663818359 L 208.735107421875 108.7064819335938 L 210.1873016357422 107.5524291992188 L 209.7160491943359 106.4560699462891 C 210.1528167724609 106.0071868896484 210.5576934814453 105.5283737182617 210.9278259277344 105.0231246948242 L 212.0914916992188 105.2827682495117 L 212.9762878417969 103.6574630737305 L 212.1299743652344 102.8207626342773 C 212.3651428222656 102.2409820556641 212.5517272949219 101.6426544189453 212.6877593994141 101.0319671630859 L 214.0245666503906 100.8300170898438 Z M 204.7535858154297 100.1183624267578 C 203.9113159179688 101.6783828735352 201.96435546875 102.2610321044922 200.4035797119141 101.4201049804688 C 198.8427734375 100.579216003418 198.2584075927734 98.63277435302734 199.0979309082031 97.07124328613281 C 199.9374389648438 95.50972747802734 201.8833618164063 94.92362213134766 203.4456481933594 95.76175689697266 C 204.9976348876953 96.61551666259766 205.5655670166016 98.56451416015625 204.7151184082031 100.1183319091797 Z" fill="#17173d" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8ffmw9 =
    '<svg viewBox="188.9 54.3 28.0 28.0" ><path transform="translate(-7.52, -2.12)" d="M 224.4436950683594 68.57534027099609 L 222.299072265625 67.09429931640625 L 222.299072265625 67.09429931640625 C 222.0912475585938 66.32172393798828 221.8010559082031 65.57370758056641 221.4335021972656 64.86310577392578 L 221.9913024902344 62.69924163818359 L 218.8753356933594 59.37170028686523 L 216.6826171875 59.76600646972656 C 215.9914245605469 59.3748779296875 215.263427734375 59.05275726318359 214.5091552734375 58.80430221557617 L 214.5091552734375 58.80428695678711 L 213.17236328125 56.55386734008789 L 208.6138000488281 56.39999389648438 L 207.1327514648438 58.54462051391602 L 207.1327514648438 58.54462051391602 C 206.3619079589844 58.75343322753906 205.6143188476563 59.04022979736328 204.9015808105469 59.40054702758789 L 202.747314453125 58.80428695678711 L 199.41015625 61.92025756835938 L 199.8140869140625 64.10335540771484 L 199.8140869140625 64.10335540771484 C 199.4029846191406 64.79560089111328 199.0615234375 65.52687072753906 198.794677734375 66.28645324707031 L 196.5538635253906 67.61361694335938 L 196.3999938964844 72.17216491699219 L 198.5445861816406 73.66283416748047 C 198.75439453125 74.43784332275391 199.0444641113281 75.1888427734375 199.41015625 75.90364074707031 L 199.41015625 75.90364074707031 L 198.9004516601563 78.05787658691406 L 202.0068054199219 81.38542175292969 L 204.1899108886719 80.99111938476563 C 204.8680725097656 81.38916778564453 205.5830688476563 81.72088623046875 206.3248901367188 81.98170471191406 L 206.3248901367188 81.98169708251953 L 207.6520690917969 84.22250366210938 L 212.2106323242188 84.37638854980469 L 213.6916809082031 82.23175048828125 C 214.4690551757813 82.01969909667969 215.2230224609375 81.72970581054688 215.9421081542969 81.3662109375 L 215.9421081542969 81.36620330810547 L 218.1347961425781 81.98169708251953 L 221.4719543457031 78.86573791503906 L 221.0199584960938 76.6441650390625 C 221.4328308105469 75.95287322998047 221.7744140625 75.22141265869141 222.0393981933594 74.46106719970703 L 222.0393981933594 74.46106719970703 L 224.2801818847656 73.13388824462891 L 224.4436950683594 68.57534027099609 Z M 210.2391052246094 75.49969482421875 C 207.4093322753906 75.40232849121094 205.1944885253906 73.02909088134766 205.29248046875 70.19935607910156 C 205.3905029296875 67.36961364746094 207.7642211914063 65.15529632568359 210.5939331054688 65.25392913818359 C 213.4236450195313 65.35256195068359 215.6374206542969 67.72676849365234 215.5381469726563 70.55646514892578 C 215.4337768554688 73.38201141357422 213.0650634765625 75.5916748046875 210.2391052246094 75.49972534179688 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5g6urp =
    '<svg viewBox="225.5 19.8 10.6 10.6" ><path transform="translate(-8.98, -0.75)" d="M 241.5670623779297 30.81923294067383 L 241.9421539306641 29.91521453857422 L 241.9421539306641 29.91521453857422 C 242.2062530517578 29.77432823181152 242.4573211669922 29.61018753051758 242.6922760009766 29.42473793029785 L 243.5290069580078 29.42473793029785 L 244.4907073974609 28.02063179016113 L 244.1733245849609 27.24164199829102 C 244.2709808349609 26.9577693939209 244.3386993408203 26.66444969177246 244.3752899169922 26.36647987365723 L 244.3752899169922 26.36647987365723 L 245.0966033935547 25.7028923034668 L 244.7888336181641 24.0198860168457 L 243.8848114013672 23.64481735229492 L 243.8848114013672 23.64481735229492 C 243.7439422607422 23.38069343566895 243.5797882080078 23.12965393066406 243.3943328857422 22.89467239379883 L 243.3943328857422 22.05797958374023 L 241.9902191162109 21.09626197814941 L 241.2208404541016 21.42324638366699 L 241.2208404541016 21.42324638366699 C 240.9343414306641 21.32313537597656 240.6375885009766 21.25539398193359 240.3360443115234 21.22128677368164 L 239.6725006103516 20.49999809265137 L 237.9894866943359 20.79812622070313 L 237.6143951416016 21.70214462280273 C 237.3435974121094 21.84053611755371 237.0888366699219 22.00823783874512 236.8546447753906 22.20223999023438 L 236.8546447753906 22.20223999023438 L 236.0179443359375 22.20223999023438 L 235.0562438964844 23.61596488952637 L 235.3736267089844 24.37572288513184 C 235.2810821533203 24.66374588012695 235.2166595458984 24.96005630493164 235.1812896728516 25.26050186157227 L 235.1812896728516 25.26050186157227 L 234.4599914550781 25.93370628356934 L 234.7581024169922 27.61671257019043 L 235.6621398925781 27.99178123474121 C 235.8027954101563 28.26124572753906 235.9703369140625 28.51579093933105 236.1622314453125 28.75154876708984 L 236.1622314453125 28.75154113769531 L 236.1622314453125 29.57861709594727 L 237.5759582519531 30.54033660888672 L 238.3453521728516 30.22296905517578 C 238.6295013427734 30.31961822509766 238.9227142333984 30.38728141784668 239.2205047607422 30.42492866516113 L 239.2205047607422 30.42492866516113 L 239.8936920166016 31.1365966796875 L 241.5670623779297 30.81923294067383 Z M 237.8644714355469 26.14528274536133 C 237.6892547607422 25.1047306060791 238.3850860595703 24.1173095703125 239.4239349365234 23.93230247497559 C 240.4627838134766 23.7472972869873 241.4567413330078 24.43378829956055 241.6515655517578 25.47084808349609 C 241.8463592529297 26.50790786743164 241.1693267822266 27.50829315185547 240.1341094970703 27.7128791809082 C 239.6244049072266 27.81361770629883 239.0955963134766 27.70385932922363 238.6680755615234 27.4085865020752 C 238.2405853271484 27.11331558227539 237.9507293701172 26.65764808654785 237.8644409179688 26.14528465270996 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uvi9zc =
    '<svg viewBox="212.3 21.2 4.7 4.1" ><path transform="translate(-8.45, -0.81)" d="M 221.2881622314453 26.09767913818359 L 220.7399444580078 25.63605499267578 C 221.9246826171875 24.15191459655762 223.3966064453125 22.92202568054199 225.0676879882813 22.02000427246094 L 225.3946685791016 22.65472984313965 C 223.8144378662109 23.52366065979004 222.4194030761719 24.69326591491699 221.2881622314453 26.09768295288086 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jxjc42 =
    '<svg viewBox="218.3 19.1 8.5 2.1" ><path transform="translate(-8.69, -0.72)" d="M 227.2784729003906 21.91661834716797 L 226.9899444580078 21.25303077697754 C 229.6474914550781 20.09229278564453 232.5562438964844 19.62569236755371 235.4434661865234 19.89700508117676 L 235.3761291503906 20.6182975769043 C 232.6103210449219 20.35219764709473 229.8224487304688 20.79918479919434 227.2784729003906 21.91661834716797 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mb4aow =
    '<svg viewBox="216.6 21.2 7.3 5.0" ><path transform="translate(-8.62, -0.81)" d="M 225.8462371826172 26.98169708251953 L 225.25 26.57777404785156 C 226.9950561523438 24.2507152557373 229.5166931152344 22.62650489807129 232.3570709228516 22.00000381469727 L 232.5013427734375 22.70204925537109 C 229.8430328369141 23.28800582885742 227.4823303222656 24.80611991882324 225.8462371826172 26.9816951751709 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ddz9go =
    '<svg viewBox="154.1 65.9 29.6 29.6" ><path transform="translate(-6.14, -2.59)" d="M 175.5801544189453 98.05361938476563 C 175.4831848144531 98.05326080322266 175.3901214599609 98.01533508300781 175.3204803466797 97.94782257080078 L 173.8105773925781 96.38984680175781 C 173.0452880859375 96.32227325439453 172.2883911132813 96.18055725097656 171.5505065917969 95.96668243408203 L 169.1943206787109 97.00533294677734 C 169.0872039794922 97.06717681884766 168.9552307128906 97.06717681884766 168.8480987548828 97.00533294677734 L 164.9146881103516 94.3702392578125 C 164.8141937255859 94.29962921142578 164.7534484863281 94.18527984619141 164.7511901855469 94.06248474121094 L 164.7511901855469 91.49470520019531 C 164.2688751220703 90.89463043212891 163.8438568115234 90.25066375732422 163.4817352294922 89.57126617431641 L 161.4621276855469 88.78266143798828 C 161.3482513427734 88.73776245117188 161.2625427246094 88.64133453369141 161.2313079833984 88.52300262451172 L 160.2695770263672 83.88751983642578 C 160.2404479980469 83.76622009277344 160.2769165039063 83.63851165771484 160.3657684326172 83.55092620849609 L 161.9237518310547 82.04102325439453 C 161.9977111816406 81.27665710449219 162.1393280029297 80.52034759521484 162.3468933105469 79.78098297119141 L 161.3082580566406 77.42477416992188 C 161.2500152587891 77.32012939453125 161.2500152587891 77.19283294677734 161.3082580566406 77.08818054199219 L 163.9241180419922 73.1451416015625 C 163.9849548339844 73.03414916992188 164.1058654785156 72.96990966796875 164.2318878173828 72.98164367675781 L 166.7900390625 72.98164367675781 C 167.3919219970703 72.50184631347656 168.0356750488281 72.07698822021484 168.7134857177734 71.71217346191406 L 169.4924774169922 69.69257354736328 C 169.5375061035156 69.57692718505859 169.6395568847656 69.49309539794922 169.7617340087891 69.47136688232422 L 174.3972473144531 68.50965118408203 C 174.5155639648438 68.48213195800781 174.6396484375 68.51862335205078 174.7242279052734 68.60581970214844 L 176.3591461181641 70.22149658203125 C 177.1273193359375 70.29080200195313 177.8872375488281 70.43247985839844 178.6288146972656 70.64466857910156 L 180.9753875732422 69.60599517822266 C 181.0834655761719 69.54786682128906 181.2135162353516 69.54786682128906 181.3215942382813 69.60599517822266 L 185.2646789550781 72.22187042236328 C 185.3651733398438 72.29248809814453 185.4259033203125 72.40682220458984 185.4281616210938 72.52962493896484 L 185.4281616210938 75.097412109375 C 185.9072418212891 75.69983673095703 186.33203125 76.34349060058594 186.6976165771484 77.02085876464844 L 188.7172241210938 77.79983520507813 C 188.8307342529297 77.84780883789063 188.9134063720703 77.94847106933594 188.9384307861328 78.06911468505859 L 189.900146484375 82.70458984375 C 189.9182434082031 82.82415771484375 189.8790435791016 82.94525909423828 189.7943572998047 83.03157043457031 L 188.2363739013672 84.54147338867188 C 188.1670684814453 85.30649566650391 188.0253753662109 86.063232421875 187.813232421875 86.801513671875 L 188.7749328613281 89.17695617675781 C 188.8330383300781 89.28504943847656 188.8330383300781 89.41508483886719 188.7749328613281 89.52316284179688 L 186.1686553955078 93.46621704101563 C 186.0943298339844 93.5623779296875 185.9821929931641 93.62194061279297 185.8609008789063 93.62970733642578 L 183.2931213378906 93.62970733642578 C 182.6904907226563 94.10568237304688 182.0467987060547 94.52726745605469 181.3696746826172 94.88957214355469 L 180.5522155761719 96.87070465087891 C 180.5061340332031 96.98180389404297 180.4095764160156 97.06405639648438 180.2925567626953 97.09189605712891 L 175.6570739746094 98.05361938476563 Z M 171.5505523681641 95.22615814208984 L 171.6563262939453 95.22615814208984 C 172.434814453125 95.45196533203125 173.2337188720703 95.60015106201172 174.0413970947266 95.66854095458984 C 174.1251068115234 95.67728424072266 174.2032318115234 95.71465301513672 174.2625885009766 95.77433776855469 L 175.7340240478516 97.28423309326172 L 179.9847869873047 96.42831420898438 L 180.7445526123047 94.50487518310547 C 180.7802124023438 94.42389678955078 180.8408508300781 94.35647583007813 180.9176483154297 94.31253814697266 C 181.6358184814453 93.94264984130859 182.3127899169922 93.49777221679688 182.9372711181641 92.9853515625 C 183.0010833740234 92.92302703857422 183.0887756347656 92.89144897460938 183.1776885986328 92.89881134033203 L 185.6685333251953 92.89881896972656 L 188.063232421875 89.29237365722656 L 187.1015167236328 86.99386596679688 C 187.0727996826172 86.91630554199219 187.0727996826172 86.83100891113281 187.1015319824219 86.75344085693359 C 187.3238372802734 85.97413635253906 187.4719696044922 85.17555999755859 187.5438842773438 84.36837005615234 C 187.5527648925781 84.28186798095703 187.5899353027344 84.20073699951172 187.6496887207031 84.13755798339844 L 189.1596221923828 82.67575073242188 L 188.3036804199219 78.42496490478516 L 186.2455902099609 77.63633728027344 C 186.1643218994141 77.59654235839844 186.09716796875 77.53276824951172 186.0532531738281 77.45360565185547 C 185.6822662353516 76.73609924316406 185.2374877929688 76.05923461914063 184.7260589599609 75.43399810791016 C 184.6698913574219 75.37029266357422 184.6390686035156 75.28814697265625 184.6395263671875 75.20320129394531 L 184.6395263671875 72.70272827148438 L 181.0330810546875 70.30805969238281 L 178.7441864013672 71.269775390625 C 178.6632995605469 71.29837799072266 178.5750579833984 71.29837799072266 178.4941253662109 71.269775390625 C 177.715087890625 71.04651641845703 176.9164123535156 70.89837646484375 176.1091156005859 70.82738494873047 C 176.0205383300781 70.82698822021484 175.9364013671875 70.78843688964844 175.8782501220703 70.72158813476563 L 174.4356994628906 69.307861328125 L 170.1849212646484 70.17340850830078 L 169.4251708984375 72.09684753417969 C 169.3865356445313 72.17584228515625 169.3265991210938 72.24247741699219 169.2520599365234 72.2891845703125 C 168.5301513671875 72.65776062011719 167.849853515625 73.10269927978516 167.2228240966797 73.61635589599609 C 167.1606750488281 73.67511749267578 167.0774688720703 73.70632934570313 166.9920196533203 73.70291900634766 L 164.4915466308594 73.70289611816406 L 162.0968475341797 77.31896209716797 L 163.1066589355469 79.60784912109375 C 163.1494750976563 79.70597076416016 163.1494750976563 79.81748962402344 163.1066589355469 79.91559600830078 C 162.8968353271484 80.67729949951172 162.7552642822266 81.45615386962891 162.6835021972656 82.24294281005859 C 162.6807708740234 82.33100128173828 162.6426239013672 82.41421508789063 162.5777130126953 82.47376251220703 L 161.0678253173828 83.93557739257813 L 161.9333801269531 88.21524047851563 L 163.8568115234375 88.97499084472656 C 163.9438323974609 89.00599670410156 164.0137176513672 89.07238006591797 164.0491180419922 89.15773773193359 C 164.4437866210938 89.84816741943359 164.9043426513672 90.49875640869141 165.4244079589844 91.10040283203125 C 165.4791107177734 91.16497802734375 165.5097045898438 91.24656677246094 165.5109558105469 91.33121490478516 L 165.5109558105469 93.83167266845703 L 169.1269989013672 96.23596954345703 L 171.4159088134766 95.21654510498047 C 171.4609832763672 95.21178436279297 171.506591796875 95.21503448486328 171.5505523681641 95.22615051269531 Z M 175.0896606445313 92.89881134033203 C 171.5679168701172 92.87602996826172 168.3402862548828 90.93010711669922 166.6761016845703 87.82630157470703 C 165.0119323730469 84.72248840332031 165.1773681640625 80.95729064941406 167.1073913574219 78.01141357421875 L 167.1073913574219 78.01141357421875 C 169.6320495605469 74.157958984375 174.5346984863281 72.63607788085938 178.7976837158203 74.38249969482422 C 183.0606231689453 76.12892913818359 185.4863739013672 80.65309906005859 184.581787109375 85.17024993896484 C 183.6772155761719 89.68738555908203 179.6963806152344 92.9285888671875 175.0896606445313 92.89881134033203 Z M 167.7036895751953 78.40572357177734 C 164.9998931884766 82.49343109130859 166.12060546875 87.99887847900391 170.2071990966797 90.704345703125 C 174.2937469482422 93.40980529785156 179.7996520996094 92.29143524169922 182.5068511962891 88.20598602294922 C 185.2140350341797 84.12054443359375 184.0979461669922 78.61415863037109 180.0136566162109 75.90525817871094 C 178.0547637939453 74.58740234375 175.6492309570313 74.11003875732422 173.3355255126953 74.58000946044922 C 171.0218200683594 75.04997253417969 168.9931793212891 76.42802429199219 167.7036895751953 78.40572357177734 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fnqzik =
    '<svg viewBox="225.3 50.6 81.3 95.6" ><path transform="translate(-8.97, -1.98)" d="M 315.5636291503906 113.0624465942383 L 304.2633972167969 111.5429306030273 L 311.7359619140625 55.52285385131836 L 289.9337768554688 52.57998657226563 L 237.0393371582031 101.2717895507813 L 234.2599487304688 122.0929870605469 L 279.8261413574219 128.2479705810547 L 277.5661315917969 145.308837890625 L 299.4067687988281 148.1939849853516 L 301.6764221191406 131.1619873046875 L 312.9765930175781 132.6814880371094 L 315.5636291503906 113.0624465942383 Z M 258.3798522949219 105.3686981201172 L 286.2696838378906 79.93126678466797 L 282.4228210449219 108.6193237304688 L 258.3798522949219 105.3686981201172 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1sxomy =
    '<svg viewBox="283.4 52.9 17.5 92.8" ><path transform="translate(-11.28, -2.07)" d="M 295.0556335449219 147.7851715087891 L 294.98828125 147.7851715087891 C 294.8951110839844 147.768798828125 294.8122863769531 147.7159576416016 294.7581176757813 147.6383361816406 C 294.7039794921875 147.5607299804688 294.6829528808594 147.4647674560547 294.6997985839844 147.3716430664063 L 311.5009765625 55.25829315185547 C 311.517333984375 55.16509628295898 311.5702514648438 55.082275390625 311.6478271484375 55.02814102172852 C 311.7254638671875 54.97399520874023 311.8213806152344 54.95299911499023 311.91455078125 54.96978759765625 C 312.0097351074219 54.98605728149414 312.09423828125 55.04031372070313 312.1486206054688 55.1201057434082 C 312.2030334472656 55.19990539550781 312.2226257324219 55.29838180541992 312.2030334472656 55.39293670654297 L 295.4114685058594 147.4966583251953 C 295.3753356933594 147.6644592285156 295.2272644042969 147.7844848632813 295.0556335449219 147.7851715087891 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a3jham =
    '<svg viewBox="297.5 54.2 1.2 1.0" ><path transform="translate(-11.84, -2.12)" d="M 310.5229187011719 56.84926986694336 C 310.48486328125 57.14696502685547 310.2315368652344 57.37000274658203 309.9314270019531 57.37000274658203 C 309.6313781738281 57.37000274658203 309.3780212402344 57.14696502685547 309.3400268554688 56.84926986694336 C 309.3780822753906 56.55162048339844 309.6314086914063 56.3286247253418 309.9314270019531 56.3286247253418 C 310.2315368652344 56.3286247253418 310.48486328125 56.55162048339844 310.5229187011719 56.84927749633789 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kei3j4 =
    '<svg viewBox="295.1 66.6 1.2 1.2" ><path transform="translate(-11.75, -2.61)" d="M 308.0232543945313 69.79589080810547 C 308.0209045410156 69.95240020751953 307.9549865722656 70.10120391845703 307.8407897949219 70.20819091796875 C 307.7265014648438 70.315185546875 307.5737609863281 70.37116241455078 307.4173889160156 70.36331176757813 C 307.0936889648438 70.35251617431641 306.8399658203125 70.08139038085938 306.8505859375 69.75764465332031 C 306.8612976074219 69.43389892578125 307.13232421875 69.18007659912109 307.4561157226563 69.19065093994141 C 307.77978515625 69.20121002197266 308.0337524414063 69.47214508056641 308.0232543945313 69.79589080810547 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5l15b8 =
    '<svg viewBox="292.7 79.1 1.2 1.2" ><path transform="translate(-11.65, -3.11)" d="M 305.5326538085938 82.74925994873047 C 305.5619506835938 82.97857666015625 305.4560546875 83.20413970947266 305.2609252929688 83.32810211181641 C 305.0657958984375 83.45205688476563 304.8166198730469 83.45205688476563 304.6214294433594 83.32810211181641 C 304.4263305664063 83.20413970947266 304.3204650878906 82.97857666015625 304.3497619628906 82.74925994873047 C 304.3877563476563 82.45158386230469 304.64111328125 82.22853088378906 304.941162109375 82.22853088378906 C 305.2413024902344 82.22853088378906 305.49462890625 82.45158386230469 305.5326232910156 82.749267578125 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5n94n0 =
    '<svg viewBox="288.0 92.0 1.2 1.2" ><path transform="translate(-11.46, -3.63)" d="M 300.6232604980469 96.23700714111328 C 300.623291015625 96.56100463867188 300.3606262207031 96.82365417480469 300.0366516113281 96.82365417480469 C 299.712646484375 96.82365417480469 299.449951171875 96.56100463867188 299.449951171875 96.23700714111328 C 299.4524230957031 96.07970428466797 299.5179748535156 95.92998504638672 299.6319580078125 95.82147216796875 C 299.7458190917969 95.71298980712891 299.8986206054688 95.65478515625 300.0558776855469 95.65997314453125 C 300.3665771484375 95.67488861083984 300.6135864257813 95.92611694335938 300.6232604980469 96.23700714111328 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lvtyvj =
    '<svg viewBox="287.9 104.0 1.2 1.0" ><path transform="translate(-11.46, -4.1)" d="M 300.5429077148438 108.6592712402344 C 300.5048522949219 108.9569702148438 300.2514953613281 109.1800231933594 299.9514770507813 109.1800231933594 C 299.6513366699219 109.1800231933594 299.3980407714844 108.9569702148438 299.3599853515625 108.6592712402344 C 299.3981018066406 108.3616561889648 299.6513977050781 108.1386947631836 299.9514770507813 108.1386947631836 C 300.2514953613281 108.1386947631836 300.5047912597656 108.3616561889648 300.5429077148438 108.6592712402344 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hybo28 =
    '<svg viewBox="285.5 116.4 1.2 1.2" ><path transform="translate(-11.36, -4.6)" d="M 298.0425109863281 121.6058502197266 C 298.0400390625 121.7623443603516 297.9742431640625 121.9111328125 297.8599243164063 122.0181121826172 C 297.7457580566406 122.1251068115234 297.5928955078125 122.1810760498047 297.4366455078125 122.1732482910156 C 297.1126098632813 122.1732482910156 296.8499450683594 121.9105987548828 296.8499450683594 121.5865783691406 C 296.8499450683594 121.2626037597656 297.1126098632813 120.9999542236328 297.4366455078125 120.9999542236328 C 297.5997314453125 120.9915771484375 297.7587585449219 121.0526885986328 297.8742370605469 121.1681976318359 C 297.98974609375 121.2837066650391 298.0509033203125 121.4427185058594 298.0425109863281 121.6058654785156 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tubgpb =
    '<svg viewBox="283.1 128.9 1.2 1.2" ><path transform="translate(-11.27, -5.1)" d="M 295.5527038574219 134.5592651367188 C 295.5820007324219 134.78857421875 295.4761047363281 135.0141448974609 295.281005859375 135.1381072998047 C 295.0858459472656 135.2620697021484 294.836669921875 135.2620697021484 294.6415405273438 135.1381072998047 C 294.4464111328125 135.0141448974609 294.3405151367188 134.78857421875 294.3698425292969 134.5592651367188 C 294.4078369140625 134.2616424560547 294.6612243652344 134.0387115478516 294.9612426757813 134.0387115478516 C 295.2612915039063 134.0387115478516 295.5146179199219 134.2616424560547 295.5527038574219 134.5592651367188 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_syw4yh =
    '<svg viewBox="280.8 141.3 1.1 1.2" ><path transform="translate(-11.18, -5.59)" d="M 293.0551147460938 147.5154571533203 C 293.0501098632813 147.6710968017578 292.9834289550781 147.8183135986328 292.8697814941406 147.9247436523438 C 292.7561340332031 148.0311889648438 292.6048583984375 148.0880737304688 292.4492492675781 148.0829010009766 C 292.1515502929688 148.0448608398438 291.9285278320313 147.7915344238281 291.9285278320313 147.4914093017578 C 291.9285278320313 147.1912994384766 292.1515502929688 146.93798828125 292.4492492675781 146.8999633789063 C 292.61328125 146.8943939208984 292.7721252441406 146.957763671875 292.8872680664063 147.0747222900391 C 293.00244140625 147.1917114257813 293.0632934570313 147.3515472412109 293.0551147460938 147.5154571533203 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mpuaut =
    '<svg viewBox="288.2 91.8 2.5 1.1" ><path transform="translate(-11.47, -3.62)" d="M 300.0455017089844 96.5660400390625 C 299.876708984375 96.56639099121094 299.7296447753906 96.45110321044922 299.6896667480469 96.28713989257813 C 299.6479187011719 96.09075927734375 299.7724914550781 95.89753723144531 299.9685363769531 95.8543701171875 L 301.7573547363281 95.46968078613281 C 301.8504943847656 95.44985961914063 301.94775390625 95.46818542480469 302.0272827148438 95.52060699462891 C 302.1067810058594 95.57302856445313 302.1619567871094 95.65514373779297 302.1805114746094 95.74857330322266 C 302.203369140625 95.84058380126953 302.1874694824219 95.93791961669922 302.1365661621094 96.01789093017578 C 302.0857238769531 96.09786224365234 302.0042724609375 96.15347290039063 301.9112243652344 96.17173767089844 L 300.1224060058594 96.55642700195313 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_79fig7 =
    '<svg viewBox="291.8 86.3 2.7 15.0" ><path transform="translate(-11.62, -3.4)" d="M 306.1611938476563 89.70999145507813 C 305.3103637695313 91.90931701660156 304.591064453125 94.15729522705078 304.0069580078125 96.44199371337891 C 303.620361328125 99.16901397705078 303.4274597167969 101.9200134277344 303.4299926757813 104.6743087768555" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2idz3j =
    '<svg viewBox="291.4 86.0 3.5 15.7" ><path transform="translate(-11.6, -3.38)" d="M 303.4154357910156 105.0255584716797 L 303.4154357910156 105.0255584716797 C 303.2135925292969 105.0255508422852 303.0499877929688 104.861946105957 303.0499877929688 104.6601257324219 C 303.0499877929688 101.8917922973633 303.2456359863281 99.11835479736328 303.6353759765625 96.36896514892578 C 304.2207336425781 94.06058502197266 304.9469909667969 91.79026031494141 305.8100891113281 89.57074737548828 C 305.8818664550781 89.38736724853516 306.0860290527344 89.29380798339844 306.2717590332031 89.35917663574219 C 306.4564208984375 89.43494415283203 306.5494079589844 89.64207458496094 306.4833068847656 89.83042144775391 C 305.633544921875 92.02921295166016 304.9173889160156 94.27731323242188 304.3386535644531 96.56243896484375 C 303.9609069824219 99.26445770263672 303.7712707519531 101.9894866943359 303.771240234375 104.7178039550781 C 303.7432556152344 104.8932266235352 303.5930480957031 105.0230865478516 303.4154663085938 105.0255508422852 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xtu04b =
    '<svg viewBox="160.2 121.9 53.9 42.5" ><path transform="translate(-6.38, -4.81)" d="M 166.5399780273438 168.6015014648438 C 167.5016937255859 152.4734344482422 165.7032775878906 123.1506958007813 196.0166320800781 127.0360260009766 C 228.5227203369141 131.1906585693359 219.222900390625 169.1881256103516 219.222900390625 169.1881256103516 L 166.5399780273438 168.6015014648438 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hlwfny =
    '<svg viewBox="169.2 127.5 24.8 10.7" ><path transform="translate(-6.74, -5.04)" d="M 189.5675201416016 132.6936950683594 C 183.297119140625 131.6165924072266 176.5939331054688 136.242431640625 175.9400024414063 140.9164123535156 L 200.7811737060547 143.2052764892578 C 199.9059906005859 137.8677520751953 194.5396118164063 133.5400238037109 189.5675201416016 132.6936950683594 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bi2q75 =
    '<svg viewBox="183.4 134.1 7.8 12.5" ><path transform="translate(-7.3, -5.3)" d="M 198.5197143554688 145.8326110839844 C 198.3369903564453 149.2947845458984 196.4520721435547 152.0068511962891 194.3074035644531 151.8914337158203 C 192.1627502441406 151.7760162353516 190.5567169189453 148.8908843994141 190.7394104003906 145.4286956787109 C 190.922119140625 141.9664916992188 192.7974853515625 139.2640838623047 194.9517517089844 139.3698425292969 C 197.1059875488281 139.4756469726563 198.6832122802734 142.3704223632813 198.5197143554688 145.8326110839844 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mr18ay =
    '<svg viewBox="167.1 126.9 27.9 27.9" ><path transform="translate(-6.65, -5.01)" d="M 187.744140625 159.8290557861328 C 180.0360260009766 159.8343353271484 173.7835235595703 153.5890502929688 173.7799987792969 145.8809204101563 C 173.7764739990234 138.1728057861328 180.0232086181641 131.9217376708984 187.7312927246094 131.9199829101563 C 195.4426574707031 131.9199829101563 201.6908111572266 138.1696166992188 201.6890411376953 145.8777008056641 C 201.6766815185547 153.5752105712891 195.4416046142578 159.8131561279297 187.744140625 159.8290557861328 Z M 187.744140625 133.3625640869141 C 180.8393096923828 133.3625640869141 175.2418060302734 138.9600067138672 175.2418060302734 145.8648834228516 C 175.2418060302734 152.7697448730469 180.8393096923828 158.3672180175781 187.744140625 158.3672180175781 C 194.6489868164063 158.3672180175781 200.2464904785156 152.7697448730469 200.2464904785156 145.8648834228516 C 200.2464904785156 138.9600067138672 194.6489868164063 133.362548828125 187.744140625 133.3625640869141 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5uigcr =
    '<svg viewBox="208.7 142.8 1.8 20.6" ><path transform="translate(-8.31, -5.65)" d="M 217.4628295898438 169.029541015625 L 217.3762817382813 169.029541015625 C 217.1840972900391 168.9820251464844 217.064697265625 168.7901458740234 217.1069793701172 168.5967559814453 C 218.4637756347656 162.086181640625 218.4408874511719 155.3635101318359 217.0396575927734 148.8623046875 C 216.9973754882813 148.6689605712891 217.1167449951172 148.4770812988281 217.3089294433594 148.4295501708984 C 217.4007568359375 148.4063110351563 217.4980773925781 148.4206237792969 217.5793304443359 148.4693908691406 C 217.6605529785156 148.5181121826172 217.7189788818359 148.5972442626953 217.7417144775391 148.6892242431641 C 219.1602935791016 155.3020324707031 219.1832885742188 162.1380920410156 217.8090362548828 168.7602691650391 C 217.7663269042969 168.9170074462891 217.625244140625 169.0267639160156 217.4628295898438 169.029541015625 Z" fill="#ffffff" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8d269j =
    '<svg viewBox="203.3 131.5 4.2 6.4" ><path transform="translate(-8.09, -5.2)" d="M 215.2363128662109 143.0069427490234 C 215.0949859619141 143.0076293945313 214.9666442871094 142.924560546875 214.9093475341797 142.7953643798828 C 214.0115509033203 140.8200988769531 212.8641510009766 138.9681243896484 211.4952392578125 137.2847442626953 C 211.3901977539063 137.1883544921875 211.3507843017578 137.0396575927734 211.394287109375 136.9039001464844 C 211.4377899169922 136.7681427001953 211.5563049316406 136.6700897216797 211.6978149414063 136.6527404785156 C 211.8393402099609 136.6353759765625 211.97802734375 136.701904296875 212.0530395507813 136.8231048583984 C 213.4596862792969 138.5575103759766 214.6392974853516 140.4642944335938 215.5633239746094 142.4972534179688 C 215.6020202636719 142.5838928222656 215.6044921875 142.6824340820313 215.5701446533203 142.7709350585938 C 215.5358734130859 142.8594207763672 215.4675903320313 142.9305877685547 215.3805999755859 142.9684906005859 C 215.3370971679688 142.9946594238281 215.2870788574219 143.0079956054688 215.2363128662109 143.0069427490234 Z" fill="#ffffff" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b2rwoe =
    '<svg viewBox="88.9 211.5 55.3 27.9" ><path transform="translate(-3.54, -8.38)" d="M 96.23005676269531 247.8293762207031 L 95.96077728271484 247.8293762207031 C 93.97431182861328 247.7736511230469 92.40916442871094 246.1180419921875 92.46495056152344 244.131591796875 C 92.52070617675781 242.1451416015625 94.17626953125 240.5799865722656 96.16273498535156 240.6357727050781 L 96.23005676269531 240.6357421875 C 98.307373046875 240.6357421875 103.3083114624023 238.1064147949219 113.7814025878906 221.6033935546875 C 114.3418960571289 220.7145080566406 115.2639312744141 220.1160888671875 116.3040237426758 219.9662170410156 C 117.3440933227539 219.8163146972656 118.397575378418 220.1299438476563 119.1862487792969 220.8243713378906 C 127.4066009521484 227.8938293457031 136.3749847412109 234.0436706542969 145.9316711425781 239.1643371582031 C 147.6018524169922 240.1175842285156 148.230224609375 242.2136840820313 147.3599548339844 243.9285583496094 C 146.4896850585938 245.6434631347656 144.4269104003906 246.3738098144531 142.6714172363281 245.5885620117188 C 133.8114166259766 240.8644104003906 125.4363861083984 235.2821350097656 117.6667556762695 228.9220275878906 C 108.8381881713867 242.1167907714844 102.3273544311523 247.8293762207031 96.23005676269531 247.8293762207031 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aprice =
    '<svg viewBox="108.0 171.7 34.8 40.1" ><path transform="translate(-4.3, -6.8)" d="M 119.2621154785156 218.583984375 C 119.1597595214844 218.5935211181641 119.0567321777344 218.5935211181641 118.9543762207031 218.583984375 C 117.7734069824219 218.4152984619141 116.9517517089844 217.3226013183594 117.1174774169922 216.1412353515625 C 117.6272125244141 212.5636596679688 117.0020751953125 199.1284484863281 112.4627685546875 188.6938171386719 C 112.0466461181641 187.7442626953125 112.3658905029297 186.6329956054688 113.2225189208984 186.0490570068359 C 123.0897521972656 179.3170623779297 144.0936889648438 178.5188446044922 144.959228515625 178.4899597167969 C 146.1054534912109 178.5179443359375 147.0308990478516 179.43505859375 147.0691833496094 180.5809936523438 C 147.1074829101563 181.7268829345703 146.2452697753906 182.7037506103516 145.1034851074219 182.8081359863281 C 144.9111633300781 182.80810546875 126.5423278808594 183.5197906494141 117.1078643798828 188.7130432128906 C 121.1278533935547 199.1092224121094 122.0414733886719 212.0635681152344 121.3682708740234 216.7567291259766 C 121.2045288085938 217.7972717285156 120.3153228759766 218.5686950683594 119.2621307373047 218.583984375 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_osbuge =
    '<svg viewBox="101.8 206.6 17.4 13.3" ><path transform="translate(-4.05, -8.19)" d="M 122.6397476196289 217.1737976074219 C 121.2068099975586 213.7789306640625 114.7344589233398 214.1636352539063 110.9260482788086 217.0680236816406 C 108.8968124389648 218.6259765625 106.1174545288086 223.2903442382813 105.8577880859375 224.98291015625 C 105.6844024658203 225.8035888671875 105.9243392944336 226.6571350097656 106.4999160766602 227.2672424316406 C 107.0755004882813 227.8773498535156 107.9135894775391 228.1665344238281 108.7429428100586 228.0411987304688 C 111.2241897583008 227.8200073242188 114.6382751464844 224.1943359375 114.6382751464844 224.1943359375 C 112.3686141967773 226.4158935546875 115.2922439575195 227.9835205078125 119.6584396362305 224.7713623046875 C 122.0915908813477 223.0114440917969 124.2650680541992 220.9629516601563 122.6397476196289 217.1737976074219 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_381ohc =
    '<svg viewBox="242.1 142.2 16.6 22.6" ><path transform="translate(-9.64, -5.62)" d="M 252.0656127929688 170.3612976074219 L 251.9598083496094 170.3612976074219 C 251.8692321777344 170.3345794677734 251.7929992675781 170.2729187011719 251.7479248046875 170.1899261474609 C 251.7028198242188 170.1069641113281 251.6925964355469 170.0094757080078 251.7194213867188 169.9189147949219 C 252.6811218261719 166.5817413330078 253.7294006347656 164.5332641601563 255.1046447753906 163.4080657958984 C 254.8863830566406 162.6348571777344 254.9234619140625 161.8119049072266 255.2104187011719 161.0614471435547 C 255.5418701171875 160.1822967529297 256.1362915039063 159.4266662597656 256.9126892089844 158.8976135253906 C 256.4874267578125 158.4334259033203 256.3279113769531 157.7845916748047 256.4895324707031 157.1761322021484 C 256.7478942871094 156.275146484375 257.2868957519531 155.4800567626953 258.0282897949219 154.9064788818359 C 257.7657775878906 154.6048736572266 257.6191711425781 154.2196197509766 257.6147155761719 153.8197479248047 C 257.6147155761719 151.6751251220703 261.5866088867188 148.4052581787109 266.08740234375 147.7897644042969 C 266.1824340820313 147.7732849121094 266.2799682617188 147.7970733642578 266.3565673828125 147.8554840087891 C 266.4332275390625 147.9138946533203 266.4821166992188 148.0016021728516 266.4914245605469 148.0975189208984 C 266.5143127441406 148.2930755615234 266.3782958984375 148.4716949462891 266.18359375 148.5014190673828 C 261.9040222167969 149.0880889892578 258.326416015625 152.1752014160156 258.3360290527344 153.8101043701172 C 258.3368530273438 154.0530853271484 258.4295959472656 154.2867279052734 258.5956420898438 154.4640960693359 C 260.554443359375 153.1406707763672 262.9624938964844 152.6590423583984 265.2796020507813 153.1272735595703 C 267.4915466308594 153.5408325195313 268.385986328125 154.0120697021484 268.289794921875 154.6852874755859 C 268.0878295898438 155.9451141357422 263.3849792480469 156.2047882080078 260.2306518554688 155.8297576904297 C 259.6643371582031 155.7809753417969 259.1126098632813 155.6242828369141 258.6053161621094 155.3680572509766 C 257.9420166015625 155.8431091308594 257.4469604492188 156.5166931152344 257.1915588378906 157.2915344238281 C 257.0714721679688 157.7214813232422 257.2099914550781 158.1821441650391 257.5474548339844 158.4744567871094 C 259.3379516601563 157.662353515625 261.3577880859375 157.5090789794922 263.2503662109375 158.0416870117188 C 266.5106201171875 158.7629547119141 266.6355895996094 159.1572875976563 266.7125549316406 159.397705078125 C 266.7636413574219 159.5670776367188 266.7195434570313 159.7508392333984 266.5971374511719 159.8785705566406 C 265.9047241210938 160.5998382568359 260.9037780761719 160.2536468505859 258.3840942382813 159.6381378173828 C 258.0828552246094 159.5707397460938 257.7919006347656 159.4640197753906 257.5185241699219 159.3207702636719 C 256.7798461914063 159.7681274414063 256.2061462402344 160.4430541992188 255.8836364746094 161.2442016601563 C 255.6789245605469 161.7737426757813 255.6256103515625 162.3498382568359 255.729736328125 162.9079742431641 C 255.85595703125 162.8280792236328 255.9877014160156 162.7573547363281 256.1240539550781 162.6963958740234 C 257.6147155761719 161.9847259521484 259.4131469726563 162.1097564697266 261.6347045898438 163.0522155761719 C 263.1061096191406 163.6869659423828 263.8178100585938 164.2447509765625 263.8658752441406 164.8121643066406 C 263.8876647949219 165.1218109130859 263.725830078125 165.4154205322266 263.4523315429688 165.5622863769531 C 262.3559875488281 166.293212890625 258.5090942382813 166.1777954101563 256.5087890625 165.1103057861328 C 256.046142578125 164.8668060302734 255.6624755859375 164.4964904785156 255.4028015136719 164.0428009033203 C 254.2294921875 165.1199035644531 253.2774047851563 167.0433349609375 252.4118347167969 170.0631408691406 C 252.3804931640625 170.2313232421875 252.236572265625 170.355224609375 252.0656127929688 170.3612976074219 Z M 255.9701843261719 163.6292877197266 C 256.1662292480469 164.0031280517578 256.4715270996094 164.3084106445313 256.8453369140625 164.5044250488281 C 258.73681640625 165.3424530029297 260.8480834960938 165.5481872558594 262.86572265625 165.0910949707031 C 263.1158142089844 164.9852905273438 263.1542358398438 164.9083557128906 263.1542358398438 164.9083557128906 C 263.1542358398438 164.9083557128906 263.1542358398438 164.4948272705078 261.3462219238281 163.7446594238281 C 259.3362121582031 162.8791351318359 257.7205200195313 162.7829437255859 256.4318542480469 163.3695983886719 C 256.2779541015625 163.4529571533203 256.1240539550781 163.542724609375 255.9701843261719 163.638916015625 Z M 258.3744812011719 158.9072265625 L 258.5572509765625 158.9072265625 C 260.9014282226563 159.4470520019531 263.3143310546875 159.6254272460938 265.71240234375 159.4362182617188 C 264.858154296875 159.1228637695313 263.980224609375 158.8784332275391 263.0869445800781 158.7052917480469 C 261.5299987792969 158.3059997558594 259.8893737792969 158.3796691894531 258.3744812011719 158.9168853759766 Z M 259.2784729003906 154.8583984375 C 259.6151123046875 154.9735260009766 259.9634399414063 155.0509643554688 260.317138671875 155.0892028808594 C 263.9043884277344 155.5123748779297 267.0491333007813 155.0122833251953 267.5396728515625 154.5602722167969 C 266.806884765625 154.1342468261719 265.9893798828125 153.8748016357422 265.1450500488281 153.8005523681641 C 263.1249694824219 153.3962249755859 261.0266723632813 153.7779998779297 259.2784729003906 154.8680267333984 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xdpja3 =
    '<svg viewBox="108.3 236.9 50.1 6.7" ><path transform="translate(-4.31, -9.39)" d="M 153.013671875 247.6376647949219 C 153.4849243164063 247.4837951660156 153.3310546875 247.022216796875 152.8020935058594 247.022216796875 L 143.0502777099609 247.022216796875 C 124.489128112793 245.0987854003906 111.5155715942383 247.6954345703125 119.6901779174805 248.3109436035156 C 127.8647689819336 248.9263916015625 119.1131210327148 248.8013916015625 113.1504821777344 251.0614013671875 C 107.1878204345703 253.3214721679688 157.5337524414063 253.8888549804688 162.1211547851563 251.0614013671875 C 166.3431091308594 248.4551391601563 146.435546875 249.7438659667969 153.013671875 247.6376647949219 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9puvuh =
    '<svg viewBox="130.2 156.1 100.2 85.0" ><path transform="translate(-5.18, -6.18)" d="M 223.6737823486328 247.2846984863281 L 138.8598785400391 244.4764709472656 L 135.3399963378906 162.239990234375 L 235.5029449462891 164.4808044433594 L 223.6737823486328 247.2846984863281 Z" fill="#4b4b6d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_arslgo =
    '<svg viewBox="153.0 156.2 7.5 83.3" ><path transform="translate(-6.09, -6.18)" d="M 166.255126953125 245.6835632324219 C 166.0658721923828 245.683837890625 165.9095306396484 245.5359802246094 165.8992919921875 245.3469543457031 L 159.0999298095703 162.7546234130859 C 159.0839996337891 162.5580902099609 159.2304229736328 162.3858795166016 159.4269104003906 162.3699340820313 C 159.6234436035156 162.35400390625 159.795654296875 162.5003814697266 159.8116149902344 162.6968994140625 L 166.6109313964844 245.2892761230469 C 166.6216735839844 245.3852844238281 166.5929107666016 245.4815368652344 166.5312652587891 245.555908203125 C 166.4695739746094 245.6302795410156 166.3803253173828 245.6763610839844 166.2839660644531 245.68359375 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jtoe56 =
    '<svg viewBox="218.5 158.3 30.0 82.8" ><path transform="translate(-8.7, -6.26)" d="M 227.1900024414063 247.3738708496094 L 249.9923095703125 243.9021301269531 L 257.1763610839844 167.4358978271484 L 239.0191040039063 164.5700073242188 L 227.1900024414063 247.3738708496094 Z" fill="#007cff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3ri8ph =
    '<svg viewBox="218.5 158.3 30.0 82.8" ><path transform="translate(-8.7, -6.26)" d="M 227.1900024414063 247.3738708496094 L 249.9923095703125 243.9021301269531 L 257.1763610839844 167.4358978271484 L 239.0191040039063 164.5700073242188 L 227.1900024414063 247.3738708496094 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fft2eo =
    '<svg viewBox="138.8 164.4 81.1 68.3" ><path transform="translate(-5.53, -6.51)" d="M 146.4562072753906 228.9584045410156 L 144.3596801757813 180.0935211181641 C 144.258056640625 177.6530303955078 145.1709136962891 175.2793579101563 146.8816070556641 173.5358581542969 C 148.5923156738281 171.7924346923828 150.9482574462891 170.8346405029297 153.3901977539063 170.8899230957031 L 216.7866363525391 172.3036193847656 C 219.3129577636719 172.3578948974609 221.6949310302734 173.4920806884766 223.3295440673828 175.4190673828125 C 224.9641571044922 177.3460540771484 225.6947326660156 179.8810577392578 225.3363342285156 182.3824157714844 L 218.3061676025391 231.5838928222656 C 217.6705169677734 236.0494995117188 213.774169921875 239.3199615478516 209.2660064697266 239.1718444824219 L 154.9866638183594 237.3638153076172 C 150.3831024169922 237.2227630615234 146.6652221679688 233.5593719482422 146.4562072753906 228.9584045410156 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y9hsau =
    '<svg viewBox="147.4 179.4 10.2 12.2" ><path transform="translate(-5.87, -7.1)" d="M 153.6450347900391 186.47998046875 L 163.45458984375 186.7877349853516 L 163.3776550292969 189.3170623779297 L 157.2322540283203 189.1246948242188 L 157.1745452880859 191.0481414794922 L 162.867919921875 191.2212677001953 L 162.7909851074219 193.6448059082031 L 157.0976104736328 193.4620666503906 L 157.0206756591797 195.7990264892578 L 163.3391571044922 195.9913482666016 L 163.2526092529297 198.6745452880859 L 153.2699890136719 198.357177734375 L 153.6450347900391 186.47998046875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qdtn9 =
    '<svg viewBox="159.4 179.8 11.7 12.2" ><path transform="translate(-6.35, -7.12)" d="M 165.75 198.7183685302734 L 166.1346588134766 186.8699951171875 L 172.2319488525391 187.0719451904297 C 173.1077423095703 187.0635070800781 173.9798126220703 187.1866760253906 174.8189697265625 187.4374084472656 C 175.3950042724609 187.6532440185547 175.886962890625 188.0474700927734 176.2230834960938 188.5626220703125 C 176.8668365478516 189.6854400634766 176.8668365478516 191.0654754638672 176.2230987548828 192.1882934570313 C 175.9276123046875 192.6585540771484 175.5171813964844 193.0457916259766 175.0305633544922 193.3134918212891 C 174.6214904785156 193.5189666748047 174.1838226318359 193.6616363525391 173.7322540283203 193.7367095947266 C 174.0737457275391 193.8468322753906 174.3976440429688 194.0055236816406 174.6939697265625 194.2079162597656 C 174.9109954833984 194.3964233398438 175.1018218994141 194.6131591796875 175.2613677978516 194.8522491455078 C 175.4507446289063 195.0843963623047 175.6151275634766 195.3358459472656 175.7518463134766 195.6024169921875 L 177.4156036376953 199.0934448242188 L 173.2802124023438 198.9588012695313 L 171.4337158203125 195.2754364013672 C 171.2918243408203 194.9162445068359 171.0792541503906 194.5892181396484 170.8086090087891 194.3137054443359 C 170.5478363037109 194.1241912841797 170.2363433837891 194.0169982910156 169.9141998291016 194.0059204101563 L 169.5968475341797 194.0059509277344 L 169.4429779052734 198.8145446777344 L 165.75 198.7183685302734 Z M 169.6545562744141 191.7939910888672 L 171.1933135986328 191.7939910888672 C 171.51708984375 191.7761993408203 171.8387908935547 191.731201171875 172.1550140380859 191.6593322753906 C 172.3946380615234 191.6213989257813 172.6110687255859 191.4943084716797 172.7609252929688 191.3035278320313 C 172.9161682128906 191.1128234863281 173.0040893554688 190.8761596679688 173.0109405517578 190.6303253173828 C 173.0428924560547 190.2962188720703 172.9186401367188 189.9661254882813 172.6743469238281 189.7359466552734 C 172.2728881835938 189.4741821289063 171.796142578125 189.3524780273438 171.318359375 189.3896942138672 L 169.7122650146484 189.3320159912109 L 169.6545562744141 191.7939910888672 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dq53dg =
    '<svg viewBox="172.3 180.2 11.7 12.2" ><path transform="translate(-6.86, -7.13)" d="M 179.1399536132813 199.1483154296875 L 179.5150451660156 187.2999725341797 L 185.6123352050781 187.4922943115234 C 186.4883117675781 187.4910583496094 187.3598022460938 187.6174163818359 188.1993713378906 187.8673706054688 C 188.7835083007813 188.0731964111328 189.2814331054688 188.4695129394531 189.6130981445313 188.9925537109375 C 190.2627563476563 190.1138305664063 190.2627563476563 191.4969940185547 189.6130981445313 192.6182708740234 C 189.3209228515625 193.0878295898438 188.9137573242188 193.4751281738281 188.43017578125 193.7434844970703 C 188.0235290527344 193.9567260742188 187.5851135253906 194.1029205322266 187.1318359375 194.17626953125 C 187.4728393554688 194.2877197265625 187.7965393066406 194.4463348388672 188.0935668945313 194.6474914550781 C 188.3047180175781 194.8355102539063 188.4920654296875 195.0486907958984 188.6513671875 195.2822265625 C 188.8407287597656 195.5143890380859 189.005126953125 195.7658233642578 189.141845703125 196.0323791503906 L 190.8056030273438 199.5234375 L 186.6702270507813 199.3983917236328 L 184.775634765625 195.6669158935547 C 184.6381530761719 195.3031616210938 184.4213256835938 194.9746246337891 184.1408996582031 194.7052307128906 C 183.8851318359375 194.5131683349609 183.5758666992188 194.4055786132813 183.2561340332031 194.3974456787109 L 182.9291381835938 194.3974456787109 L 182.7752685546875 199.2060241699219 L 179.1399536132813 199.1483154296875 Z M 183.0349426269531 192.2143249511719 L 184.5833129882813 192.2624359130859 C 184.9069519042969 192.2493133544922 185.2287902832031 192.2074737548828 185.5450134277344 192.1374206542969 C 185.7846374511719 192.0994720458984 186.0010681152344 191.9723510742188 186.1509094238281 191.7815856933594 C 186.3145446777344 191.5919952392578 186.4034729003906 191.3492126464844 186.4009399414063 191.0987396240234 C 186.4358520507813 190.76708984375 186.3108520507813 190.4385833740234 186.0643310546875 190.2140045166016 C 185.6643371582031 189.9481811523438 185.1872863769531 189.8229675292969 184.7083129882813 189.8581237792969 L 183.1022644042969 189.8100433349609 L 183.0349426269531 192.2143249511719 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nk1v3x =
    '<svg viewBox="184.5 180.5 12.3 12.3" ><path transform="translate(-7.35, -7.15)" d="M 191.8894195556641 193.6333618164063 C 192.0812835693359 191.1658630371094 193.6694946289063 189.0262756347656 195.9758148193359 188.1283416748047 C 198.2821502685547 187.2304229736328 200.8989562988281 187.7328338623047 202.7087554931641 189.4210205078125 C 203.79296875 190.6571807861328 204.3215179443359 192.2845764160156 204.1705627441406 193.9218597412109 C 204.1736602783203 195.0984039306641 203.8967437744141 196.2587890625 203.3627166748047 197.30712890625 C 202.8828735351563 198.1676635742188 202.1558990478516 198.864501953125 201.2758026123047 199.3074798583984 C 200.24462890625 199.8064117431641 199.1003875732422 200.0253295898438 197.9578857421875 199.9422302246094 C 196.8165435791016 199.947265625 195.6888732910156 199.6941223144531 194.6591949462891 199.2017059326172 C 193.7783355712891 198.7296447753906 193.0608825683594 198.0021362304688 192.6010894775391 197.1147613525391 C 192.0563659667969 196.0389709472656 191.8105621337891 194.8365936279297 191.8894195556641 193.6333618164063 Z M 195.5535430908203 193.7583923339844 C 195.4407196044922 194.6688842773438 195.6481170654297 195.5902862548828 196.1402130126953 196.3646392822266 C 196.5757293701172 196.9042205810547 197.2356872558594 197.2129058837891 197.9289855957031 197.2013092041016 C 198.6219940185547 197.2664489746094 199.3054656982422 197.0030670166016 199.7754821777344 196.4896545410156 C 200.3201141357422 195.6876831054688 200.5776672363281 194.7251892089844 200.5063934326172 193.7583923339844 C 200.6092681884766 192.8927917480469 200.3976287841797 192.01904296875 199.9101257324219 191.2964019775391 C 199.4671478271484 190.7610015869141 198.8065948486328 190.4536895751953 198.1117553710938 190.459716796875 C 197.4290924072266 190.4145660400391 196.7631988525391 190.6837310791016 196.3036956787109 191.1906127929688 C 195.7664337158203 191.9351043701172 195.5015563964844 192.8417510986328 195.5535430908203 193.7583923339844 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w0sxw6 =
    '<svg viewBox="198.7 181.0 11.7 12.2" ><path transform="translate(-7.91, -7.17)" d="M 206.5599975585938 200.0183563232422 L 206.9350128173828 188.1700134277344 L 213.0419616699219 188.3623504638672 C 213.914794921875 188.3609161376953 214.7831268310547 188.4872894287109 215.6193695068359 188.7374114990234 C 216.2049865722656 188.9405517578125 216.7037200927734 189.3374938964844 217.0330810546875 189.8625946044922 C 217.3913421630859 190.4376831054688 217.5626678466797 191.1096038818359 217.5235595703125 191.7860565185547 C 217.518310546875 192.3788909912109 217.3556823730469 192.9597015380859 217.0522918701172 193.4690551757813 C 216.7567901611328 193.9393005371094 216.3463897705078 194.3265533447266 215.8597869873047 194.5942687988281 C 215.4466400146484 194.7981262207031 215.0060729980469 194.9406585693359 214.5518188476563 195.0174407958984 C 214.8936920166016 195.1266937255859 215.2177276611328 195.2854614257813 215.5135345458984 195.4886627197266 C 215.7260437011719 195.6781311035156 215.9163818359375 195.8910675048828 216.0809326171875 196.1233825683594 C 216.2662048339844 196.3619232177734 216.4303131103516 196.6161193847656 216.5714111328125 196.8831481933594 L 218.2351989746094 200.3645629882813 L 214.0997924804688 200.2395477294922 L 212.2533111572266 196.5561828613281 C 212.1158447265625 196.1923828125 211.8990020751953 195.8638458251953 211.6185455322266 195.5944671630859 C 211.3634185791016 195.4012298583984 211.0537719726563 195.2935333251953 210.7337799072266 195.2866821289063 L 210.4067993164063 195.2866821289063 L 210.2529144287109 200.0952758789063 L 206.5599975585938 200.0183563232422 Z M 210.4645538330078 193.0843505859375 L 212.0033111572266 193.1420593261719 C 212.3269958496094 193.1237030029297 212.6486968994141 193.0786590576172 212.9650268554688 193.0074157714844 C 213.2031860351563 192.9728851318359 213.4178009033203 192.8448333740234 213.5612640380859 192.6515960693359 C 213.7219543457031 192.4633026123047 213.8135681152344 192.2258148193359 213.8209381103516 191.9783935546875 C 213.8485717773438 191.6448669433594 213.7250061035156 191.3165588378906 213.4843292236328 191.0839996337891 C 213.0809478759766 190.8258666992188 212.6064758300781 190.7013702392578 212.1282806396484 190.7281799316406 L 210.5222473144531 190.6800842285156 L 210.4645538330078 193.0843505859375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ht591d =
    '<svg viewBox="146.9 201.5 58.5 11.5" ><path transform="translate(-5.85, -7.98)" d="M 210.3296203613281 220.9633636474609 C 210.0631103515625 220.9625244140625 209.8088684082031 220.8510437011719 209.6276245117188 220.6556243896484 L 203.4630126953125 213.9236145019531 L 196.8175048828125 220.0016479492188 C 196.4293518066406 220.3463592529297 195.8377380371094 220.32080078125 195.4807434082031 219.9439544677734 L 189.3161315917969 213.2119293212891 L 182.670654296875 219.2900085449219 C 182.2825012207031 219.6347045898438 181.6908264160156 219.6091613769531 181.3338317871094 219.2322998046875 L 175.1692199707031 212.5002593994141 L 168.5141296386719 218.5783386230469 C 168.3289489746094 218.7419891357422 168.087890625 218.828125 167.8409423828125 218.8187561035156 C 167.5893859863281 218.8127288818359 167.3519897460938 218.7010345458984 167.1869812011719 218.5110015869141 L 161.0223693847656 211.7789611816406 L 154.3672790527344 217.8570556640625 C 153.9791259765625 218.2017364501953 153.3874816894531 218.1761932373047 153.0304870605469 217.7993316650391 C 152.6882934570313 217.4086456298828 152.7181091308594 216.8168792724609 153.0978088378906 216.4625549316406 L 160.4453735351563 209.7305297851563 C 160.8320617675781 209.3920440673828 161.4166259765625 209.41748046875 161.7725219726563 209.7882385253906 L 167.9371643066406 216.5202484130859 L 174.5921936035156 210.4421997070313 C 174.7798156738281 210.2761840820313 175.0248107910156 210.1899108886719 175.2750244140625 210.2017364501953 C 175.5233764648438 210.2128601074219 175.7577514648438 210.3197479248047 175.9290161132813 210.4999084472656 L 182.0936279296875 217.2319030761719 L 188.7391052246094 211.1538543701172 C 189.1272583007813 210.8091583251953 189.7189025878906 210.8346862792969 190.0758972167969 211.2115478515625 L 196.240478515625 217.9435729980469 L 202.8859558105469 211.8654937744141 C 203.2741394042969 211.5208282470703 203.8657836914063 211.5463562011719 204.2227783203125 211.9232025146484 L 211.0221252441406 219.3669281005859 C 211.2620849609375 219.6469116210938 211.3208618164063 220.0394592285156 211.1733703613281 220.3773956298828 C 211.02587890625 220.7153778076172 210.6981506347656 220.9392547607422 210.3297119140625 220.9537353515625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7wb0s9 =
    '<svg viewBox="82.0 218.7 8.5 24.1" ><path transform="translate(-3.26, -8.67)" d="M 93.80080413818359 251.5302734375 L 89.29997253417969 249.3856201171875 L 85.27999114990234 229.8242645263672 L 87.46308898925781 227.4199523925781 L 93.80080413818359 251.5302734375 Z" fill="#4b4b6d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iuqh1x =
    '<svg viewBox="84.2 218.7 12.3 24.1" ><path transform="translate(-3.35, -8.67)" d="M 93.8876953125 251.5302734375 L 99.86959838867188 248.0392150878906 L 94.74363708496094 231.9208068847656 L 87.54998779296875 227.4199523925781 L 93.8876953125 251.5302734375 Z" fill="#007cff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sl6y2k =
    '<svg viewBox="84.2 218.7 12.3 24.1" ><path transform="translate(-3.35, -8.67)" d="M 93.8876953125 251.5302734375 L 99.86959838867188 248.0392150878906 L 94.74363708496094 231.9208068847656 L 87.54998779296875 227.4199523925781 L 93.8876953125 251.5302734375 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nph430 =
    '<svg viewBox="184.6 227.7 44.9 18.7" ><path transform="translate(-7.35, -9.03)" d="M 195.9508514404297 255.4440460205078 L 195.4507751464844 255.4440460205078 C 193.4642791748047 255.3883209228516 191.8991546630859 253.7327423095703 191.9549102783203 251.7462615966797 C 192.0106811523438 249.7598419189453 193.666259765625 248.1946258544922 195.6527099609375 248.2504730224609 C 201.2018280029297 248.4331817626953 212.9636535644531 245.0190582275391 219.6379852294922 238.5178680419922 C 220.053466796875 238.1125640869141 220.5619812011719 237.8153839111328 221.1190338134766 237.6523132324219 C 232.4865264892578 234.2381896972656 236.7084655761719 241.1337432861328 236.8912048339844 241.4222564697266 L 230.6881256103516 245.0863800048828 C 230.7131500244141 245.1335906982422 230.7421112060547 245.1786346435547 230.774658203125 245.2210540771484 C 230.7073211669922 245.1248626708984 229.0916595458984 243.0379180908203 223.9656829833984 244.3266143798828 C 215.5506591796875 252.0011444091797 202.6348114013672 255.4440460205078 195.9508514404297 255.4440460205078 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_btn7bc =
    '<svg viewBox="174.1 226.2 17.6 25.0" ><path transform="translate(-6.93, -8.97)" d="M 195.1368255615234 260.1746520996094 L 182.0190124511719 259.3475952148438 L 180.9899597167969 235.1699523925781 L 198.6086273193359 235.8239288330078 L 195.1368255615234 260.1746520996094 Z" fill="#4b4b6d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nwovbz =
    '<svg viewBox="188.2 226.9 5.0 24.4" ><path transform="translate(-7.49, -8.99)" d="M 195.6999816894531 260.2007141113281 L 198.7582702636719 257.1423950195313 L 200.6624298095703 242.0722961425781 L 199.1717834472656 235.8499755859375 L 195.6999816894531 260.2007141113281 Z" fill="#007cff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nj8jsi =
    '<svg viewBox="188.2 226.9 5.0 24.4" ><path transform="translate(-7.49, -8.99)" d="M 195.6999816894531 260.2007141113281 L 198.7582702636719 257.1423950195313 L 200.6624298095703 242.0722961425781 L 199.1717834472656 235.8499755859375 L 195.6999816894531 260.2007141113281 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sifphc =
    '<svg viewBox="237.5 177.2 28.8 64.8" ><path transform="translate(-9.45, -7.02)" d="M 273.6268920898438 249.0699005126953 C 273.1543273925781 249.0691986083984 272.6949157714844 248.9138336181641 272.3189697265625 248.6274871826172 C 264.8368225097656 242.9341278076172 254.7194976806641 232.8361053466797 250.8438262939453 223.0938873291016 C 250.7819976806641 222.9528961181641 250.7398834228516 222.8040008544922 250.7187652587891 222.6514739990234 C 248.7953338623047 211.3993988037109 247.0161285400391 187.7026519775391 246.9392242431641 186.7024688720703 C 246.8336029052734 185.9072875976563 247.1765594482422 185.118896484375 247.8303070068359 184.6540679931641 C 248.4840545654297 184.1891937255859 249.3412933349609 184.1241302490234 250.0577239990234 184.4850158691406 C 250.7741241455078 184.8458709716797 251.2321319580078 185.5734558105469 251.2477264404297 186.37548828125 C 251.2477264404297 186.6159057617188 253.0942230224609 210.5434722900391 254.9407501220703 221.7090301513672 C 258.78759765625 231.1819458007813 269.3087768554688 240.9434051513672 274.934814453125 245.1845550537109 C 275.64111328125 245.7548065185547 275.9164428710938 246.7052764892578 275.6242065429688 247.5647430419922 C 275.33203125 248.4241790771484 274.5344848632813 249.0098724365234 273.6268920898438 249.0314483642578 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ybagzq =
    '<svg viewBox="267.7 237.0 8.8 6.1" ><path transform="translate(-10.66, -9.4)" d="M 284.8131408691406 252.5365142822266 C 282.7505187988281 252.3849639892578 280.7852478027344 251.5988616943359 279.1870422363281 250.2860870361328 C 278.2734375 249.5676422119141 278.0906677246094 248.2556915283203 278.7730712890625 247.3148040771484 C 279.4555053710938 246.3739166259766 280.7593383789063 246.1401824951172 281.7260437011719 246.7854766845703 C 283.5052185058594 248.0741729736328 284.4765319824219 248.2184600830078 284.8131408691406 248.2184600830078 C 285.618896484375 248.1646575927734 286.3875122070313 248.5639801025391 286.8067626953125 249.2541961669922 C 287.2259216308594 249.9444122314453 287.2259216308594 250.8105926513672 286.8067626953125 251.5008087158203 C 286.3875122070313 252.1909637451172 285.618896484375 252.5903167724609 284.8131408691406 252.5365753173828 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_inzb6i =
    '<svg viewBox="269.0 235.5 24.4 11.4" ><path transform="translate(-10.71, -9.34)" d="M 279.8458862304688 250.1678466796875 C 282.1636657714844 243.3011474609375 291.6365966796875 244.6571960449219 294.8968200683594 245.6765747070313 C 297.6900329589844 246.4887390136719 300.3690795898438 247.6521301269531 302.8694458007813 249.1388244628906 C 304.6390380859375 250.2928466796875 304.6678771972656 252.21630859375 302.3117065429688 253.3222351074219 C 299.426513671875 254.6782836914063 292.1078491210938 253.4761657714844 292.1078491210938 253.4761657714844 C 295.8873901367188 255.1303405761719 292.1078491210938 257.7750549316406 285.4815979003906 255.1783752441406 C 283.3273315429688 254.33203125 279.0284423828125 252.6875305175781 279.8458862304688 250.1678466796875 Z" fill="#4b4b6d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ezom37 =
    '<svg viewBox="232.9 171.0 13.4 21.2" ><path transform="translate(-9.27, -6.77)" d="M 255.4114532470703 189.4173736572266 C 254.5555572509766 195.2550201416016 249.7180938720703 199.5538635253906 245.7943267822266 198.9768676757813 C 241.8704681396484 198.3998107910156 241.6974029541016 193.20654296875 242.5532989501953 187.3592987060547 C 243.4092254638672 181.5120544433594 244.9672393798828 177.2708740234375 248.9007110595703 177.8479156494141 C 252.8340606689453 178.4249420166016 256.2673645019531 183.58935546875 255.4114532470703 189.4173736572266 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lrxkim =
    '<svg viewBox="155.9 162.4 1.2 1.2" ><path transform="translate(-6.21, -6.43)" d="M 163.3132934570313 169.4466247558594 C 163.3132934570313 169.7706298828125 163.0506591796875 170.0332946777344 162.7266387939453 170.0332946777344 C 162.4026489257813 170.0332946777344 162.1399688720703 169.7706298828125 162.1399688720703 169.4466247558594 C 162.1399688720703 169.1226196289063 162.4026489257813 168.8599853515625 162.7266387939453 168.8599853515625 C 163.0506591796875 168.8599853515625 163.3132934570313 169.1226196289063 163.3132934570313 169.4466247558594 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w896lp =
    '<svg viewBox="156.6 232.2 1.2 1.2" ><path transform="translate(-6.23, -9.21)" d="M 164.0028991699219 241.9766387939453 C 164.0054473876953 242.1338348388672 163.94482421875 242.2855377197266 163.8345336914063 242.3976593017578 C 163.7241973876953 242.5097808837891 163.5735168457031 242.5728607177734 163.416259765625 242.5728607177734 C 163.0869445800781 242.5728607177734 162.8200073242188 242.3059234619141 162.8200073242188 241.9766387939453 C 162.8200073242188 241.8192901611328 162.8831481933594 241.6685943603516 162.9952697753906 241.5583648681641 C 163.1072998046875 241.4480743408203 163.2589874267578 241.3874359130859 163.416259765625 241.3899688720703 C 163.7402648925781 241.3899688720703 164.0028991699219 241.6526031494141 164.0028991699219 241.9766387939453 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dhucqh =
    '<svg viewBox="162.0 236.5 1.2 1.2" ><path transform="translate(-6.45, -9.38)" d="M 169.6329040527344 246.4165954589844 C 169.6329040527344 246.7459716796875 169.3659515380859 247.0128784179688 169.0366668701172 247.0128784179688 C 168.8792877197266 247.0128784179688 168.7285766601563 246.94970703125 168.6183013916016 246.8376159667969 C 168.5080718994141 246.7255859375 168.4474182128906 246.5738830566406 168.4499816894531 246.4165954589844 C 168.4499969482422 246.0926208496094 168.7126312255859 245.8299865722656 169.0366516113281 245.8299865722656 C 169.1938934326172 245.8274230957031 169.3455657958984 245.8880920410156 169.4576721191406 245.9983520507813 C 169.5697784423828 246.1087036132813 169.6329040527344 246.2593688964844 169.6328887939453 246.4165954589844 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4229lr =
    '<svg viewBox="54.1 236.1 19.9 8.0" ><path transform="translate(-2.15, -9.36)" d="M 61.55813980102539 253.4824066162109 C 59.45206451416016 253.3699798583984 57.51046371459961 252.3090057373047 56.27830505371094 250.5972442626953 C 56.19194030761719 250.4337615966797 56.24125671386719 250.2315521240234 56.39316940307617 250.1262359619141 C 56.54508209228516 250.0208892822266 56.75175094604492 250.0455780029297 56.87458038330078 250.1837310791016 C 58.21135711669922 252.1071624755859 61.17345809936523 253.1554107666016 62.49100112915039 252.5495758056641 C 62.6202278137207 252.4919891357422 62.73515701293945 252.4066009521484 62.82760238647461 252.2995452880859 C 61.49808883666992 251.7147369384766 60.54643630981445 250.5071258544922 60.28866195678711 249.0777740478516 C 60.12518692016602 248.1160430908203 60.00016403198242 246.9331512451172 60.75030136108398 246.7599945068359 C 61.77933883666992 246.5291900634766 63.13535690307617 249.0296478271484 63.63544845581055 250.9146270751953 C 63.72483444213867 251.2268829345703 63.75740432739258 251.5526275634766 63.73162460327148 251.8763580322266 C 64.14698791503906 251.9947662353516 64.58153533935547 252.0307159423828 65.01071929931641 251.9821624755859 C 65.39094543457031 251.9401397705078 65.73793029785156 251.7458343505859 65.97241973876953 251.4435577392578 C 65.01509094238281 250.7194366455078 64.41310882568359 249.6204376220703 64.31827545166016 248.4237823486328 C 64.03936767578125 246.5003814697266 64.2413330078125 246.1156768798828 64.46253204345703 245.9425811767578 C 64.60813903808594 245.8384246826172 64.79712677001953 245.8166046142578 64.96261596679688 245.8848724365234 C 65.73198699951172 246.2118377685547 66.66484832763672 249.0104522705078 66.88605499267578 250.5876312255859 C 66.90528869628906 250.7537994384766 66.90528869628906 250.9216156005859 66.88605499267578 251.0877227783203 C 67.19330596923828 251.2062835693359 67.51857757568359 251.2713165283203 67.8477783203125 251.2801055908203 C 68.45897674560547 251.2961273193359 69.06230163574219 251.1394500732422 69.58847808837891 250.8280792236328 C 69.48681640625 250.7653961181641 69.39031982421875 250.6946258544922 69.29995727539063 250.6165313720703 C 68.4765625 249.8012237548828 68.11557769775391 248.6280670166016 68.33824157714844 247.4909210205078 C 68.43441009521484 246.3657379150391 68.69408416748047 245.7501983642578 69.14608001708984 245.5674896240234 C 69.44260406494141 245.4403839111328 69.78679656982422 245.5092315673828 70.01163482666016 245.7405853271484 C 70.99877166748047 246.8240509033203 71.45640563964844 248.2885284423828 71.26187896728516 249.7413482666016 C 71.19910430908203 250.0394744873047 71.07461547851563 250.3212432861328 70.89640808105469 250.5684051513672 C 72.51870727539063 250.6830596923828 74.14828491210938 250.5005645751953 75.70500946044922 250.0298309326172 C 75.89865875244141 249.9809722900391 76.09567260742188 250.0966033935547 76.14739227294922 250.2895355224609 C 76.18965911865234 250.4828643798828 76.07027435302734 250.6747589111328 75.87811279296875 250.7223052978516 C 73.95468139648438 251.2127532958984 71.82928466796875 251.5974273681641 70.34823608398438 251.1743011474609 C 69.62178802490234 251.7200164794922 68.73712158203125 252.0137786865234 67.82853698730469 252.0109405517578 C 67.42466735839844 252.0034637451172 67.02488708496094 251.9287261962891 66.64562225341797 251.7897796630859 C 66.30499267578125 252.3147735595703 65.74022674560547 252.6522979736328 65.11648559570313 252.7034454345703 C 64.57691192626953 252.7667999267578 64.03008270263672 252.7176666259766 63.51043319702148 252.5591888427734 C 63.33434677124023 252.8402252197266 63.08042526245117 253.0640411376953 62.77952194213867 253.2035369873047 C 62.39590835571289 253.3794708251953 61.98012924194336 253.4744415283203 61.55814743041992 253.4824066162109 Z M 60.93302536010742 247.5293426513672 C 60.84154891967773 248.0184783935547 60.86458969116211 248.5220794677734 61.00034713745117 249.0008087158203 C 61.20818710327148 250.1666717529297 61.96809768676758 251.1595611572266 63.03918075561523 251.6647796630859 C 63.03442001342773 251.4923248291016 63.00857925415039 251.3211517333984 62.96224594116211 251.1550445556641 C 62.67470169067383 249.7666168212891 61.96612167358398 248.5005645751953 60.93302536010742 247.5293426513672 Z M 64.9530029296875 246.9427032470703 C 64.9549560546875 247.4421234130859 64.99676513671875 247.9406280517578 65.07802581787109 248.4333953857422 C 65.15243530273438 249.3127899169922 65.54173278808594 250.1358184814453 66.17439270019531 250.7511749267578 C 65.98860168457031 249.4210357666016 65.57544708251953 248.1327972412109 64.95301055908203 246.9427032470703 Z M 69.47307586669922 246.2695159912109 L 69.47307586669922 246.2695159912109 C 69.47307586669922 246.2695159912109 69.20379638671875 246.4137725830078 69.09799957275391 247.6159210205078 C 68.91155242919922 248.5120391845703 69.16136169433594 249.4434661865234 69.77121734619141 250.1260223388672 C 69.90592193603516 250.2302703857422 70.05092620849609 250.3205108642578 70.2039794921875 250.3953094482422 C 70.40106964111328 250.1894683837891 70.53749847412109 249.9332122802734 70.59828948974609 249.6547393798828 C 70.72359466552734 248.5193328857422 70.41435241699219 247.3785552978516 69.73273468017578 246.4618377685547 C 69.58847808837891 246.3079681396484 69.47307586669922 246.2695159912109 69.47307586669922 246.2695159912109 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eem0mb =
    '<svg viewBox="162.7 242.8 4.0 6.8" ><path transform="translate(-6.48, -9.63)" d="M 171.2669067382813 259.1908264160156 L 173.2192230224609 255.8055877685547 L 171.2669067382813 252.4300079345703 L 169.1799621582031 252.4300079345703 L 170.3532562255859 255.8055877685547 L 169.1799621582031 259.1908264160156 L 171.2669067382813 259.1908264160156 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_legz5q =
    '<svg viewBox="158.6 243.8 4.2 4.9" ><path transform="translate(-6.31, -9.67)" d="M 169.1526794433594 257.6134338378906 C 168.1807250976563 257.6133728027344 167.3927612304688 256.8254089355469 167.3927612304688 255.8535308837891 C 167.3927612304688 254.8815155029297 168.1807250976563 254.0935516357422 169.1526794433594 254.0935516357422 L 165.8347778320313 253.4299774169922 L 164.9499816894531 256.103515625 L 166.4310302734375 258.3635864257813 L 169.1526794433594 257.6134338378906 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7whzgm =
    '<svg viewBox="157.3 242.8 7.8 6.8" ><path transform="translate(-6.26, -9.63)" d="M 169.3780364990234 252.4300079345703 L 165.4734344482422 252.4300079345703 L 163.5499877929688 255.8055877685547 L 165.4734344482422 259.1908264160156 L 169.3780364990234 259.1908264160156 L 171.3014526367188 255.8055877685547 L 169.3780364990234 252.4300079345703 Z M 167.45458984375 257.5751647949219 C 166.4825744628906 257.5750732421875 165.6945953369141 256.7871704101563 165.6945953369141 255.8152313232422 C 165.6945953369141 254.8432159423828 166.4825744628906 254.0553131103516 167.4545440673828 254.0553131103516 C 168.4265899658203 254.0552825927734 169.2145233154297 254.8432159423828 169.2145233154297 255.8152313232422 C 169.2145233154297 256.7871704101563 168.4265441894531 257.5751647949219 167.45458984375 257.5751647949219 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fn681n =
    '<svg viewBox="299.4 237.6 3.0 5.0" ><path transform="translate(-11.92, -9.42)" d="M 312.8020935058594 251.9901123046875 L 311.3499450683594 249.4800720214844 L 312.8020935058594 246.9700012207031 L 314.3505859375 246.9700012207031 L 313.4754028320313 249.4800720214844 L 314.3505859375 251.9901123046875 L 312.8020935058594 251.9901123046875 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_npjdcu =
    '<svg viewBox="302.3 238.3 3.1 3.7" ><path transform="translate(-12.03, -9.45)" d="M 314.3599243164063 250.8162841796875 C 315.0822448730469 250.8163146972656 315.6678771972656 250.2307739257813 315.6678771972656 249.5084228515625 C 315.6678771972656 248.7860717773438 315.0822448730469 248.200439453125 314.3599243164063 248.200439453125 L 316.83154296875 247.7099609375 L 317.4855041503906 249.7007751464844 L 316.3795166015625 251.3741455078125 L 314.3599243164063 250.8162841796875 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kkf3be =
    '<svg viewBox="300.7 237.6 5.8 5.0" ><path transform="translate(-11.97, -9.42)" d="M 314.0921936035156 246.9999847412109 L 316.9773254394531 246.9999847412109 L 318.4295654296875 249.5100250244141 L 316.9773254394531 252.0201263427734 L 314.0921936035156 252.0201263427734 L 312.6399841308594 249.5100250244141 L 314.0921936035156 246.9999847412109 Z M 315.5346984863281 250.8468780517578 C 316.0645751953125 250.8507232666016 316.54443359375 250.5345306396484 316.7499389648438 250.0460968017578 C 316.9553527832031 249.5576934814453 316.8459167480469 248.9935760498047 316.4725646972656 248.6175079345703 C 316.0992431640625 248.2414398193359 315.5359191894531 248.1277923583984 315.0460205078125 248.3296356201172 C 314.5561218261719 248.5315399169922 314.2363586425781 249.0090179443359 314.2363586425781 249.5389251708984 C 314.26708984375 250.2349395751953 314.8380432128906 250.7847442626953 315.5346984863281 250.7891387939453 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7pcvmf =
    '<svg viewBox="245.4 242.8 6.3 3.1" ><path transform="translate(-9.77, -9.63)" d="M 256.688720703125 255.5374755859375 L 259.9393310546875 255.5374755859375 C 260.7908020019531 255.5374755859375 261.482421875 254.8500671386719 261.4877014160156 253.9987182617188 L 261.4877014160156 253.9987487792969 C 261.482421875 253.1473693847656 260.790771484375 252.4599609375 259.9393310546875 252.4600219726563 L 256.688720703125 252.4599609375 C 255.8388977050781 252.4599609375 255.1499633789063 253.14892578125 255.1499633789063 253.9987487792969 L 255.1499633789063 253.9987487792969 C 255.1499633789063 254.8485412597656 255.8388977050781 255.5375061035156 256.688720703125 255.5375061035156 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qg5tpm =
    '<svg viewBox="241.4 241.4 6.4 6.4" ><path transform="translate(-9.61, -9.57)" d="M 251.3355407714844 252.5742797851563 C 252.1792602539063 251.0520935058594 254.084228515625 250.4823608398438 255.6251525878906 251.2913818359375 C 257.1660766601563 252.1003723144531 257.7788391113281 253.9918823242188 257.0050659179688 255.5507507324219 C 256.2312622070313 257.1096801757813 254.3541564941406 257.7652282714844 252.7781066894531 257.0270385742188 C 251.1495361328125 256.1962890625 250.5035095214844 254.2021179199219 251.3355407714844 252.5742797851563 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

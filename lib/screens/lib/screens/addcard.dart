import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Checkout.dart';
import 'package:adobe_xd/page_link.dart';
import './Home.dart';
import 'package:flutter_svg/flutter_svg.dart';

class addcard extends StatelessWidget {
  addcard({
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
            Pin(start: 83.4, end: 0.0),
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
            Pin(startFraction: 0.1611, endFraction: 0.2778),
            Pin(size: 38.0, middle: 0.0845),
            child:
                // Adobe XD layer: '3 Items added' (text)
                Text(
              'Add New Card',
              style: TextStyle(
                fontFamily: 'Quicksand',
                fontSize: 30,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.center,
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
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => Checkout(),
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
            Pin(size: 127.3, middle: 0.4984),
            Pin(size: 153.0, middle: 0.374),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'add-card' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'bg' (shape)
                            SvgPicture.string(
                          _svg_gujmb2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 22.0, middle: 0.5035),
                        Pin(size: 22.0, middle: 0.5038),
                        child:
                            // Adobe XD layer: 'add' (shape)
                            SvgPicture.string(
                          _svg_vtf3z4,
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
            Pin(start: 15.0, end: 24.0),
            Pin(size: 47.0, end: 11.0),
            child:
                // Adobe XD layer: 'Make payment' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => Home(),
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
                    Pin(startFraction: 0.3707, endFraction: 0.3614),
                    Pin(size: 19.0, middle: 0.5357),
                    child:
                        // Adobe XD layer: 'Make Payment' (text)
                        Text(
                      'Back to Home',
                      style: TextStyle(
                        fontFamily: 'Lato-Bold',
                        fontSize: 14,
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
            Pin(start: 33.0, end: 33.0),
            Pin(size: 18.0, end: 124.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Quicksand',
                  fontSize: 14,
                  color: const Color(0xff11123a),
                ),
                children: [
                  TextSpan(
                    text: 'Add New Payment:',
                  ),
                  TextSpan(
                    text: ' Add new card not found!',
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
            Pin(size: 15.0, end: 105.0),
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
            Pin(start: 49.2, end: 49.2),
            Pin(size: 183.3, middle: 0.7013),
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
                        Pin(size: 0.1, end: 23.5),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffececec),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.3, end: 26.2),
                        Pin(size: 0.1, end: 15.1),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffececec),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.9, middle: 0.6666),
                        Pin(size: 0.1, end: 17.8),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffececec),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 23.3, end: 30.8),
                        Pin(size: 0.1, end: 19.9),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffececec),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.8, middle: 0.3311),
                        Pin(size: 0.1, end: 17.3),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffececec),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.1, middle: 0.2482),
                        Pin(size: 0.1, end: 17.3),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffececec),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.5, start: 34.7),
                        Pin(size: 0.1, end: 19.5),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffececec),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 91.6, start: 21.8),
                        Pin(size: 91.5, start: 13.9),
                        child: SvgPicture.string(
                          _svg_hd632q,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 31.5, end: 25.0),
                        Pin(size: 31.6, start: 13.8),
                        child: SvgPicture.string(
                          _svg_stu8v8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 70.7, middle: 0.5067),
                        Pin(size: 70.7, middle: 0.7259),
                        child: SvgPicture.string(
                          _svg_5jcguy,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 58.0, middle: 0.723),
                        Pin(size: 58.0, start: 21.8),
                        child: SvgPicture.string(
                          _svg_eazgms,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.2, middle: 0.7669),
                        Pin(size: 6.2, start: 8.4),
                        child: SvgPicture.string(
                          _svg_498bue,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.9, middle: 0.7728),
                        Pin(size: 5.3, start: 6.8),
                        child: SvgPicture.string(
                          _svg_b0zboc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.5, middle: 0.7754),
                        Pin(size: 7.5, start: 5.9),
                        child: SvgPicture.string(
                          _svg_v3yh55,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.3, start: 46.4),
                        Pin(size: 3.3, middle: 0.6194),
                        child: SvgPicture.string(
                          _svg_5pc0f4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.6, start: 45.8),
                        Pin(size: 2.8, middle: 0.613),
                        child: SvgPicture.string(
                          _svg_w4ihuy,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.0, start: 45.1),
                        Pin(size: 4.0, middle: 0.6144),
                        child: SvgPicture.string(
                          _svg_hr2ddi,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.9, start: 39.6),
                        Pin(size: 3.9, start: 2.4),
                        child: SvgPicture.string(
                          _svg_igs3q7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.9, start: 37.2),
                        Pin(size: 4.7, start: 0.0),
                        child: SvgPicture.string(
                          _svg_mdt4wl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 0.7, start: 39.2),
                        Pin(size: 5.3, start: -0.3),
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
                        Pin(start: 29.4, end: 29.4),
                        Pin(size: 11.9, end: 0.0),
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
                        Pin(size: 15.1, middle: 0.183),
                        Pin(size: 15.1, start: 13.4),
                        child: SvgPicture.string(
                          _svg_f43w5p,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.1, middle: 0.248),
                        Pin(size: 11.1, start: 14.0),
                        child: SvgPicture.string(
                          _svg_tumc69,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.7, middle: 0.2994),
                        Pin(size: 16.1, start: 10.7),
                        child: SvgPicture.string(
                          _svg_y9h1qf,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.5, middle: 0.3517),
                        Pin(size: 11.3, start: 8.1),
                        child: SvgPicture.string(
                          _svg_x5xmzp,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.3, middle: 0.3942),
                        Pin(size: 14.5, start: 4.3),
                        child: SvgPicture.string(
                          _svg_8dmin9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.5, middle: 0.2119),
                        Pin(size: 13.0, middle: 0.2131),
                        child: SvgPicture.string(
                          _svg_7qdngc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.1, middle: 0.3367),
                        Pin(size: 6.7, middle: 0.3967),
                        child: SvgPicture.string(
                          _svg_qthca5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 59.5, start: 37.2),
                        Pin(size: 69.7, middle: 0.3266),
                        child: SvgPicture.string(
                          _svg_jllafz,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 57.2, middle: 0.5042),
                        Pin(size: 72.3, start: 11.5),
                        child: SvgPicture.string(
                          _svg_mytujr,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 45.6, middle: 0.504),
                        Pin(size: 60.7, start: 17.3),
                        child: SvgPicture.string(
                          _svg_kkxoy2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 26.4, middle: 0.4916),
                        Pin(size: 26.4, start: 19.9),
                        child: SvgPicture.string(
                          _svg_mgjeb5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.0, middle: 0.5436),
                        Pin(size: 17.9, middle: 0.3647),
                        child: SvgPicture.string(
                          _svg_ncq8aa,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.4, middle: 0.569),
                        Pin(size: 20.3, middle: 0.2421),
                        child: SvgPicture.string(
                          _svg_2z6w4s,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.7, middle: 0.6454),
                        Pin(size: 7.7, start: 14.4),
                        child: SvgPicture.string(
                          _svg_mrr9y6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.4, middle: 0.5974),
                        Pin(size: 3.0, start: 15.4),
                        child: SvgPicture.string(
                          _svg_obw88g,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.1, middle: 0.621),
                        Pin(size: 1.5, start: 13.9),
                        child: SvgPicture.string(
                          _svg_im50o8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.3, middle: 0.6141),
                        Pin(size: 3.6, start: 15.4),
                        child: SvgPicture.string(
                          _svg_hwq16i,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 21.5, middle: 0.4665),
                        Pin(size: 21.5, middle: 0.2961),
                        child: SvgPicture.string(
                          _svg_1bc837,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 59.1, end: 38.8),
                        Pin(size: 69.5, middle: 0.3233),
                        child: SvgPicture.string(
                          _svg_2bu4d3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.7, middle: 0.8275),
                        Pin(size: 67.5, middle: 0.332),
                        child: SvgPicture.string(
                          _svg_2gl8fi,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, end: 44.4),
                        Pin(size: 1.0, middle: 0.2162),
                        child: SvgPicture.string(
                          _svg_t54pas,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, end: 46.2),
                        Pin(size: 1.0, middle: 0.2655),
                        child: SvgPicture.string(
                          _svg_2rywzw,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, end: 47.9),
                        Pin(size: 1.0, middle: 0.3155),
                        child: SvgPicture.string(
                          _svg_vm371g,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.803),
                        Pin(size: 1.0, middle: 0.367),
                        child: SvgPicture.string(
                          _svg_vurdq,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.8028),
                        Pin(size: 1.0, middle: 0.4149),
                        child: SvgPicture.string(
                          _svg_uhcy4w,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.7961),
                        Pin(size: 1.0, middle: 0.4642),
                        child: SvgPicture.string(
                          _svg_6z22q5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.7894),
                        Pin(size: 1.0, middle: 0.5142),
                        child: SvgPicture.string(
                          _svg_kn0n7q,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.7829),
                        Pin(size: 1.0, middle: 0.5635),
                        child: SvgPicture.string(
                          _svg_lst4pi,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.8, end: 50.4),
                        Pin(size: 1.0, middle: 0.3662),
                        child: SvgPicture.string(
                          _svg_x96rt1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.0, end: 47.6),
                        Pin(size: 10.9, middle: 0.3639),
                        child: SvgPicture.string(
                          _svg_esqmrq,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.5, end: 47.3),
                        Pin(size: 11.4, middle: 0.3635),
                        child: SvgPicture.string(
                          _svg_3n4qxg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 39.2, middle: 0.5233),
                        Pin(size: 30.9, middle: 0.5813),
                        child: SvgPicture.string(
                          _svg_bjx2ks,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 19.2, middle: 0.5033),
                        Pin(size: 19.2, middle: 0.5655),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.1, middle: 0.5048),
                        Pin(size: 7.8, middle: 0.528),
                        child: SvgPicture.string(
                          _svg_m1dap5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.7, middle: 0.5208),
                        Pin(size: 9.1, middle: 0.5595),
                        child: SvgPicture.string(
                          _svg_eafgo0,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.3, middle: 0.5033),
                        Pin(size: 20.3, middle: 0.5659),
                        child: SvgPicture.string(
                          _svg_m9s1hx,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.3, middle: 0.5827),
                        Pin(size: 15.0, middle: 0.6166),
                        child: SvgPicture.string(
                          _svg_o0e3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.1, middle: 0.5714),
                        Pin(size: 4.6, middle: 0.5348),
                        child: SvgPicture.string(
                          _svg_9ys4x2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 40.2, middle: 0.2918),
                        Pin(size: 20.3, end: 9.2),
                        child: SvgPicture.string(
                          _svg_y3m9ha,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 25.3, middle: 0.332),
                        Pin(size: 29.1, middle: 0.8097),
                        child: SvgPicture.string(
                          _svg_nl0tjh,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.6, middle: 0.297),
                        Pin(size: 9.7, end: 23.5),
                        child: SvgPicture.string(
                          _svg_qwbyby,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.1, middle: 0.7049),
                        Pin(size: 16.4, middle: 0.6192),
                        child: SvgPicture.string(
                          _svg_j1xnd3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 36.4, middle: 0.3496),
                        Pin(size: 4.8, end: 6.2),
                        child: SvgPicture.string(
                          _svg_q1658x,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 72.8, middle: 0.5009),
                        Pin(size: 61.8, end: 8.0),
                        child: SvgPicture.string(
                          _svg_9qkfmy,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.5, middle: 0.4341),
                        Pin(size: 60.6, end: 9.2),
                        child: SvgPicture.string(
                          _svg_2kd5we,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 21.8, middle: 0.6621),
                        Pin(size: 60.2, end: 8.0),
                        child: SvgPicture.string(
                          _svg_969jyd,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 21.8, middle: 0.6621),
                        Pin(size: 60.2, end: 8.0),
                        child: SvgPicture.string(
                          _svg_eex2wa,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 58.9, middle: 0.4977),
                        Pin(size: 49.6, end: 14.2),
                        child: SvgPicture.string(
                          _svg_s5fcet,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.4, middle: 0.4214),
                        Pin(size: 8.9, middle: 0.7475),
                        child: SvgPicture.string(
                          _svg_8v6w56,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.5, middle: 0.4576),
                        Pin(size: 8.9, middle: 0.7492),
                        child: SvgPicture.string(
                          _svg_hi361w,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.5, middle: 0.4946),
                        Pin(size: 8.9, middle: 0.7509),
                        child: SvgPicture.string(
                          _svg_oi696l,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.0, middle: 0.5307),
                        Pin(size: 8.9, middle: 0.7526),
                        child: SvgPicture.string(
                          _svg_thykcc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.5, middle: 0.5703),
                        Pin(size: 8.9, middle: 0.7543),
                        child: SvgPicture.string(
                          _svg_q0tsv1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 42.5, middle: 0.4873),
                        Pin(size: 8.3, middle: 0.8372),
                        child: SvgPicture.string(
                          _svg_ix368y,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.2, middle: 0.2333),
                        Pin(size: 17.5, end: 6.8),
                        child: SvgPicture.string(
                          _svg_eft410,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.0, middle: 0.2422),
                        Pin(size: 17.5, end: 6.8),
                        child: SvgPicture.string(
                          _svg_lx0fo,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.0, middle: 0.2422),
                        Pin(size: 17.5, end: 6.8),
                        child: SvgPicture.string(
                          _svg_mz9mez,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 32.7, middle: 0.5859),
                        Pin(size: 13.6, end: 4.2),
                        child: SvgPicture.string(
                          _svg_y9d9ik,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.8, middle: 0.5084),
                        Pin(size: 18.2, end: 0.7),
                        child: SvgPicture.string(
                          _svg_gmar3b,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.6, middle: 0.5301),
                        Pin(size: 17.7, end: 0.7),
                        child: SvgPicture.string(
                          _svg_vuggez,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.6, middle: 0.5301),
                        Pin(size: 17.7, end: 0.7),
                        child: SvgPicture.string(
                          _svg_899tkc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.9, middle: 0.717),
                        Pin(size: 47.1, end: 7.3),
                        child: SvgPicture.string(
                          _svg_q12vv7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.4, middle: 0.7622),
                        Pin(size: 4.4, end: 6.5),
                        child: SvgPicture.string(
                          _svg_b1zbtt,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.7, middle: 0.8017),
                        Pin(size: 8.3, end: 3.8),
                        child: SvgPicture.string(
                          _svg_hcqo3l,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.7, middle: 0.6719),
                        Pin(size: 15.4, middle: 0.7406),
                        child: SvgPicture.string(
                          _svg_4qzu08,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 0.9, middle: 0.4195),
                        Pin(size: 0.9, middle: 0.6303),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff1a2e35),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.4348),
                        Pin(size: 1.0, middle: 0.6477),
                        child: SvgPicture.string(
                          _svg_oq7ns6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.4366),
                        Pin(size: 1.0, end: 13.5),
                        child: SvgPicture.string(
                          _svg_ynb699,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.4517),
                        Pin(size: 1.0, end: 10.4),
                        child: SvgPicture.string(
                          _svg_5e39jc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.5, middle: 0.159),
                        Pin(size: 5.8, end: 5.8),
                        child: SvgPicture.string(
                          _svg_7d3sju,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.9, middle: 0.4571),
                        Pin(size: 4.9, end: 1.9),
                        child: SvgPicture.string(
                          _svg_wzk3cm,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.1, middle: 0.4459),
                        Pin(size: 3.6, end: 2.5),
                        child: SvgPicture.string(
                          _svg_bkby2e,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.6, middle: 0.4465),
                        Pin(size: 4.9, end: 1.9),
                        child: SvgPicture.string(
                          _svg_cge51d,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.2, end: 41.8),
                        Pin(size: 3.6, end: 7.0),
                        child: SvgPicture.string(
                          _svg_vhz40v,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.3, end: 39.6),
                        Pin(size: 2.7, end: 7.4),
                        child: SvgPicture.string(
                          _svg_mf2wff,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.2, end: 38.9),
                        Pin(size: 3.6, end: 6.9),
                        child: SvgPicture.string(
                          _svg_bdzuq6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.6, middle: 0.6938),
                        Pin(size: 2.2, end: 4.5),
                        child: SvgPicture.string(
                          _svg_g2kz9h,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.6, middle: 0.6825),
                        Pin(size: 4.7, end: 3.2),
                        child: SvgPicture.string(
                          _svg_hkdh84,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 0.7, middle: 0.68),
                        Pin(size: 5.3, end: 3.0),
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
const String _svg_gujmb2 =
    '<svg viewBox="-0.4 0.0 127.3 153.0" ><path transform="translate(-0.37, 0.0)" d="M 17.15888214111328 0 L 110.1028289794922 0 C 119.5794143676758 0 127.26171875 7.682292938232422 127.26171875 17.15888214111328 L 127.26171875 135.8411560058594 C 127.26171875 145.3177490234375 119.5794143676758 153.0000457763672 110.1028289794922 153.0000457763672 L 17.15888214111328 153.0000457763672 C 7.682292938232422 153.0000457763672 0 145.3177490234375 0 135.8411560058594 L 0 17.15888214111328 C 0 7.682292938232422 7.682292938232422 0 17.15888214111328 0 Z" fill="#817878" fill-opacity="0.31" stroke="none" stroke-width="1" stroke-dasharray="5 4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vtf3z4 =
    '<svg viewBox="52.6 66.0 22.0 22.0" ><path transform="translate(52.63, 66.0)" d="M 20.03571319580078 9.035714149475098 L 13.35714244842529 9.035714149475098 C 13.1401891708374 9.035714149475098 12.9642858505249 8.859810829162598 12.9642858505249 8.642856597900391 L 12.9642858505249 1.964285612106323 C 12.9642858505249 0.8795187473297119 12.08476638793945 0 11 0 C 9.91523265838623 0 9.035714149475098 0.8795187473297119 9.035714149475098 1.964285612106323 L 9.035714149475098 8.642856597900391 C 9.035714149475098 8.859810829162598 8.859810829162598 9.035714149475098 8.642856597900391 9.035714149475098 L 1.964285612106323 9.035714149475098 C 0.8795187473297119 9.035714149475098 0 9.91523265838623 0 11 C 0 12.08476638793945 0.8795187473297119 12.9642858505249 1.964285612106323 12.9642858505249 L 8.642856597900391 12.9642858505249 C 8.859810829162598 12.9642858505249 9.035714149475098 13.1401891708374 9.035714149475098 13.35714244842529 L 9.035714149475098 20.03571319580078 C 9.035714149475098 21.12048149108887 9.91523265838623 22 11 22 C 12.08476638793945 22 12.9642858505249 21.12048149108887 12.9642858505249 20.03571319580078 L 12.9642858505249 13.35714244842529 C 12.9642858505249 13.1401891708374 13.1401891708374 12.9642858505249 13.35714244842529 12.9642858505249 L 20.03571319580078 12.9642858505249 C 21.12048149108887 12.9642858505249 22 12.08476638793945 22 11 C 22 9.91523265838623 21.12048149108887 9.035714149475098 20.03571319580078 9.035714149475098 Z M 20.03571319580078 9.035714149475098" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hd632q =
    '<svg viewBox="21.8 13.9 91.6 91.5" ><path transform="translate(-9.37, -5.94)" d="M 122.4490127563477 70.58396911621094 L 122.6796951293945 63.70545959472656 L 118.485481262207 62.30738830566406 C 118.3082885742188 59.97731018066406 117.931755065918 57.66670227050781 117.3600311279297 55.40091705322266 L 120.9111328125 52.80049896240234 L 118.4784927368164 46.34141159057617 L 114.053596496582 46.69791793823242 C 112.9991989135742 44.61482238769531 111.7666397094727 42.62681198120117 110.3696746826172 40.7561149597168 L 112.6625137329102 36.93239212036133 L 107.9300384521484 31.87836456298828 L 103.9944610595703 33.92653656005859 C 102.2180862426758 32.40756225585938 100.3196105957031 31.03747749328613 98.31829071044922 29.8301887512207 L 98.96141052246094 25.43325424194336 L 92.67008972167969 22.58817863464355 L 89.79705047607422 25.9575309753418 C 87.57342529296875 25.23779678344727 85.29366302490234 24.70468521118164 82.98145294189453 24.36373329162598 L 81.91193389892578 20.05766868591309 L 75.01943969726563 19.81999778747559 L 73.62136840820313 24.01421165466309 C 71.29205322265625 24.19770431518555 68.98197174072266 24.57414436340332 66.71489715576172 25.13965606689453 L 64.05855560302734 21.58156776428223 L 57.64140701293945 24.0002326965332 L 57.99791717529297 28.42512512207031 C 55.91877365112305 29.49451637268066 53.93142700195313 30.73368453979492 52.05612182617188 32.13000106811523 L 48.25336074829102 29.83717918395996 L 43.19933319091797 34.5277099609375 L 45.22653961181641 38.50521850585938 C 43.70657348632813 40.27755355834961 42.34081649780273 42.17651748657227 41.14416885375977 44.18138122558594 L 36.75423049926758 43.52429580688477 L 33.88818359375 49.81561660766602 L 37.27850723266602 52.68865203857422 C 36.55145645141602 54.91068267822266 36.01590728759766 57.19086837768555 35.67771530151367 59.50423812866211 L 31.35767364501953 60.5877571105957 L 31.11999893188477 67.48024749755859 L 35.35615539550781 68.87831878662109 C 35.53511810302734 71.20637512207031 35.91399765014648 73.51470947265625 36.48859405517578 75.77781677246094 L 32.90953063964844 78.42015838623047 L 35.33518600463867 84.87924194335938 L 39.76707077026367 84.52273559570313 C 40.82146835327148 86.60584259033203 42.05403518676758 88.59384918212891 43.45100021362305 90.46455383300781 L 41.15815353393555 94.28826141357422 L 45.86965179443359 99.32131958007813 L 49.82619094848633 97.29412078857422 C 51.60336685180664 98.79960632324219 53.50188446044922 100.1556930541992 55.50237274169922 101.3485260009766 L 54.80332565307617 105.7454528808594 L 61.09464645385742 108.5905303955078 L 64.01661682128906 105.2281723022461 C 66.23765563964844 105.9486694335938 68.51515960693359 106.4818115234375 70.82522583007813 106.8219833374023 L 71.89474487304688 111.1280364990234 L 78.79423522949219 111.3657073974609 L 80.19230651855469 107.1714935302734 C 82.51931762695313 106.9879837036133 84.82707977294922 106.6115417480469 87.09178161621094 106.0460357666016 L 89.73413848876953 109.604133605957 L 96.19322967529297 107.1924591064453 L 95.85768890380859 102.7675628662109 C 97.93424987792969 101.6974945068359 99.91922760009766 100.4583511352539 101.7925033569336 99.06267547607422 L 105.6022491455078 101.3555068969727 L 110.649284362793 96.66497802734375 L 108.6290740966797 92.64553070068359 C 110.1507720947266 90.87454986572266 111.5166244506836 88.97543334960938 112.71142578125 86.96935272216797 L 117.1013793945313 87.66839599609375 L 119.9674301147461 81.3770751953125 L 116.5771026611328 78.50403594970703 C 117.2962265014648 76.27768707275391 117.8178558349609 73.99234008789063 118.1359634399414 71.67446136474609 L 122.4490127563477 70.58396911621094 Z M 75.97711944580078 92.86222839355469 C 60.90765380859375 92.35129547119141 49.10657501220703 79.71925354003906 49.62064361572266 64.64990234375 C 50.13470840454102 49.58054733276367 62.76919555664063 37.7820930480957 77.83844757080078 38.29928588867188 C 92.90769195556641 38.81648635864258 104.7035293579102 51.45342254638672 104.1831970214844 66.52256774902344 C 103.9426498413086 73.7581787109375 100.8340072631836 80.60098266601563 95.54277038574219 85.54209136962891 C 90.25152587890625 90.48320770263672 83.21224212646484 93.11682891845703 75.97711944580078 92.86222839355469 Z" fill="#ececec" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_stu8v8 =
    '<svg viewBox="205.1 13.8 31.5 31.6" ><path transform="translate(-88.31, -5.9)" d="M 319.0845947265625 47.80123138427734 L 320.8182067871094 46.18645858764648 L 320.1191711425781 44.78838729858398 C 320.6422729492188 44.17864990234375 321.110107421875 43.52363967895508 321.5172424316406 42.83108139038086 L 323.0341796875 43.06177139282227 L 324.0198059082031 40.8947639465332 L 322.8524169921875 39.90213394165039 C 323.1022338867188 39.13614654541016 323.2869567871094 38.35043334960938 323.4046630859375 37.55337524414063 L 324.8936157226563 37.18288421630859 L 324.9704895019531 34.8061637878418 L 323.509521484375 34.33081817626953 C 323.4474182128906 33.52699661254883 323.3188171386719 32.72969818115234 323.1250305175781 31.94710922241211 L 324.3553466796875 31.03836059570313 L 323.5165100097656 28.80843925476074 L 321.9926147460938 28.92727279663086 C 321.6315002441406 28.21852874755859 321.2130126953125 27.54052734375 320.7413024902344 26.90006828308105 L 321.5242309570313 25.59286880493164 L 319.9024658203125 23.85227012634277 L 318.5393371582031 24.55130577087402 C 317.9282836914063 24.02992057800293 317.2734375 23.56216430664063 316.58203125 23.15323638916016 L 316.8057250976563 21.63632774353027 L 314.6387329101563 20.65068817138672 L 313.6460876464844 21.81807708740234 C 312.8806457519531 21.56804084777832 312.0947265625 21.38559341430664 311.29736328125 21.27283096313477 L 310.9268493652344 19.78388214111328 L 308.5501403808594 19.69999885559082 L 308.0747985839844 21.16098403930664 C 307.2732543945313 21.22308349609375 306.4783020019531 21.35168266296387 305.6980590820313 21.54544830322266 L 304.7893371582031 20.31514930725098 L 302.5594177246094 21.14700317382813 L 302.6782531738281 22.67789077758789 C 301.9607543945313 23.04327201843262 301.2755737304688 23.46888160705566 300.6300964355469 23.95013427734375 L 299.3088989257813 23.16022491455078 L 297.5752563476563 24.80295944213867 L 298.2742919921875 26.20103073120117 C 297.7514343261719 26.8109188079834 297.2835693359375 27.46590995788574 296.876220703125 28.1583251953125 L 295.3593139648438 27.92764854431152 L 294.3806457519531 30.09465980529785 L 295.5480651855469 31.08728790283203 C 295.2982788085938 31.8532829284668 295.113525390625 32.63898849487305 294.995849609375 33.4360466003418 L 293.5068664550781 33.80653381347656 L 293.4299926757813 36.18325805664063 L 294.8839721679688 36.65860366821289 C 294.9466247558594 37.46236419677734 295.0752258300781 38.25961303710938 295.2684020996094 39.04231643676758 L 294.0381164550781 39.9510612487793 L 294.8769836425781 42.17399597167969 L 296.4008483886719 42.06214904785156 C 296.7678527832031 42.77873229980469 297.1933898925781 43.46378707885742 297.6731262207031 44.11032485961914 L 296.8832092285156 45.41751861572266 L 298.5119323730469 47.15811920166016 L 299.8680725097656 46.45908355712891 C 300.4834289550781 46.97493743896484 301.1378173828125 47.44235610961914 301.8253784179688 47.85715866088867 L 301.6016540527344 49.36707305908203 L 303.7686767578125 50.35271072387695 L 304.7613220214844 49.19231414794922 C 305.5300903320313 49.43909072875977 306.3180541992188 49.6214714050293 307.1170654296875 49.7375602722168 L 307.487548828125 51.22650527954102 L 309.8642883300781 51.31039047241211 L 310.339599609375 49.84940338134766 C 311.1417541503906 49.7883415222168 311.93701171875 49.65735244750977 312.7163391113281 49.45794296264648 L 313.6111450195313 50.66727828979492 L 315.841064453125 49.83542633056641 L 315.7152404785156 48.30453872680664 C 316.4349975585938 47.939208984375 317.1224975585938 47.51360702514648 317.7704162597656 47.03229522705078 L 319.0845947265625 47.80123138427734 Z M 306.7256469726563 37.79104232788086 C 305.4513549804688 36.42431259155273 305.5263366699219 34.2833137512207 306.8931579589844 33.00909423828125 C 308.2599487304688 31.73487091064453 310.4009704589844 31.80998992919922 311.6751098632813 33.17687225341797 C 312.9492492675781 34.54375457763672 312.8739929199219 36.68474578857422 311.5070495605469 37.95880889892578 C 310.1403198242188 39.232666015625 307.9997253417969 39.15756225585938 306.7256469726563 37.79104614257813 Z" fill="#ececec" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5jcguy =
    '<svg viewBox="96.8 81.7 70.7 70.7" ><path transform="translate(-41.66, -35.14)" d="M 209.1204528808594 147.6495056152344 L 203.7098999023438 143.90966796875 L 203.7098999023438 143.90966796875 C 203.1746215820313 141.9629058837891 202.4439086914063 140.0752258300781 201.5289306640625 138.2754364013672 L 202.927001953125 132.8299560546875 L 195.0768432617188 124.4415283203125 L 189.5474548339844 125.4481353759766 C 187.815673828125 124.4161071777344 185.9842529296875 123.5612945556641 184.0809936523438 122.8966522216797 L 184.0809936523438 122.8966674804688 L 180.7186279296875 117.241455078125 L 169.2264862060547 116.8500061035156 L 165.4866333007813 122.2605438232422 L 165.4866333007813 122.2605438232422 C 163.5390777587891 122.7903594970703 161.6510925292969 123.5188446044922 159.8524169921875 124.4345397949219 L 154.4139099121094 123.0364685058594 L 146.0254821777344 130.8866424560547 L 147.0321044921875 136.4020233154297 L 147.0321044921875 136.4020233154297 C 145.9849853515625 138.1366119384766 145.1272583007813 139.9786529541016 144.4736328125 141.8964538574219 L 138.8184356689453 145.2518310546875 L 138.4199829101563 156.7439727783203 L 143.8375091552734 160.4907989501953 C 144.361083984375 162.4471435546875 145.0897827148438 164.3427124023438 146.0115203857422 166.14599609375 L 146.0115051269531 166.14599609375 L 144.6134338378906 171.5705108642578 L 152.4635925292969 179.9589385986328 L 157.9580230712891 178.9593200683594 C 159.7066040039063 179.9938507080078 161.5542602539063 180.8509368896484 163.4734191894531 181.5177917480469 L 163.4734191894531 181.5177917480469 L 166.8287963867188 187.1660003662109 L 178.3209228515625 187.564453125 L 182.0537719726563 182.1539154052734 C 184.0164794921875 181.6222991943359 185.9205322265625 180.8939514160156 187.7369689941406 179.9799194335938 L 187.7369384765625 179.9799194335938 L 193.1544799804688 181.3779907226563 L 201.5429077148438 173.5278167724609 L 200.5153198242188 167.9844512939453 C 201.5542297363281 166.2455139160156 202.4115295410156 164.4043579101563 203.0737915039063 162.4900360107422 L 203.0737915039063 162.4900360107422 L 208.72900390625 159.1276702880859 L 209.1204528808594 147.6495056152344 Z M 173.3018493652344 165.1253967285156 C 166.1580810546875 164.8855743408203 160.5620727539063 158.8987579345703 160.8042602539063 151.7550811767578 C 161.0464782714844 144.6114044189453 167.0351715087891 139.0173645019531 174.1787719726563 139.261962890625 C 181.3223571777344 139.5065460205078 186.9143981933594 145.4971160888672 186.6674194335938 152.640625 C 186.420654296875 159.7773742675781 180.4388732910156 165.3649749755859 173.3018493652344 165.1253967285156 Z" fill="#ececec" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eazgms =
    '<svg viewBox="147.2 21.8 58.0 58.0" ><path transform="translate(-63.38, -9.37)" d="M 243.1747741699219 89.22948455810547 L 243.1398315429688 89.22948455810547 L 234.0523681640625 88.92190551757813 C 233.6773529052734 88.90962219238281 233.3346099853516 88.70660400390625 233.1436157226563 88.38364410400391 L 230.7039794921875 84.27332305908203 C 229.3832244873047 83.79473114013672 228.1062164306641 83.20301818847656 226.8872375488281 82.50476837158203 L 222.9586639404297 83.20380401611328 C 222.5876617431641 83.27374267578125 222.2068786621094 83.14681243896484 221.9520416259766 82.86826324462891 L 215.7725677490234 76.25538635253906 C 215.5144653320313 75.98063659667969 215.414306640625 75.59321594238281 215.5069274902344 75.22779846191406 L 216.4995574951172 71.34815216064453 C 215.8891754150391 70.0831298828125 215.3932037353516 68.76602172851563 215.0176086425781 67.41258239746094 L 211.0750427246094 64.69333648681641 C 210.7655181884766 64.47764587402344 210.5865478515625 64.11968231201172 210.5997009277344 63.74264907836914 L 210.9072875976563 54.65518188476563 C 210.9210662841797 54.27877807617188 211.1233825683594 53.93458557128906 211.4455413818359 53.73944091796875 L 215.5628509521484 51.33476257324219 C 216.0400543212891 50.02014541625977 216.6318511962891 48.75000381469727 217.3314208984375 47.53899765014648 L 216.6323852539063 43.59643936157227 C 216.5691223144531 43.22592163085938 216.6950073242188 42.84828567504883 216.9679260253906 42.5898323059082 L 223.5947723388672 36.40336227416992 C 223.8701629638672 36.14642715454102 224.2569427490234 36.04644393920898 224.6223449707031 36.13772583007813 L 228.5159912109375 37.13035583496094 C 229.7681579589844 36.51819229125977 231.0708770751953 36.01534652709961 232.4096221923828 35.6274299621582 L 235.1288604736328 31.69185638427734 C 235.3392791748047 31.37551879882813 235.7000274658203 31.1925048828125 236.0795593261719 31.20952224731445 L 245.1670074462891 31.52408981323242 C 245.5434265136719 31.53787231445313 245.8876037597656 31.74018096923828 246.0827484130859 32.06234741210938 L 248.5293731689453 36.17966461181641 C 249.8380584716797 36.66035842895508 251.1032409667969 37.25203323364258 252.3111572265625 37.94822311401367 L 256.2606811523438 37.24918746948242 C 256.6318054199219 37.17785263061523 257.0132446289063 37.30500411987305 257.267333984375 37.58473205566406 L 263.4607543945313 44.21158218383789 C 263.7163696289063 44.48769760131836 263.8138427734375 44.87494277954102 263.7194213867188 45.23916244506836 L 262.7267456054688 49.13279342651367 C 263.3389282226563 50.38497543334961 263.8417663574219 51.68769454956055 264.2296752929688 53.02642822265625 L 268.1722412109375 55.74567031860352 C 268.4817504882813 55.96135711669922 268.6607666015625 56.31932830810547 268.6475830078125 56.69635772705078 L 268.3330078125 65.78382110595703 C 268.324462890625 66.16172790527344 268.1207885742188 66.50823211669922 267.7947692871094 66.69956207275391 L 263.6774291992188 69.13919067382813 C 263.2012329101563 70.45305633544922 262.61181640625 71.72308349609375 261.9158935546875 72.93495941162109 L 262.6149291992188 76.87751770019531 C 262.683837890625 77.24710083007813 262.5600891113281 77.62638092041016 262.286376953125 77.88412475585938 L 255.6175994873047 84.03565216064453 C 255.3422088623047 84.29257965087891 254.9554290771484 84.39257049560547 254.5900115966797 84.30128479003906 L 250.7243499755859 83.31564331054688 C 249.4622344970703 83.92525482177734 248.1502380371094 84.42572784423828 246.8027648925781 84.81157684326172 L 244.0835113525391 88.74714660644531 C 243.8793792724609 89.04872894287109 243.5389404296875 89.22942352294922 243.1747741699219 89.22947692871094 Z M 234.7863464355469 86.72693634033203 L 242.6434936523438 86.99955749511719 L 245.2439117431641 83.23175811767578 C 245.3853302001953 83.02383422851563 245.5919189453125 82.868896484375 245.8311004638672 82.79135894775391 C 247.3054809570313 82.38896179199219 248.7362060546875 81.84101867675781 250.1022033691406 81.1556396484375 L 250.1022033691406 81.15562438964844 C 250.3386993408203 81.03933715820313 250.6091461181641 81.01203918457031 250.8641510009766 81.07872772216797 L 254.5480499267578 82.01543426513672 L 260.2941284179688 76.65383148193359 L 259.5950927734375 72.90001678466797 C 259.5489501953125 72.63523101806641 259.5985107421875 72.36267852783203 259.7349243164063 72.13107299804688 C 260.5138549804688 70.83335876464844 261.1557006835938 69.45819091796875 261.6502685546875 68.02772521972656 C 261.734130859375 67.77053070068359 261.9078369140625 67.55215454101563 262.1395874023438 67.41258239746094 L 266.1031494140625 65.07081604003906 L 266.3757629394531 57.21365356445313 L 262.6079711914063 54.61324310302734 C 262.409423828125 54.47751617431641 262.2598876953125 54.28141403198242 262.1815795898438 54.05400848388672 L 262.1815490722656 53.96313858032227 C 261.7774658203125 52.51505279541016 261.2319030761719 51.11022186279297 260.5527954101563 49.7689323425293 C 260.428955078125 49.52999114990234 260.3966674804688 49.25407028198242 260.4619140625 48.99299240112305 L 261.41259765625 45.28810501098633 L 256.0440063476563 39.54902648925781 L 252.283203125 40.24806213378906 C 252.0206604003906 40.29830932617188 251.7488403320313 40.24843215942383 251.5212554931641 40.10825729370117 C 250.2188415527344 39.3336067199707 248.8418121337891 38.69192123413086 247.4109497070313 38.19288635253906 C 247.3310394287109 38.16498947143555 247.2538299560547 38.1298942565918 247.1802520751953 38.08803558349609 C 247.0285339355469 37.99342727661133 246.9015350341797 37.86402893066406 246.8097686767578 37.71055603027344 L 244.4330291748047 33.73304748535156 L 236.5828552246094 33.46042251586914 L 233.9474945068359 37.23521423339844 C 233.7934722900391 37.45813369750977 233.5615234375 37.61525726318359 233.2973937988281 37.67561340332031 C 231.8478851318359 38.07843017578125 230.4426879882813 38.62644958496094 229.1031799316406 39.31135177612305 C 228.8624877929688 39.42978286743164 228.5877227783203 39.45949172973633 228.3272552490234 39.39524078369141 L 224.6293640136719 38.4515380859375 L 218.8832855224609 43.81314468383789 L 219.5823211669922 47.56696319580078 C 219.6260070800781 47.80442810058594 219.5916748046875 48.04965591430664 219.4844512939453 48.26599884033203 C 219.4723815917969 48.29838943481445 219.4559173583984 48.32896423339844 219.4355163574219 48.35687637329102 C 218.6565704345703 49.65702438354492 218.0146789550781 51.03451156616211 217.5201568603516 52.46720886230469 C 217.4384002685547 52.71424102783203 217.2694091796875 52.92300033569336 217.0448150634766 53.05439376831055 L 213.1022644042969 55.39616394042969 L 212.8296203613281 63.21836853027344 L 216.6044158935547 65.82577514648438 C 216.8177337646484 65.97246551513672 216.9714813232422 66.19068145751953 217.0378112792969 66.44092559814453 C 217.4307250976563 67.91065979003906 217.9766235351563 69.33515930175781 218.6665649414063 70.69106292724609 C 218.7070617675781 70.7659912109375 218.7376098632813 70.84589385986328 218.7574310302734 70.92873382568359 C 218.7993469238281 71.10569763183594 218.7993469238281 71.29001617431641 218.7574157714844 71.46697998046875 L 217.8137359619141 75.16488647460938 L 223.1823272705078 80.90396881103516 L 226.9151763916016 80.20493316650391 C 227.1776733398438 80.16287994384766 227.4466552734375 80.21223449707031 227.6771240234375 80.34473419189453 C 228.9826812744141 81.12271118164063 230.3647003173828 81.7645263671875 231.8014221191406 82.26009368896484 C 232.0598449707031 82.34165191650391 232.2789611816406 82.51594543457031 232.4165802001953 82.74941253662109 L 234.7863464355469 86.72693634033203 Z M 247.7604522705078 37.09540557861328 L 247.7604522705078 37.09540557861328 Z M 239.6096801757813 76.80062866210938 L 239.0225067138672 76.80062866210938 C 229.8155975341797 76.63948059082031 222.4593200683594 69.08751678466797 222.5398864746094 59.87953948974609 C 222.6204681396484 50.67156982421875 230.1077728271484 43.24948883056641 239.3161010742188 43.24948501586914 C 248.5244140625 43.24948501586914 256.0117492675781 50.67156982421875 256.0923156738281 59.87953948974609 C 256.1729125976563 69.08749389648438 248.8166198730469 76.63948059082031 239.6097106933594 76.80062866210938 Z M 239.6096801757813 45.87529373168945 C 231.7526397705078 46.01150894165039 225.4740295410156 52.45553970336914 225.5421295166016 60.31347274780273 C 225.6102294921875 68.17140960693359 231.9996032714844 74.50563812255859 239.8578338623047 74.50564575195313 C 247.7160797119141 74.50564575195313 254.1054382324219 68.17141723632813 254.1735534667969 60.31348037719727 C 254.2416687011719 52.45556640625 247.9630889892578 46.01152420043945 240.1060333251953 45.87529754638672 L 239.6096801757813 45.87529373168945 Z" fill="#ececec" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_498bue =
    '<svg viewBox="195.9 8.4 6.2 6.2" ><path transform="translate(-84.35, -3.58)" d="M 285.0174255371094 18.21539688110352 L 281.256591796875 17.20878601074219 L 280.25 13.45496463775635 L 281.7249450683594 11.97999954223633 L 283.2698364257813 15.19556331634521 L 286.4854125976563 16.74742126464844 L 285.0174255371094 18.21539688110352 Z" fill="#e1e1e1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b0zboc =
    '<svg viewBox="198.4 6.8 4.9 5.3" ><path transform="translate(-85.43, -2.91)" d="M 286.3345642089844 15.03072738647461 C 287.0179138183594 14.34738731384277 287.0179138183594 13.23947620391846 286.3345336914063 12.55613803863525 C 285.6512145996094 11.87279987335205 284.5433044433594 11.87280082702637 283.8599548339844 12.5561408996582 L 285.7264099121094 9.75999927520752 L 288.2289428710938 11.02525329589844 L 288.7742004394531 13.66061782836914 L 286.3345642089844 15.03072738647461 Z" fill="#e1e1e1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v3yh55 =
    '<svg viewBox="197.1 5.9 7.5 7.5" ><path transform="translate(-84.85, -2.52)" d="M 281.9299926757813 11.22420024871826 L 284.6841735839844 8.469999313354492 L 288.43798828125 9.47661018371582 L 289.4446105957031 13.23043251037598 L 286.6903991699219 15.98463249206543 L 282.9365844726563 14.97802066802979 L 281.9299926757813 11.22420024871826 Z M 286.9280700683594 13.47509479522705 C 287.6132202148438 12.78985691070557 287.6131591796875 11.67897510528564 286.9279479980469 10.99381637573242 C 286.2427368164063 10.30865859985352 285.1318664550781 10.30865955352783 284.4466552734375 10.99381637573242 C 283.7614440917969 11.67897510528564 283.7613830566406 12.78985786437988 284.4465026855469 13.47509479522705 C 285.1333312988281 14.15660762786865 286.2412719726563 14.15660572052002 286.9280700683594 13.47509479522705 Z" fill="#f0f0f0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5pc0f4 =
    '<svg viewBox="46.4 111.5 3.3 3.3" ><path transform="translate(-19.99, -47.95)" d="M 67.20990753173828 162.7413787841797 L 69.22312927246094 162.203125 L 69.76138305664063 160.1899108886719 L 68.97147369384766 159.3999938964844 L 68.13962554931641 161.11962890625 L 66.41999816894531 161.9514770507813 L 67.20990753173828 162.7413787841797 Z" fill="#e1e1e1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w4ihuy =
    '<svg viewBox="45.8 110.6 2.6 2.8" ><path transform="translate(-19.71, -47.59)" d="M 66.80418395996094 161.0310974121094 C 66.43742370605469 160.6643218994141 66.43742370605469 160.0697021484375 66.80418395996094 159.7029266357422 C 67.17094421386719 159.3361663818359 67.76559448242188 159.3361663818359 68.13235473632813 159.7029266357422 L 67.12574768066406 158.2000122070313 L 65.78359985351563 158.8990478515625 L 65.49000549316406 160.297119140625 L 66.80418395996094 161.0310974121094 Z" fill="#e1e1e1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hr2ddi =
    '<svg viewBox="45.1 110.1 4.0 4.0" ><path transform="translate(-19.42, -47.38)" d="M 68.56343841552734 158.9849548339844 L 67.08847045898438 157.5099945068359 L 65.07525634765625 158.0552368164063 L 64.53000640869141 160.0684661865234 L 66.00497436523438 161.5434265136719 L 68.02518463134766 161.0051727294922 L 68.56343841552734 158.9849548339844 Z M 65.87914276123047 160.1942901611328 C 65.51083374023438 159.8256683349609 65.51100921630859 159.2283020019531 65.87952423095703 158.8598937988281 C 66.24803924560547 158.4914855957031 66.84541320800781 158.4914855957031 67.21392822265625 158.8598937988281 C 67.58244323730469 159.2283020019531 67.58261108398438 159.8256683349609 67.21430969238281 160.1942901611328 C 66.845703125 160.5632019042969 66.24774169921875 160.5632019042969 65.87913513183594 160.1942901611328 Z" fill="#f0f0f0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_igs3q7 =
    '<svg viewBox="39.6 2.4 3.9 3.9" ><path transform="translate(-17.07, -1.01)" d="M 57.03032684326172 5.357410907745361 L 58.70101928710938 7.028105735778809 C 59.14153289794922 7.460639476776123 59.84732055664063 7.460640430450439 60.28783416748047 7.028106689453125 L 60.28783416748047 7.028105735778809 C 60.71953582763672 6.589975833892822 60.71953582763672 5.886415958404541 60.28783416748047 5.448285102844238 L 58.61014556884766 3.770599603652954 C 58.17201232910156 3.338896989822388 57.46846008300781 3.338896989822388 57.03032684326172 3.770599603652954 L 57.03032684326172 3.770599603652954 C 56.59779357910156 4.21111011505127 56.59779357910156 4.916900634765625 57.03032684326172 5.357411861419678 Z" fill="#f0f0f0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mdt4wl =
    '<svg viewBox="37.2 0.0 4.9 4.7" ><path transform="translate(-16.0, 0.04)" d="M 54.77795028686523 0.1427623480558395 C 55.37631225585938 -0.1018983647227287 56.04784393310547 -0.0960954874753952 56.64188766479492 0.1588690280914307 C 57.23592758178711 0.4138335585594177 57.70274353027344 0.8966126441955566 57.93759536743164 1.498890399932861 C 58.34519958496094 2.763284921646118 57.65030288696289 4.118651866912842 56.3857307434082 4.525716304779053 C 55.15032196044922 5.011796474456787 53.75473785400391 4.404748439788818 53.26803207397461 3.169586896896362 C 52.85674667358398 1.917342782020569 53.53016662597656 0.5673880577087402 54.77795028686523 0.1427618712186813 Z" fill="#e1e1e1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f43w5p =
    '<svg viewBox="45.1 13.4 15.1 15.1" ><path transform="translate(-19.42, -5.73)" d="M 64.80326843261719 28.38824462890625 C 64.27899169921875 26.08142852783203 64.51665496826172 24.14509963989258 65.50230407714844 22.56527709960938 C 66.48794555664063 20.98545837402344 68.13067626953125 19.94389533996582 70.39555358886719 19.41961860656738 C 72.66042327880859 18.89534187316895 74.70161437988281 19.10505104064941 76.26045227050781 20.07671165466309 C 77.81930541992188 21.04837226867676 78.8538818359375 22.6771240234375 79.37116241455078 24.96996116638184 C 79.744384765625 26.3585262298584 79.77555847167969 27.81684875488281 79.46204376220703 29.22009658813477 C 79.15664672851563 30.3840446472168 78.51470947265625 31.43205642700195 77.61658477783203 32.23294067382813 C 76.55917358398438 33.11399841308594 75.29715728759766 33.71496200561523 73.9466552734375 33.98052978515625 C 72.60021209716797 34.33885955810547 71.18996429443359 34.38666534423828 69.82234191894531 34.12033843994141 C 68.62963104248047 33.84473419189453 67.54642486572266 33.21915435791016 66.71162414550781 32.32381820678711 C 65.73295593261719 31.20759201049805 65.07364654541016 29.84793090820313 64.80326843261719 28.38824844360352 Z M 69.1722412109375 27.43056678771973 C 69.49378967285156 28.85659980773926 69.9901123046875 29.82126998901367 70.66117858886719 30.3245735168457 C 71.36190795898438 30.78904342651367 72.22163391113281 30.94792556762695 73.04208374023438 30.76457977294922 C 73.86252593994141 30.58123207092285 74.57284545898438 30.07148933410645 75.00918579101563 29.35291481018066 C 75.38200378417969 28.62591743469238 75.38200378417969 27.47250938415527 75.00918579101563 25.8926887512207 C 74.86294555664063 24.83720207214355 74.34188842773438 23.86954307556152 73.54121398925781 23.16644859313965 C 72.8531494140625 22.66280174255371 71.97286987304688 22.50064659118652 71.1505126953125 22.7260570526123 C 70.33612823486328 22.87648391723633 69.63551330566406 23.39163970947266 69.24913024902344 24.1241283416748 C 68.87165069580078 24.87908744812012 68.84602355957031 25.98123168945313 69.1722412109375 27.43056678771973 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tumc69 =
    '<svg viewBox="61.9 14.0 12.1 11.1" ><path transform="translate(-26.65, -6.0)" d="M 88.71799468994141 26.92423629760742 C 88.34635925292969 25.49026679992676 88.60041046142578 23.96595573425293 89.41702270507813 22.73002433776855 C 90.34351348876953 21.41435241699219 91.75366973876953 20.51949882507324 93.338623046875 20.24145698547363 C 95.38679504394531 19.78009414672852 97.07147216796875 20.01776504516602 98.38565826416016 20.94049263000488 C 99.45719146728516 21.72933387756348 100.1932067871094 22.89199638366699 100.4478149414063 24.197998046875 C 100.8194427490234 25.6319694519043 100.5653915405273 27.15628051757813 99.74877166748047 28.3922119140625 C 98.80373382568359 29.7178955078125 97.37018585205078 30.61323165893555 95.76427459716797 30.88077926635742 C 94.34492492675781 31.27593612670898 92.83139801025391 31.1545581817627 91.4931640625 30.53825187683105 C 90.05599212646484 29.83122444152832 89.03007507324219 28.49520683288574 88.71799468994141 26.92423629760742 Z M 92.63958740234375 26.02248191833496 C 92.74693298339844 26.75258255004883 93.10535430908203 27.42245483398438 93.65319061279297 27.91686630249023 C 94.09067535400391 28.25662994384766 94.6568603515625 28.38365173339844 95.19756317138672 28.26334571838379 C 95.73825836181641 28.14303779602051 96.19717407226563 27.78792953491211 96.44932556152344 27.29472541809082 C 96.72483825683594 26.59297943115234 96.74953460693359 25.8176097869873 96.51923370361328 25.09975242614746 C 96.41311645507813 24.38430595397949 96.05936431884766 23.72875785827637 95.51960754394531 23.2473087310791 C 95.09782409667969 22.90836906433105 94.54367065429688 22.78207397460938 94.01667785644531 22.90478134155273 C 93.46584320068359 23.0213794708252 92.99925231933594 23.38485908508301 92.75142669677734 23.89042282104492 C 92.46497344970703 24.56593322753906 92.42538452148438 25.32070732116699 92.63958740234375 26.02248191833496 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y9h1qf =
    '<svg viewBox="74.6 10.7 12.7 16.1" ><path transform="translate(-32.1, -4.59)" d="M 109.8585662841797 31.38613510131836 L 106.6499938964844 17.2656135559082 L 110.3199310302734 16.43376159667969 L 110.6624603271484 17.94367790222168 C 110.9209594726563 17.34014701843262 111.2963256835938 16.79372787475586 111.7669219970703 16.33589553833008 C 112.2819213867188 15.89958572387695 112.8965911865234 15.59705352783203 113.5564575195313 15.45510959625244 C 114.7895660400391 15.12568759918213 116.1055908203125 15.44416522979736 117.0516357421875 16.30094146728516 C 118.0884552001953 17.26671600341797 118.7911071777344 18.53733825683594 119.0578765869141 19.9289379119873 C 119.4775390625 21.31944847106934 119.3577270507813 22.81704711914063 118.7223358154297 24.1231517791748 C 118.1363220214844 25.18339538574219 117.1138153076172 25.9323844909668 115.9261932373047 26.17132759094238 C 115.3623962402344 26.3028507232666 114.7784881591797 26.3242130279541 114.2065734863281 26.23424339294434 C 113.6552276611328 26.14006233215332 113.1292877197266 25.93301582336426 112.6616973876953 25.62607955932617 L 113.7731628417969 30.51932907104492 L 109.8585662841797 31.38613510131836 Z M 111.7459564208984 21.51575088500977 C 111.8389739990234 22.170654296875 112.1669158935547 22.76940536499023 112.6686859130859 23.20042419433594 C 113.0668334960938 23.50357246398926 113.5802917480469 23.61139869689941 114.0667572021484 23.49402046203613 C 114.5182495117188 23.39591026306152 114.8967132568359 23.09002113342285 115.0873565673828 22.66915893554688 C 115.3099822998047 22.01654815673828 115.3099822998047 21.30854606628418 115.0873565673828 20.65593719482422 C 114.9924774169922 19.99993324279785 114.6768798828125 19.39584732055664 114.1925811767578 18.94330215454102 C 113.8324127197266 18.63504028320313 113.3474578857422 18.5157470703125 112.8853912353516 18.62174415588379 C 112.3985900878906 18.72671127319336 111.9865570068359 19.04860687255859 111.7669219970703 19.49553680419922 C 111.5282135009766 20.14656448364258 111.5208129882813 20.85991287231445 111.7459716796875 21.51575469970703 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x5xmzp =
    '<svg viewBox="88.0 8.1 11.5 11.3" ><path transform="translate(-37.89, -3.44)" d="M 126.5587997436523 20.67588996887207 L 130.3685455322266 19.42461776733398 C 130.5753479003906 19.78297996520996 130.8878631591797 20.06864738464355 131.2633056640625 20.24248504638672 C 131.6585388183594 20.3755054473877 132.0844421386719 20.38767623901367 132.4866333007813 20.27743911743164 C 132.9256286621094 20.20292472839355 133.3282470703125 19.98689651489258 133.6330413818359 19.66228866577148 C 133.8099975585938 19.47604560852051 133.8832702636719 19.21429824829102 133.8287658691406 18.96325302124023 C 133.7606811523438 18.67854881286621 133.5299224853516 18.46152877807617 133.2415771484375 18.41101455688477 C 132.6490173339844 18.34885025024414 132.0516052246094 18.34884834289551 131.4590454101563 18.41101264953613 C 130.4659423828125 18.49710655212402 129.4672546386719 18.49710845947266 128.4741516113281 18.41101455688477 C 127.8945617675781 18.3305721282959 127.3494186401367 18.08828353881836 126.9013290405273 17.71198081970215 C 126.4198684692383 17.31489562988281 126.089225769043 16.76464462280273 125.9646148681641 16.15312957763672 C 125.8090591430664 15.52561569213867 125.8757553100586 14.86358642578125 126.1533584594727 14.27971076965332 C 126.4739837646484 13.67184257507324 126.958251953125 13.16578102111816 127.5514221191406 12.81872749328613 C 128.3879699707031 12.35919952392578 129.2913818359375 12.03368949890137 130.228759765625 11.85406112670898 C 131.1394653320313 11.6064338684082 132.0814819335938 11.49338912963867 133.0248870849609 11.51852226257324 C 133.6104431152344 11.56074142456055 134.1768188476563 11.74552917480469 134.6745910644531 12.05678176879883 C 135.2107238769531 12.42420959472656 135.6632995605469 12.90060615539551 136.0027770996094 13.45485496520996 L 132.3398132324219 14.65020179748535 C 132.2049713134766 14.37552642822266 131.9771118164063 14.15756034851074 131.6967010498047 14.0350513458252 C 131.3147583007813 13.89966201782227 130.9013366699219 13.88020706176758 130.5083618164063 13.97912979125977 C 130.161865234375 14.03174018859863 129.8411254882813 14.19333648681641 129.5926208496094 14.44049072265625 C 129.4316864013672 14.60998153686523 129.3661041259766 14.84869194030762 129.4178619384766 15.07661437988281 C 129.4750366210938 15.32827377319336 129.6801147460938 15.51948738098145 129.9351501464844 15.5589485168457 C 130.5188903808594 15.62700080871582 131.1091766357422 15.61524200439453 131.6897277832031 15.52399826049805 C 132.6996154785156 15.38039016723633 133.7235412597656 15.36395263671875 134.7375183105469 15.47506713867188 C 135.3702850341797 15.55735397338867 135.9653778076172 15.82211303710938 136.4501647949219 16.23701477050781 C 136.8878784179688 16.63143920898438 137.1930541992188 17.15146636962891 137.3239440917969 17.72596168518066 C 137.4409332275391 18.33602523803711 137.3802795410156 18.96685409545898 137.1492004394531 19.54344940185547 C 136.8676147460938 20.24474906921387 136.3801879882813 20.84428787231445 135.7511291503906 21.26307487487793 C 134.8331909179688 21.85820579528809 133.8070678710938 22.26675796508789 132.7312927246094 22.46541976928711 C 130.8671875 22.88950157165527 129.4691162109375 22.92678260803223 128.5370788574219 22.5772647857666 C 127.6570129394531 22.22247505187988 126.9481887817383 21.54119873046875 126.5588073730469 20.67588996887207 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8dmin9 =
    '<svg viewBox="101.4 4.3 4.3 14.5" ><path transform="translate(-43.68, -1.81)" d="M 145.1269836425781 6.109999656677246 L 149.4190673828125 6.109999656677246 L 149.4190673828125 9.409448623657227 L 148.629150390625 16.04329681396484 L 145.9728088378906 16.04329681396484 L 145.1199951171875 9.423428535461426 L 145.1269836425781 6.109999656677246 Z M 145.3367004394531 17.04291725158691 L 149.3421630859375 17.04291725158691 L 149.3421630859375 20.58702850341797 L 145.3367004394531 20.58702850341797 L 145.3367004394531 17.04291725158691 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7qdngc =
    '<svg viewBox="52.2 36.3 15.5 13.0" ><path transform="translate(-22.46, -15.58)" d="M 89.80154418945313 64.8892822265625 C 89.76927185058594 64.89607238769531 89.73594665527344 64.89607238769531 89.70367431640625 64.8892822265625 C 87.34791564941406 63.97354888916016 85.94286346435547 63.08576965332031 85.20887756347656 62.01625061035156 C 84.63034057617188 62.11106872558594 84.03665924072266 62.01539611816406 83.5172119140625 61.74362945556641 C 82.90036010742188 61.43813323974609 82.39265441894531 60.949951171875 82.06321716308594 60.34555053710938 C 81.70066070556641 60.62440490722656 81.22058868408203 60.69826507568359 80.79096984863281 60.54128265380859 C 80.15724182128906 60.29350280761719 79.61700439453125 59.85349273681641 79.24609375 59.28302001953125 C 79.01100921630859 59.45164489746094 78.7235107421875 59.53096008300781 78.43521881103516 59.50670623779297 C 76.87636566162109 59.38088226318359 74.77227783203125 56.28415679931641 74.61848449707031 52.97771453857422 C 74.60147094726563 52.87384033203125 74.64738464355469 52.76972198486328 74.73554992675781 52.71224212646484 C 74.82372283935547 52.65475463867188 74.93752288818359 52.65475463867188 75.02569580078125 52.71224212646484 C 75.11386108398438 52.76972198486328 75.15977478027344 52.87384796142578 75.14276123046875 52.97771453857422 C 75.28955841064453 56.10939788818359 77.29579162597656 58.90554046630859 78.47715759277344 59.00340270996094 C 78.65347290039063 59.02329254150391 78.83024597167969 58.97026062011719 78.96649169921875 58.85660552978516 C 78.14144134521484 57.36265563964844 77.94764709472656 55.60093688964844 78.42822265625 53.96336364746094 C 78.88259887695313 52.39052581787109 79.28105163574219 51.77537536621094 79.75639343261719 51.86624908447266 C 80.65814971923828 52.08994293212891 80.53932189941406 55.51521301269531 80.06397247314453 57.77310180664063 C 79.99497985839844 58.19056701660156 79.84284973144531 58.58992004394531 79.61659240722656 58.94747924804688 C 79.92434692382813 59.46857452392578 80.39285278320313 59.87576293945313 80.95175170898438 60.10787963867188 C 81.25375366210938 60.22013092041016 81.59335327148438 60.14949798583984 81.82554626464844 59.92613220214844 C 81.34844970703125 58.56484222412109 81.37074279785156 57.07828521728516 81.88845062255859 55.73191833496094 C 82.58749389648438 53.41810607910156 82.91603851318359 53.35519409179688 83.09779357910156 53.32024383544922 C 83.22163391113281 53.29400634765625 83.34999084472656 53.3367919921875 83.43333435058594 53.43209075927734 C 83.91566467285156 53.97734069824219 83.33546447753906 57.57736968994141 82.73429870605469 59.35990905761719 C 82.66635131835938 59.57358551025391 82.56742858886719 59.77613067626953 82.44070434570313 59.96108245849609 C 82.71840667724609 60.53216552734375 83.17832183837891 60.99452972412109 83.74790191650391 61.2752685546875 C 84.11729431152344 61.45353698730469 84.52732849121094 61.53072357177734 84.93626403808594 61.49896240234375 C 84.89431762695313 61.40110015869141 84.84538269042969 61.29624176025391 84.8104248046875 61.19837951660156 C 84.39800262451172 60.07292938232422 84.60071563720703 58.77272033691406 85.43257141113281 57.22785186767578 C 85.98480987548828 56.20726013183594 86.43218994140625 55.73191833496094 86.83064270019531 55.72492980957031 L 86.83064270019531 55.72492980957031 C 87.0538330078125 55.73349761962891 87.25230407714844 55.86943054199219 87.3409423828125 56.07444763183594 C 87.80230712890625 56.92028045654297 87.46676635742188 59.69544982910156 86.56501770019531 61.07254791259766 C 86.35905456542969 61.39305877685547 86.06550598144531 61.64778900146484 85.71917724609375 61.80654144287109 C 86.418212890625 62.72926330566406 87.75337219238281 63.54015350341797 89.91339111328125 64.36501312255859 C 89.97869873046875 64.38858795166016 90.03176879882813 64.43741607666016 90.06068420410156 64.50051879882813 C 90.08961486816406 64.56362152099609 90.09194946289063 64.63570404052734 90.06718444824219 64.70055389404297 C 90.03215026855469 64.8167724609375 89.92280578613281 64.89445495605469 89.80154418945313 64.8892822265625 Z M 86.83763122558594 56.27017211914063 C 86.83763122558594 56.27017211914063 86.54403686523438 56.27017211914063 85.88694000244141 57.50047302246094 C 85.12499237060547 58.89854431152344 84.93624877929688 60.05894470214844 85.29276275634766 61.03759765625 C 85.33920288085938 61.15726470947266 85.39289855957031 61.27397918701172 85.45353698730469 61.38711547851563 C 85.73943328857422 61.26814270019531 85.98297119140625 61.06600189208984 86.15257263183594 60.80691528320313 C 86.88034057617188 59.49154663085938 87.16470336914063 57.97661590576172 86.96345520019531 56.48686981201172 C 86.90054321289063 56.30513000488281 86.84461975097656 56.27017211914063 86.83763122558594 56.27017211914063 Z M 83.08381652832031 54.05422973632813 C 82.80244445800781 54.64996337890625 82.56870269775391 55.26704406738281 82.384765625 55.89968872070313 C 81.98467254638672 56.99726104736328 81.91421508789063 58.1878662109375 82.18205261230469 59.32496643066406 C 82.20137023925781 59.28425598144531 82.21772766113281 59.24220275878906 82.23098754882813 59.19913482666016 C 82.7738037109375 57.53716278076172 83.06134796142578 55.80245971679688 83.08381652832031 54.05423736572266 Z M 79.63756561279297 52.41848754882813 C 79.28498840332031 52.92262268066406 79.04644775390625 53.49750518798828 78.93852996826172 54.10316467285156 C 78.51283264160156 55.53968811035156 78.65031433105469 57.08442687988281 79.322998046875 58.42320251464844 C 79.4246826171875 58.19911956787109 79.50201416015625 57.96475982666016 79.55368041992188 57.72416687011719 C 80.09193420410156 55.11676788330078 79.93115997314453 52.78897857666016 79.63756561279297 52.41848754882813 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qthca5 =
    '<svg viewBox="84.7 70.0 10.1 6.7" ><path transform="translate(-36.48, -30.12)" d="M 123.7172393798828 106.8669281005859 C 122.8814544677734 106.8753051757813 122.05859375 106.6605377197266 121.3335113525391 106.2447967529297 C 121.2090606689453 106.1692047119141 121.1659698486328 106.0091400146484 121.2356567382813 105.8812866210938 C 121.3108978271484 105.7602844238281 121.4682006835938 105.7201995849609 121.5921630859375 105.7904205322266 C 123.4585876464844 106.8879089355469 125.8772583007813 106.1189727783203 126.3735809326172 105.3220672607422 C 126.4467163085938 105.2213287353516 126.4745788574219 105.0946807861328 126.4504699707031 104.9725494384766 C 125.4947052001953 105.0253143310547 124.5490417480469 104.7544250488281 123.7661743164063 104.20361328125 C 122.4310150146484 103.3717651367188 122.326171875 103.1270904541016 122.3681030273438 102.9243774414063 C 122.3715209960938 102.8081970214844 122.438720703125 102.703369140625 122.5428619384766 102.6517486572266 C 123.067138671875 102.3861236572266 125.4228973388672 103.4766082763672 126.4085235595703 104.1197204589844 C 126.52685546875 104.2020568847656 126.6368865966797 104.2957000732422 126.7370758056641 104.3993377685547 C 127.1223449707031 104.3068542480469 127.4692535400391 104.0967407226563 127.7297058105469 103.7981719970703 C 127.8750457763672 103.6280364990234 127.9801940917969 103.4273376464844 128.0372924804688 103.2109832763672 L 127.9324340820313 103.2109832763672 C 126.9542541503906 103.239013671875 126.0133209228516 102.8350219726563 125.3599700927734 102.1065063476563 C 124.7448272705078 101.540283203125 124.5071563720703 101.1488189697266 124.5910491943359 100.8342590332031 C 124.6363983154297 100.6584320068359 124.7820892333984 100.5264892578125 124.9615325927734 100.4987182617188 C 125.6605682373047 100.3169708251953 127.4780578613281 101.0789184570313 128.2050628662109 101.8967895507813 C 128.3683471679688 102.0720062255859 128.48388671875 102.2862396240234 128.5405883789063 102.5189361572266 C 129.4652099609375 101.9672698974609 130.2423553466797 101.1997222900391 130.8054656982422 100.2820129394531 C 130.8449401855469 100.2249908447266 130.9056854248047 100.1862030029297 130.9740295410156 100.1743621826172 C 131.0423889160156 100.1625366210938 131.1126251220703 100.1786651611328 131.1689758300781 100.2191162109375 C 131.2863616943359 100.3061981201172 131.3113555908203 100.4717407226563 131.2248992919922 100.589599609375 C 130.2392578125 101.9876708984375 129.4143981933594 102.7496185302734 128.5895233154297 103.0711822509766 C 128.5469055175781 103.4647064208984 128.3888092041016 103.8368225097656 128.1351776123047 104.1407012939453 C 127.8274078369141 104.4781494140625 127.4296569824219 104.7206726074219 126.9887390136719 104.8397369384766 C 127.0325317382813 105.0829772949219 126.9798736572266 105.3336944580078 126.8419342041016 105.5387725830078 C 126.3735809326172 106.3426513671875 125.1083221435547 106.8669281005859 123.7172393798828 106.8669281005859 Z M 123.2558746337891 103.2319488525391 C 123.4306335449219 103.3647613525391 123.6822814941406 103.5325317382813 124.0387878417969 103.7632141113281 C 124.6031341552734 104.1434936523438 125.2502899169922 104.3831787109375 125.9261779785156 104.4622497558594 C 125.0846862792969 103.9539642333984 124.1890258789063 103.5413055419922 123.2558746337891 103.2319488525391 Z M 125.0803527832031 101.0090179443359 C 125.231201171875 101.2825164794922 125.4385070800781 101.5208129882813 125.6885070800781 101.7080535888672 C 126.2303314208984 102.3333587646484 127.0212707519531 102.6865844726563 127.8485412597656 102.6727142333984 L 128.0163116455078 102.6727142333984 C 127.9803924560547 102.5113677978516 127.9033203125 102.362060546875 127.7926025390625 102.2393188476563 C 127.0546112060547 101.5329132080078 126.0979919433594 101.0989685058594 125.0803680419922 101.0090179443359 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jllafz =
    '<svg viewBox="37.2 37.1 59.5 69.7" ><path transform="translate(-16.04, -15.93)" d="M 110.2094573974609 91.95026397705078 L 102.0517120361328 93.43222808837891 L 94.64892578125 53 L 78.94858551025391 55.88002777099609 L 53.27999877929688 101.4082183837891 L 56.02720642089844 116.4304962158203 L 88.91683197021484 110.4607391357422 L 91.167724609375 122.7497863769531 L 106.9100112915039 119.8907241821289 L 104.6521224975586 107.601676940918 L 112.8028793334961 106.126708984375 L 110.2094573974609 91.95026397705078 Z M 68.96636199951172 99.44393157958984 L 82.52764892578125 75.59982299804688 L 86.31642150878906 96.29127502441406 L 68.96636199951172 99.44393157958984 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mytujr =
    '<svg viewBox="103.1 11.5 57.2 72.3" ><path transform="translate(-44.4, -4.92)" d="M 204.2395935058594 39.26615905761719 C 203.9949951171875 36.72694778442383 203.4337310791016 34.22830200195313 202.5688934326172 31.82841873168945 C 201.6767120361328 29.52409362792969 200.4341125488281 27.371337890625 198.8849792480469 25.44622421264648 C 197.0631561279297 23.20262145996094 194.8006134033203 21.35642242431641 192.2371520996094 20.0217113494873 C 189.4410095214844 18.48848724365234 185.7384490966797 17.42129135131836 181.1294708251953 16.82012176513672 C 171.5526885986328 15.57583904266357 164.0963134765625 17.27449417114258 158.7603454589844 21.91609191894531 C 153.4243774414063 26.55768966674805 149.903564453125 35.45641326904297 148.1979064941406 48.61226654052734 C 147.5210876464844 53.52865219116211 147.35009765625 58.50149917602539 147.6876220703125 63.45278930664063 C 148.032470703125 67.99185943603516 148.8643341064453 71.64315032958984 150.1831817626953 74.40666961669922 C 151.8697814941406 78.13698577880859 154.5249481201172 81.34732055664063 157.8725738525391 83.70384979248047 C 161.1766815185547 86.03396606445313 165.7041015625 87.56718444824219 171.454833984375 88.30350494384766 C 181.7073516845703 89.64565277099609 189.3081970214844 87.67670440673828 194.2573699951172 82.39665222167969 C 199.20654296875 77.11660766601563 202.4850158691406 68.20390319824219 204.0928039550781 55.65854644775391 C 204.8114624023438 50.220947265625 204.8607482910156 44.71575164794922 204.2395935058594 39.26615905761719 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kkxoy2 =
    '<svg viewBox="108.9 17.3 45.6 60.7" ><path transform="translate(-46.89, -7.41)" d="M 178.6504211425781 85.43161773681641 C 177.3921508789063 85.38967132568359 176.0499877929688 85.27782440185547 174.6659240722656 85.09607696533203 C 169.8775177001953 84.46694183349609 166.1726379394531 83.25761413574219 163.6491088867188 81.48905181884766 C 161.1367492675781 79.71970367431641 159.1490478515625 77.30449676513672 157.8960571289063 74.49868774414063 L 157.8960571289063 74.44976043701172 C 156.8894348144531 72.35265350341797 156.2323455810547 69.33981323242188 155.9457550048828 65.53705596923828 C 155.6412658691406 60.97946166992188 155.8028564453125 56.40267562866211 156.4281005859375 51.87789916992188 C 158.2945098876953 37.36591720581055 162.1531982421875 31.31226921081543 165.0611877441406 28.80972099304199 C 168.4515075683594 25.86678123474121 173.023193359375 24.53861236572266 179.0419006347656 24.7413330078125 C 180.2721862792969 24.78327560424805 181.5794067382813 24.89512062072754 182.9215393066406 25.06987953186035 C 186.7872009277344 25.57318496704102 189.8489990234375 26.42601013183594 192.0090026855469 27.6143684387207 C 193.8880310058594 28.57489395141602 195.5526733398438 29.90661430358887 196.9022521972656 31.52896881103516 C 198.0755615234375 32.9944953918457 199.0184326171875 34.63040924072266 199.6984252929688 36.38027572631836 C 200.3779907226563 38.32365417480469 200.8192749023438 40.34231185913086 201.0125732421875 42.39199066162109 C 201.5649719238281 47.38975143432617 201.5133361816406 52.43585586547852 200.8587951660156 57.42125701904297 C 199.40478515625 68.69670104980469 196.6016540527344 76.61677551269531 192.5262756347656 80.96477508544922 C 189.4994506835938 84.19432067871094 184.9627075195313 85.65530395507813 178.650390625 85.43860626220703 Z" fill="#606060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mgjeb5 =
    '<svg viewBox="115.7 19.9 26.4 26.4" ><path transform="translate(-49.8, -8.51)" d="M 191.7996520996094 43.01479339599609 L 191.8695526123047 41.03652191162109 L 190.646240234375 40.6380729675293 C 190.5965118408203 39.96598434448242 190.4889221191406 39.29943084716797 190.3246765136719 38.64582443237305 L 191.3592529296875 37.89785385131836 L 190.6602172851563 36.03842163085938 L 189.3879699707031 36.13628387451172 C 189.0800323486328 35.52981948852539 188.7223052978516 34.94995880126953 188.3184509277344 34.40268325805664 L 188.9755401611328 33.30519104003906 L 187.6194152832031 31.8511962890625 L 186.47998046875 32.43838500976563 C 185.9680023193359 32.00047302246094 185.4209136962891 31.60535430908203 184.84423828125 31.25701522827148 L 185.0259857177734 29.99176025390625 L 183.2224731445313 29.16690063476563 L 182.390625 30.13855743408203 C 181.7490692138672 29.93318557739258 181.0922546386719 29.77891540527344 180.4263305664063 29.67720031738281 L 180.1187591552734 28.43990325927734 L 178.1334991455078 28.36999893188477 L 177.7210693359375 29.59331130981445 C 177.0510864257813 29.64537811279297 176.3868560791016 29.75530242919922 175.7358093261719 29.92185592651367 L 174.9668731689453 28.8942756652832 L 173.1074371337891 29.59331130981445 L 173.2052917480469 30.8725471496582 C 172.6076202392578 31.17766952514648 172.0370178222656 31.53313064575195 171.4996490478516 31.93508148193359 L 170.3951721191406 31.27798843383789 L 168.9411773681641 32.63411712646484 L 169.5283660888672 33.77354431152344 C 169.0889129638672 34.2843132019043 168.6937103271484 34.8315315246582 168.3470001220703 35.40928268432617 L 167.0817413330078 35.22055053710938 L 166.2568817138672 37.03105163574219 L 167.2355346679688 37.8629035949707 C 167.0276184082031 38.50376510620117 166.873291015625 39.16078567504883 166.7741546630859 39.82719039916992 L 165.5298767089844 40.13476943969727 L 165.4599761962891 42.12002944946289 L 166.6832885742188 42.51847839355469 C 166.7324523925781 43.19063568115234 166.8400421142578 43.85723876953125 167.0048522949219 44.5107307434082 L 165.9772644042969 45.27267837524414 L 166.6763000488281 47.13211441040039 L 167.9555358886719 47.02725601196289 C 168.2572021484375 47.62758636474609 168.6103668212891 48.20061492919922 169.0110778808594 48.73989868164063 L 168.3539733886719 49.8443717956543 L 169.7101135253906 51.29137802124023 L 170.8565216064453 50.71117401123047 C 171.3703002929688 51.14583587646484 171.9198303222656 51.53635025024414 172.4992828369141 51.87857055664063 L 172.3105316162109 53.14382171630859 L 174.1210479736328 53.97567367553711 L 174.9598846435547 53.00401306152344 C 175.5974578857422 53.21515274047852 176.25244140625 53.36954116821289 176.9171905517578 53.46538162231445 L 177.2317504882813 54.67470932006836 L 179.2170104980469 54.74461364746094 L 179.6084594726563 53.52130126953125 C 180.2806243896484 53.47213363647461 180.9472198486328 53.36454010009766 181.6007232666016 53.19973754882813 L 182.3626708984375 54.22732543945313 L 184.2221069335938 53.52828979492188 L 184.1242370605469 52.25604629516602 C 184.7224731445313 51.94535064697266 185.2951507568359 51.58771896362305 185.8368835449219 51.1865234375 L 186.9343719482422 51.88555908203125 L 188.3883666992188 50.5294303894043 L 187.8081665039063 49.38301086425781 C 188.2454528808594 48.87217712402344 188.6383361816406 48.3249397277832 188.9825286865234 47.74726486206055 L 190.2477874755859 47.93600845336914 L 191.0726470947266 46.12550735473633 L 190.093994140625 45.30064392089844 C 190.3051452636719 44.66069030761719 190.4595336914063 44.00338745117188 190.5553588867188 43.33634948730469 L 191.7996520996094 43.01479339599609 Z M 178.4201049804688 49.43893051147461 C 174.0738983154297 49.29337310791016 170.6692504882813 45.65095520019531 170.8169708251953 41.3048210144043 C 170.9646911621094 36.95869445800781 174.6087951660156 33.55585098266602 178.9548492431641 33.70573425292969 C 183.3009033203125 33.85561752319336 186.7019500732422 37.50141906738281 186.5498962402344 41.8474006652832 C 186.40185546875 46.18899154663086 182.7616577148438 49.58818054199219 178.4201049804688 49.43893051147461 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ncq8aa =
    '<svg viewBox="132.5 60.3 18.0 17.9" ><path transform="translate(-57.04, -25.94)" d="M 207.3314208984375 96.85038757324219 L 207.4712219238281 95.51522827148438 L 206.6323852539063 95.16571044921875 C 206.6319274902344 94.71109008789063 206.5921630859375 94.25736236572266 206.5135650634766 93.80958557128906 L 207.2125854492188 93.34122467041016 L 206.8421020507813 92.04801177978516 L 205.9683074951172 92.04801177978516 C 205.7960510253906 91.62778472900391 205.587890625 91.22316741943359 205.3461608886719 90.83867645263672 L 205.8424835205078 90.13964080810547 L 205.0036468505859 89.09108734130859 L 204.1997528076172 89.42662811279297 C 203.8803558349609 89.10377502441406 203.5316772460938 88.81124877929688 203.158203125 88.55284118652344 L 203.3539123535156 87.70001220703125 L 202.1725463867188 87.04991149902344 L 201.5573883056641 87.67204284667969 C 201.1387176513672 87.50013732910156 200.7060546875 87.36448669433594 200.2641754150391 87.2666015625 L 200.1173706054688 86.40678405761719 L 198.7752227783203 86.25999450683594 L 198.4536590576172 87.05689239501953 C 197.9850463867188 87.06198120117188 197.517578125 87.10406494140625 197.0555877685547 87.18272399902344 L 196.5942230224609 86.48368835449219 L 195.3009948730469 86.86116027832031 L 195.3009948730469 87.72796630859375 C 194.8805999755859 87.90263366699219 194.4760131835938 88.11311340332031 194.0916900634766 88.35710144042969 L 193.3926391601563 87.85379028320313 L 192.35107421875 88.69263458251953 L 192.6796112060547 89.49652099609375 C 192.3627777099609 89.8214111328125 192.0706787109375 90.16957092285156 191.8058319091797 90.53809356689453 L 190.9599914550781 90.34934997558594 L 190.3168792724609 91.52372741699219 L 190.9320220947266 92.13887786865234 C 190.7578735351563 92.55978393554688 190.6199035644531 92.9947509765625 190.5196075439453 93.43907928466797 L 189.6597900390625 93.57888793945313 L 189.5199890136719 94.91405487060547 L 190.3238677978516 95.24958801269531 C 190.3214721679688 95.70433807373047 190.3612518310547 96.1583251953125 190.4427185058594 96.60572052001953 L 189.7017364501953 97.06708526611328 L 190.0792083740234 98.36030578613281 L 190.9530029296875 98.36030578613281 C 191.1267395019531 98.77761840820313 191.3348388671875 99.17978668212891 191.5751495361328 99.56265258789063 L 191.0718383789063 100.2616806030273 L 191.9176788330078 101.3102340698242 L 192.7215576171875 100.9746932983398 C 193.0445556640625 101.2936553955078 193.3928833007813 101.5858764648438 193.7631378173828 101.8484878540039 L 193.5673980712891 102.6943206787109 L 194.7487640380859 103.3444290161133 L 195.3639221191406 102.7292785644531 C 195.7826080322266 102.9011917114258 196.2152709960938 103.0368347167969 196.6571502685547 103.1347198486328 L 196.8109283447266 103.9875411987305 L 198.1460876464844 104.1413345336914 L 198.4746398925781 103.3374404907227 C 198.9294128417969 103.3336944580078 199.3830718994141 103.2916030883789 199.8307800292969 103.2116012573242 L 200.2921447753906 103.9525909423828 L 201.5783538818359 103.5751113891602 L 201.5783538818359 102.7013168334961 C 201.9985809326172 102.529052734375 202.4031982421875 102.3208999633789 202.7876892089844 102.0791702270508 L 203.4867248535156 102.5754852294922 L 204.5422668457031 101.7366485595703 L 204.1997375488281 100.9397430419922 C 204.5171966552734 100.6134719848633 204.8114929199219 100.2654418945313 205.0805206298828 99.898193359375 L 205.9263458251953 100.0869216918945 L 206.5694580078125 98.90554809570313 L 205.9543151855469 98.29738616943359 C 206.1252593994141 97.87596130371094 206.2608795166016 97.44106292724609 206.3597564697266 96.99717712402344 L 207.3314208984375 96.85038757324219 Z M 200.5927124023438 96.33310699462891 C 199.9804840087891 97.46703338623047 198.5653228759766 97.89053344726563 197.4308471679688 97.27930450439453 C 196.2963714599609 96.6680908203125 195.8716125488281 95.2532958984375 196.4818267822266 94.11827850341797 C 197.092041015625 92.98326873779297 198.5064544677734 92.55725860595703 199.6420135498047 93.16646575927734 C 200.7700958251953 93.78703308105469 201.1829071044922 95.20368194580078 200.5647430419922 96.33309173583984 Z" fill="#17173d" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2z6w4s =
    '<svg viewBox="137.3 39.5 20.4 20.3" ><path transform="translate(-59.11, -16.95)" d="M 216.7838745117188 65.24978637695313 L 215.2250213623047 64.17327117919922 L 215.2250213623047 64.17327117919922 C 215.0739593505859 63.61172103881836 214.8630523681641 63.06801605224609 214.5958862304688 62.55150985717773 L 215.0013427734375 60.97867965698242 L 212.7364501953125 58.56001663208008 L 211.1426544189453 58.84662246704102 C 210.6402587890625 58.56232833862305 210.1110992431641 58.32818603515625 209.5628356933594 58.1475944519043 L 209.5628356933594 58.14758682250977 L 208.5911865234375 56.5118408203125 L 205.2777404785156 56.39999771118164 L 204.2012329101563 57.95884704589844 L 204.2012329101563 57.95884704589844 C 203.6409301757813 58.11062240600586 203.0975341796875 58.31908416748047 202.5794677734375 58.58098602294922 L 201.0136260986328 58.14758682250977 L 198.5879669189453 60.4124641418457 L 198.8815612792969 61.99927520751953 L 198.8815612792969 61.99927520751953 C 198.582763671875 62.50243377685547 198.3345642089844 63.03396987915039 198.1405944824219 63.58608627319336 L 196.5118408203125 64.55075073242188 L 196.3999938964844 67.86418151855469 L 197.9588317871094 68.94769287109375 C 198.1113128662109 69.51101684570313 198.3221740722656 70.056884765625 198.5879669189453 70.57644653320313 L 198.5879669189453 70.57644653320313 L 198.2174835205078 72.14228057861328 L 200.4753723144531 74.56094360351563 L 202.0621795654297 74.27433776855469 C 202.5551147460938 74.56366729736328 203.0748138427734 74.80477905273438 203.6140441894531 74.99435424804688 L 203.6140441894531 74.99434661865234 L 204.5787048339844 76.62310028076172 L 207.8921508789063 76.73495483398438 L 208.9686584472656 75.17610168457031 C 209.53369140625 75.02197265625 210.0817260742188 74.81118774414063 210.6044006347656 74.54697418212891 L 210.6044006347656 74.54696655273438 L 212.1981964111328 74.99434661865234 L 214.6238555908203 72.72947692871094 L 214.2953033447266 71.11470031738281 C 214.5954132080078 70.61222839355469 214.8436737060547 70.08055877685547 215.0362854003906 69.52789306640625 L 215.0362854003906 69.52789306640625 L 216.6650390625 68.56321716308594 L 216.7838745117188 65.24978637695313 Z M 206.4591064453125 70.2828369140625 C 204.4022521972656 70.21205902099609 202.7923736572266 68.48704528808594 202.8636016845703 66.43022155761719 C 202.9348449707031 64.37339019775391 204.6602172851563 62.76388931274414 206.7170257568359 62.83557891845703 C 208.7738342285156 62.90727233886719 210.3829498291016 64.63299560546875 210.3108062744141 66.68978881835938 C 210.2349243164063 68.74357604980469 208.5131988525391 70.34968566894531 206.4591064453125 70.28285217285156 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mrr9y6 =
    '<svg viewBox="163.9 14.4 7.7 7.7" ><path transform="translate(-70.56, -6.14)" d="M 239.6258697509766 28.00065231323242 L 239.8984985351563 27.34355735778809 L 239.8984985351563 27.34355735778809 C 240.0904693603516 27.24115180969238 240.27294921875 27.1218433380127 240.4437408447266 26.9870491027832 L 241.0519104003906 26.9870491027832 L 241.7509460449219 25.96645927429199 L 241.520263671875 25.40023994445801 C 241.5912475585938 25.19390487670898 241.6404571533203 24.9807014465332 241.6670532226563 24.76411819458008 L 241.6670532226563 24.76411819458008 L 242.1913299560547 24.28178215026855 L 241.9676361083984 23.05846977233887 L 241.310546875 22.78584671020508 L 241.310546875 22.78584671020508 C 241.2081451416016 22.5938663482666 241.0888366699219 22.41139602661133 240.9540405273438 22.24059677124023 L 240.9540405273438 21.63243675231934 L 239.9334411621094 20.93340110778809 L 239.3742065429688 21.17107391357422 L 239.3742065429688 21.17107391357422 C 239.1659851074219 21.09830665588379 238.9502716064453 21.04906845092773 238.7310943603516 21.02427673339844 L 238.2487640380859 20.5 L 237.0254516601563 20.71669960021973 L 236.7528228759766 21.37379455566406 C 236.5559997558594 21.47438430786133 236.3708190917969 21.59628105163574 236.2005920410156 21.7372932434082 L 236.2005920410156 21.7372932434082 L 235.5924377441406 21.7372932434082 L 234.8934020996094 22.7648754119873 L 235.1240844726563 23.31711387634277 C 235.0568389892578 23.52646636962891 235.010009765625 23.74184417724609 234.9842834472656 23.96022605895996 L 234.9842834472656 23.96022605895996 L 234.4600067138672 24.44955253601074 L 234.6766967773438 25.67286491394043 L 235.3338012695313 25.94548797607422 C 235.43603515625 26.1413516998291 235.5578308105469 26.32637023925781 235.6972961425781 26.49773216247559 L 235.6972961425781 26.49772644042969 L 235.6972961425781 27.09889793395996 L 236.7248840332031 27.79793357849121 L 237.2841186523438 27.56725120544434 C 237.4906768798828 27.63750076293945 237.7037963867188 27.68668365478516 237.9202423095703 27.71404838562012 L 237.9202423095703 27.71404838562012 L 238.4095611572266 28.2313346862793 L 239.6258697509766 28.00065231323242 Z M 236.9345855712891 24.60334014892578 C 236.8072357177734 23.84700202941895 237.3130187988281 23.1292839050293 238.068115234375 22.99481010437012 C 238.8232269287109 22.86033630371094 239.5456848144531 23.35931968688965 239.6872863769531 24.11311912536621 C 239.8288879394531 24.86691856384277 239.3367462158203 25.59405899047852 238.5843048095703 25.74276542663574 C 238.2138214111328 25.81598663330078 237.8294677734375 25.73620796203613 237.5187225341797 25.52158546447754 C 237.2079772949219 25.30696487426758 236.9972839355469 24.97575759887695 236.9345703125 24.60334205627441 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_obw88g =
    '<svg viewBox="154.3 15.4 3.4 3.0" ><path transform="translate(-66.43, -6.6)" d="M 221.1384429931641 24.98391151428223 L 220.7399749755859 24.64837455749512 C 221.6011047363281 23.56960868835449 222.6709899902344 22.67564964294434 223.8856353759766 22.02000427246094 L 224.1233062744141 22.48136520385742 C 222.9747009277344 23.11295509338379 221.9607086181641 23.96309471130371 221.1384429931641 24.98391342163086 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_im50o8 =
    '<svg viewBox="158.7 13.9 6.1 1.5" ><path transform="translate(-68.32, -5.94)" d="M 227.1996917724609 21.34447479248047 L 226.9899749755859 20.86213874816895 C 228.9216156005859 20.0184440612793 231.0359039306641 19.67929077148438 233.1345062255859 19.87649536132813 L 233.0855560302734 20.40077590942383 C 231.0751953125 20.20735931396484 229.0488128662109 20.53225708007813 227.1996917724609 21.34447479248047 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hwq16i =
    '<svg viewBox="157.5 15.4 5.3 3.6" ><path transform="translate(-67.79, -6.6)" d="M 225.6833801269531 25.62100410461426 L 225.25 25.3274097442627 C 226.5184326171875 23.63595962524414 228.3512878417969 22.45538330078125 230.4158630371094 22.00000381469727 L 230.5207214355469 22.51029586791992 C 228.5885009765625 22.93620491027832 226.8725891113281 24.0396614074707 225.6833801269531 25.62100219726563 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1bc837 =
    '<svg viewBox="112.0 47.9 21.5 21.5" ><path transform="translate(-48.23, -20.59)" d="M 171.3955535888672 89.98155975341797 C 171.3250732421875 89.98130035400391 171.2574310302734 89.9537353515625 171.2068176269531 89.9046630859375 L 170.1093292236328 88.77222442626953 C 169.5530700683594 88.72311401367188 169.0029144287109 88.62010192871094 168.4665679931641 88.46464538574219 L 166.7539520263672 89.2196044921875 C 166.6760864257813 89.26455688476563 166.5801544189453 89.26455688476563 166.5022888183594 89.2196044921875 L 163.6432495117188 87.30425262451172 C 163.5702056884766 87.2529296875 163.5260467529297 87.16981506347656 163.5244140625 87.08055877685547 L 163.5244140625 85.21413421630859 C 163.173828125 84.77796936035156 162.8648986816406 84.30989837646484 162.6016845703125 83.81606292724609 L 161.1337127685547 83.24285888671875 C 161.0509490966797 83.21022033691406 160.9886474609375 83.14013671875 160.9659271240234 83.05412292480469 L 160.2668914794922 79.68476867675781 C 160.2457122802734 79.59660339355469 160.2722320556641 79.50377655029297 160.3368072509766 79.44011688232422 L 161.46923828125 78.34262084960938 C 161.5230102539063 77.78703308105469 161.6259460449219 77.2373046875 161.7768249511719 76.69989013671875 L 161.0218658447266 74.98725128173828 C 160.9795379638672 74.91118621826172 160.9795379638672 74.81865692138672 161.0218658447266 74.74259185791016 L 162.9232330322266 71.87654876708984 C 162.9674530029297 71.79587554931641 163.0553436279297 71.74917602539063 163.1469421386719 71.75771331787109 L 165.0063629150391 71.75771331787109 C 165.4438629150391 71.40896606445313 165.9117736816406 71.10015869140625 166.4044342041016 70.83498382568359 L 166.9706573486328 69.36701202392578 C 167.0033874511719 69.28295135498047 167.0775756835938 69.22202301025391 167.1663818359375 69.20623016357422 L 170.5357513427734 68.50719451904297 C 170.6217498779297 68.48719024658203 170.7119445800781 68.51371002197266 170.7734222412109 68.57709503173828 L 171.9617767333984 69.75146484375 C 172.5201416015625 69.80184173583984 173.0724945068359 69.90482330322266 173.6115112304688 70.05905151367188 L 175.317138671875 69.30408477783203 C 175.3957061767578 69.26183319091797 175.490234375 69.26183319091797 175.5688018798828 69.30408477783203 L 178.4348602294922 71.20545959472656 C 178.5079040527344 71.25678253173828 178.5520629882813 71.33989715576172 178.5536956787109 71.42915344238281 L 178.5536956787109 73.29557800292969 C 178.9019165039063 73.73345947265625 179.210693359375 74.20130920410156 179.4764251708984 74.69365692138672 L 180.9443969726563 75.25986480712891 C 181.0269012451172 75.29473876953125 181.0869903564453 75.36790466308594 181.1051788330078 75.45558929443359 L 181.8042144775391 78.82494354248047 C 181.8173675537109 78.91184997558594 181.7888793945313 78.9998779296875 181.7273101806641 79.06261444091797 L 180.5948791503906 80.16010284423828 C 180.5444946289063 80.71617126464844 180.4415130615234 81.26620483398438 180.2873077392578 81.80284118652344 L 180.986328125 83.52945709228516 C 181.0285797119141 83.60802459716797 181.0285797119141 83.70254516601563 180.986328125 83.78110504150391 L 179.0919342041016 86.64715576171875 C 179.0379028320313 86.71705627441406 178.9564056396484 86.76034545898438 178.8682403564453 86.7659912109375 L 177.0018157958984 86.7659912109375 C 176.5637817382813 87.11195373535156 176.0959167480469 87.41839599609375 175.6037445068359 87.68173217773438 L 175.0095672607422 89.12174224853516 C 174.97607421875 89.20249938964844 174.9058837890625 89.26229095458984 174.8208312988281 89.28252410888672 L 171.4514617919922 89.98155975341797 Z M 168.4665985107422 87.9263916015625 L 168.5434875488281 87.9263916015625 C 169.1093292236328 88.09051513671875 169.6900329589844 88.19822692871094 170.277099609375 88.24794006347656 C 170.3379364013672 88.25429534912109 170.3947296142578 88.28145599365234 170.4378662109375 88.32483673095703 L 171.5074005126953 89.42232513427734 L 174.5971221923828 88.80018615722656 L 175.1493682861328 87.40211486816406 C 175.1752777099609 87.34325408935547 175.2193603515625 87.29425048828125 175.2751770019531 87.26231384277344 C 175.7971954345703 86.99345397949219 176.2892608642578 86.67009735107422 176.7431640625 86.29763793945313 C 176.78955078125 86.25232696533203 176.8533020019531 86.22937774658203 176.9179229736328 86.23472595214844 L 178.7284240722656 86.23473358154297 L 180.4690246582031 83.61334991455078 L 179.7699890136719 81.94265747070313 C 179.7491302490234 81.88627624511719 179.7491302490234 81.82427978515625 179.7700042724609 81.76789855957031 C 179.9315948486328 81.20145416259766 180.0392608642578 80.62100219726563 180.0915374755859 80.03428649902344 C 180.0979919433594 79.97140502929688 180.1250152587891 79.91242980957031 180.1684417724609 79.86651611328125 L 181.2659454345703 78.80398559570313 L 180.643798828125 75.71424865722656 L 179.1478576660156 75.14102935791016 C 179.0887756347656 75.11210632324219 179.0399780273438 75.06575012207031 179.008056640625 75.00820922851563 C 178.7384033203125 74.48667907714844 178.4151000976563 73.99469757080078 178.0433807373047 73.54023742675781 C 178.0025482177734 73.49392700195313 177.9801483154297 73.43421936035156 177.98046875 73.37247467041016 L 177.98046875 71.55497741699219 L 175.3590850830078 69.81438446044922 L 173.6953735351563 70.51342010498047 C 173.6365814208984 70.53421020507813 173.5724334716797 70.53421020507813 173.5136260986328 70.51342010498047 C 172.9473571777344 70.35114288330078 172.3668365478516 70.24346160888672 171.7800445556641 70.19186401367188 C 171.7156524658203 70.19157409667969 171.6545104980469 70.16355133056641 171.6122436523438 70.11496734619141 L 170.5637054443359 69.08737945556641 L 167.4739685058594 69.71651458740234 L 166.9217376708984 71.11458587646484 C 166.8936614990234 71.17200469970703 166.8500823974609 71.22043609619141 166.7959136962891 71.25438690185547 C 166.2711791992188 71.52229309082031 165.7767028808594 71.845703125 165.3209381103516 72.21905517578125 C 165.2757720947266 72.26177215576172 165.2152862548828 72.28446197509766 165.1531677246094 72.28197479248047 L 163.3356781005859 72.28196716308594 L 161.5950775146484 74.91033935546875 L 162.3290557861328 76.57404327392578 C 162.3601837158203 76.64536285400391 162.3601837158203 76.72641754150391 162.3290557861328 76.79773712158203 C 162.1765594482422 77.35138702392578 162.0736389160156 77.91750335693359 162.021484375 78.48939514160156 C 162.0195007324219 78.55339813232422 161.9917755126953 78.61388397216797 161.9445953369141 78.65716552734375 L 160.8471069335938 79.71970367431641 L 161.4762420654297 82.83042144775391 L 162.8743133544922 83.38265991210938 C 162.9375762939453 83.40519714355469 162.9883728027344 83.45344543457031 163.0140991210938 83.51548767089844 C 163.3009643554688 84.017333984375 163.6357269287109 84.49021911621094 164.0137481689453 84.92753601074219 C 164.0535125732422 84.97447967529297 164.0757446289063 85.03377532958984 164.0766448974609 85.09529876708984 L 164.0766448974609 86.91278839111328 L 166.7050170898438 88.66037750244141 L 168.3687286376953 87.91940307617188 C 168.4015045166016 87.91593933105469 168.4346466064453 87.91830444335938 168.4665985107422 87.92638397216797 Z M 171.0390472412109 86.23472595214844 C 168.4792175292969 86.21817016601563 166.1331939697266 84.80375671386719 164.9235534667969 82.54772186279297 C 163.7139282226563 80.29167938232422 163.8341827392578 77.55490112304688 165.2370452880859 75.41365814208984 L 165.2370452880859 75.41365814208984 C 167.0721130371094 72.61273193359375 170.6356658935547 71.50653076171875 173.7342529296875 72.77593994140625 C 176.8328247070313 74.04534912109375 178.5960235595703 77.33379364013672 177.9385070800781 80.61713409423828 C 177.281005859375 83.90046691894531 174.3874969482422 86.25637817382813 171.0390472412109 86.23472595214844 Z M 165.6704559326172 75.70026397705078 C 163.7051849365234 78.67146301269531 164.519775390625 82.67315673828125 167.4901580810547 84.63965606689453 C 170.4605255126953 86.60615539550781 174.4625549316406 85.79325103759766 176.4303131103516 82.82369995117188 C 178.3980712890625 79.85414886474609 177.5868225097656 75.85176849365234 174.6181030273438 73.88277435302734 C 173.1942596435547 72.92487335205078 171.4457702636719 72.57789611816406 169.7640228271484 72.91950225830078 C 168.0822906494141 73.26110076904297 166.6077423095703 74.26275634765625 165.6704559326172 75.70026397705078 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2bu4d3 =
    '<svg viewBox="163.8 36.8 59.1 69.5" ><path transform="translate(-70.5, -15.8)" d="M 293.3564453125 96.54235076904297 L 285.1427612304688 95.43787384033203 L 290.5742797851563 54.71904754638672 L 274.7271118164063 52.57999420166016 L 236.2801666259766 87.97217559814453 L 234.2599487304688 103.1063003540039 L 267.3802490234375 107.5801239013672 L 265.737548828125 119.9810180664063 L 281.6126708984375 122.078125 L 283.2623901367188 109.6982116699219 L 291.4760437011719 110.8026885986328 L 293.3564453125 96.54235076904297 Z M 251.7917938232422 90.95006561279297 L 272.0638427734375 72.46057891845703 L 269.2677001953125 93.31281280517578 L 251.7917938232422 90.95006561279297 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2gl8fi =
    '<svg viewBox="206.0 38.4 12.7 67.5" ><path transform="translate(-88.69, -16.52)" d="M 294.9568786621094 122.4321594238281 L 294.907958984375 122.4321594238281 C 294.8402099609375 122.4202575683594 294.780029296875 122.3818511962891 294.7406616210938 122.325439453125 C 294.7012939453125 122.2690277099609 294.68603515625 122.1992797851563 294.6982421875 122.1315765380859 L 306.910400390625 55.17795181274414 C 306.9223022460938 55.11021041870117 306.9607238769531 55.05001068115234 307.0171203613281 55.01066207885742 C 307.0735473632813 54.97130966186523 307.1432800292969 54.95604705810547 307.2109680175781 54.96824645996094 C 307.2801818847656 54.98007583618164 307.3416137695313 55.01951217651367 307.3811645507813 55.07751083374023 C 307.4206848144531 55.1355094909668 307.4349365234375 55.20708847045898 307.4206848144531 55.27581787109375 L 295.2155151367188 122.2224578857422 C 295.1892700195313 122.3444213867188 295.0816345214844 122.4316711425781 294.9568786621094 122.4321594238281 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t54pas =
    '<svg viewBox="216.2 39.4 1.0 1.0" ><path transform="translate(-93.1, -16.93)" d="M 310.1998291015625 56.70706558227539 C 310.1721801757813 56.92344284057617 309.988037109375 57.08556365966797 309.7698974609375 57.08556365966797 C 309.5517883300781 57.08556365966797 309.3676452636719 56.92344284057617 309.3400268554688 56.70706558227539 C 309.36767578125 56.49071502685547 309.5518188476563 56.3286247253418 309.7698974609375 56.3286247253418 C 309.988037109375 56.3286247253418 310.1721801757813 56.49071502685547 310.1998291015625 56.70706939697266 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2rywzw =
    '<svg viewBox="214.5 48.4 1.0 1.0" ><path transform="translate(-92.35, -20.8)" d="M 307.7029113769531 69.6304931640625 C 307.701171875 69.74424743652344 307.6532592773438 69.85240173339844 307.5702514648438 69.93016815185547 C 307.4871826171875 70.0079345703125 307.3761596679688 70.04862976074219 307.2625122070313 70.04292297363281 C 307.0272216796875 70.03507995605469 306.8427734375 69.83800506591797 306.8505249023438 69.60269165039063 C 306.8583068847656 69.36737060546875 307.0552978515625 69.18287658691406 307.2906494140625 69.19055938720703 C 307.5259399414063 69.19823455810547 307.7105102539063 69.39517211914063 307.7029113769531 69.6304931640625 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vm371g =
    '<svg viewBox="212.7 57.5 1.0 1.0" ><path transform="translate(-91.6, -24.72)" d="M 305.2082824707031 82.60703277587891 C 305.2295532226563 82.77371215820313 305.152587890625 82.93766784667969 305.0107727050781 83.02777099609375 C 304.8689270019531 83.11786651611328 304.6878051757813 83.11786651611328 304.5459594726563 83.02777099609375 C 304.4041442871094 82.93766784667969 304.3271789550781 82.77371215820313 304.3484497070313 82.60703277587891 C 304.3760986328125 82.39065551757813 304.5602416992188 82.22853088378906 304.7783508300781 82.22853088378906 C 304.9964904785156 82.22853088378906 305.1806335449219 82.39065551757813 305.208251953125 82.60704040527344 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vurdq =
    '<svg viewBox="209.3 66.9 1.0 1.0" ><path transform="translate(-90.12, -28.76)" d="M 300.3028259277344 96.07931518554688 C 300.3028564453125 96.3148193359375 300.1119079589844 96.5057373046875 299.8764343261719 96.5057373046875 C 299.6409301757813 96.5057373046875 299.4500122070313 96.3148193359375 299.4500122070313 96.07932281494141 C 299.4517822265625 95.96498107910156 299.4994506835938 95.85615539550781 299.582275390625 95.77729034423828 C 299.6650695800781 95.69842529296875 299.7760925292969 95.6561279296875 299.8904113769531 95.65989685058594 C 300.1162414550781 95.67073822021484 300.2958068847656 95.85334777832031 300.3028259277344 96.07932281494141 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uhcy4w =
    '<svg viewBox="209.3 75.6 1.0 1.0" ><path transform="translate(-90.1, -32.52)" d="M 300.2198181152344 108.5170822143555 C 300.1921691894531 108.7334671020508 300.0080261230469 108.8955917358398 299.7899169921875 108.8955917358398 C 299.57177734375 108.8955917358398 299.3876342773438 108.7334671020508 299.3600158691406 108.5170822143555 C 299.3876953125 108.3007583618164 299.5718078613281 108.1386947631836 299.7899169921875 108.1386947631836 C 300.0079956054688 108.1386947631836 300.1921081542969 108.3007583618164 300.2198181152344 108.51708984375 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6z22q5 =
    '<svg viewBox="207.5 84.6 1.0 1.0" ><path transform="translate(-89.34, -36.39)" d="M 297.716796875 121.4401397705078 C 297.7150268554688 121.5538940429688 297.6671752929688 121.6620483398438 297.5841064453125 121.7398071289063 C 297.5010986328125 121.8175659179688 297.3900146484375 121.8582611083984 297.2763977050781 121.8525695800781 C 297.0408935546875 121.8525695800781 296.8499755859375 121.6616516113281 296.8499755859375 121.4261474609375 C 296.8499755859375 121.1906585693359 297.0408935546875 120.9997406005859 297.2763977050781 120.9997406005859 C 297.3949584960938 120.99365234375 297.5105590820313 121.0380859375 297.594482421875 121.1220397949219 C 297.6784362792969 121.2059936523438 297.722900390625 121.3215789794922 297.716796875 121.4401550292969 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kn0n7q =
    '<svg viewBox="205.8 93.7 1.0 1.0" ><path transform="translate(-88.59, -40.32)" d="M 295.2283020019531 134.4170837402344 C 295.2496032714844 134.5837554931641 295.1726379394531 134.7477111816406 295.0308227539063 134.8378143310547 C 294.8889770507813 134.9279174804688 294.7078552246094 134.9279174804688 294.5660095214844 134.8378143310547 C 294.4241943359375 134.7477111816406 294.3472290039063 134.5837554931641 294.3685302734375 134.4170837402344 C 294.3961791992188 134.2007446289063 294.580322265625 134.0386962890625 294.7984008789063 134.0386962890625 C 295.0164794921875 134.0386962890625 295.2006225585938 134.2007446289063 295.2283020019531 134.4170837402344 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lst4pi =
    '<svg viewBox="204.1 102.7 1.0 1.0" ><path transform="translate(-87.86, -44.19)" d="M 292.7474365234375 147.3472595214844 C 292.7437744140625 147.4603881835938 292.6953125 147.5673980712891 292.6127319335938 147.6447601318359 C 292.5301208496094 147.7221221923828 292.420166015625 147.7634735107422 292.3070373535156 147.7597045898438 C 292.0906677246094 147.7320709228516 291.9285583496094 147.5479278564453 291.9285583496094 147.3297882080078 C 291.9285583496094 147.1116485595703 292.0906677246094 146.9275207519531 292.3070373535156 146.8998870849609 C 292.42626953125 146.8958282470703 292.541748046875 146.94189453125 292.6254272460938 147.0269165039063 C 292.7091369628906 147.1119384765625 292.7533569335938 147.2281188964844 292.7474365234375 147.3472595214844 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x96rt1 =
    '<svg viewBox="209.5 66.8 1.8 1.0" ><path transform="translate(-90.19, -28.71)" d="M 299.9461059570313 96.26445770263672 C 299.8234558105469 96.26471710205078 299.716552734375 96.18092346191406 299.6874694824219 96.06173706054688 C 299.6571655273438 95.91899871826172 299.7476806640625 95.77854919433594 299.8901977539063 95.74716949462891 L 301.1903991699219 95.46755218505859 C 301.2581176757813 95.45314788818359 301.3287963867188 95.46647644042969 301.3865966796875 95.50457763671875 C 301.4443969726563 95.54267883300781 301.4844970703125 95.60236358642578 301.4979858398438 95.67027282714844 C 301.5145874023438 95.73715209960938 301.5030517578125 95.80789947509766 301.4660339355469 95.86602783203125 C 301.4290771484375 95.92415618896484 301.369873046875 95.96457672119141 301.30224609375 95.97785949707031 L 300.0020446777344 96.25746917724609 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_esqmrq =
    '<svg viewBox="212.1 62.7 2.0 10.9" ><path transform="translate(-91.32, -26.97)" d="M 305.4152221679688 89.70999908447266 C 304.7967529296875 91.30860137939453 304.27392578125 92.94256591796875 303.849365234375 94.60323333740234 C 303.568359375 96.58539581298828 303.4281616210938 98.58499145507813 303.4299926757813 100.5869827270508" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3n4qxg =
    '<svg viewBox="211.8 62.5 2.5 11.4" ><path transform="translate(-91.21, -26.86)" d="M 303.3156127929688 100.7407836914063 L 303.3156127929688 100.7407836914063 C 303.1689147949219 100.7407760620117 303.0499877929688 100.6218566894531 303.0499877929688 100.4751586914063 C 303.0499877929688 98.46296691894531 303.1921997070313 96.44706726074219 303.4754943847656 94.44863891601563 C 303.9009399414063 92.77076721191406 304.4288635253906 91.12055969238281 305.0562133789063 89.50727844238281 C 305.1083679199219 89.37398529052734 305.2567749023438 89.30597686767578 305.3917846679688 89.35349273681641 C 305.5260009765625 89.4085693359375 305.5935974121094 89.55912017822266 305.5455322265625 89.69602203369141 C 304.9278869628906 91.29424285888672 304.4073486328125 92.92829895019531 303.9866638183594 94.58927154541016 C 303.7120971679688 96.55326080322266 303.5742797851563 98.53397369384766 303.5742492675781 100.5170822143555 C 303.5538940429688 100.6445922851563 303.4447326660156 100.7389831542969 303.3156433105469 100.7407760620117 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bjx2ks =
    '<svg viewBox="116.4 88.6 39.2 30.9" ><path transform="translate(-50.12, -38.1)" d="M 166.5399780273438 157.1525268554688 C 167.239013671875 145.4296875 165.9318237304688 124.1161041259766 187.9654235839844 126.9402008056641 C 211.5928344726563 129.9600524902344 204.8331604003906 157.5789489746094 204.8331604003906 157.5789489746094 L 166.5399780273438 157.1525268554688 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m1dap5 =
    '<svg viewBox="123.0 92.7 18.1 7.8" ><path transform="translate(-52.95, -39.86)" d="M 185.8453216552734 132.650634765625 C 181.2876129150391 131.8677215576172 176.4153289794922 135.2300720214844 175.9400024414063 138.6273956298828 L 193.9960784912109 140.2911071777344 C 193.3599548339844 136.4114532470703 189.4593353271484 133.2657928466797 185.8453216552734 132.650634765625 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eafgo0 =
    '<svg viewBox="133.3 97.4 5.7 9.1" ><path transform="translate(-57.4, -41.92)" d="M 196.3907470703125 144.0665740966797 C 196.2579345703125 146.5830993652344 194.8878479003906 148.5543823242188 193.3289794921875 148.4704895019531 C 191.7701110839844 148.3866119384766 190.6027526855469 146.2895050048828 190.7355346679688 143.7729797363281 C 190.8683471679688 141.2564392089844 192.2314758300781 139.2921600341797 193.7973327636719 139.3690490722656 C 195.3631591796875 139.4459381103516 196.5095825195313 141.550048828125 196.3907470703125 144.0665740966797 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m9s1hx =
    '<svg viewBox="121.5 92.2 20.3 20.3" ><path transform="translate(-52.3, -39.68)" d="M 183.9300079345703 152.2060241699219 C 178.3272705078125 152.2098693847656 173.7825775146484 147.67041015625 173.7800140380859 142.0676727294922 C 173.7774353027344 136.4649353027344 178.3179473876953 131.9212951660156 183.9206848144531 131.9200134277344 C 189.5257568359375 131.9200134277344 194.0673065185547 136.4626159667969 194.0660247802734 142.0653381347656 C 194.0570373535156 147.6603546142578 189.5249938964844 152.1944732666016 183.9300079345703 152.2060241699219 Z M 183.9300079345703 132.9685516357422 C 178.9111480712891 132.9685516357422 174.8425445556641 137.0371398925781 174.8425445556641 142.0560150146484 C 174.8425445556641 147.0748901367188 178.9111480712891 151.1434783935547 183.9300079345703 151.1434783935547 C 188.9488830566406 151.1434783935547 193.0174713134766 147.0748901367188 193.0174713134766 142.0560150146484 C 193.0174713134766 137.0371398925781 188.9488677978516 132.9685363769531 183.9300079345703 132.9685516357422 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o0e3 =
    '<svg viewBox="151.7 103.8 1.3 15.0" ><path transform="translate(-65.32, -44.64)" d="M 217.3449096679688 163.3999481201172 L 217.2820129394531 163.3999481201172 C 217.142333984375 163.3654022216797 217.0555419921875 163.2259368896484 217.0862731933594 163.0853729248047 C 218.0724792480469 158.3530883789063 218.0558166503906 153.4666137695313 217.037353515625 148.7411651611328 C 217.0066223144531 148.6006164550781 217.0933837890625 148.4611511230469 217.2330627441406 148.4266052246094 C 217.2998046875 148.4097137451172 217.3705444335938 148.4201202392578 217.4295959472656 148.4555511474609 C 217.4886474609375 148.490966796875 217.5311279296875 148.5484924316406 217.5476379394531 148.6153411865234 C 218.5787658691406 153.4219360351563 218.595458984375 158.3908233642578 217.5965881347656 163.2042083740234 C 217.5655212402344 163.3181457519531 217.4629821777344 163.3979034423828 217.3449096679688 163.3999481201172 Z" fill="#ffffff" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9ys4x2 =
    '<svg viewBox="147.8 95.5 3.1 4.6" ><path transform="translate(-63.62, -41.1)" d="M 214.1821899414063 141.2706146240234 C 214.0794525146484 141.2711029052734 213.9861602783203 141.2107391357422 213.9445190429688 141.1168212890625 C 213.2919464111328 139.6810760498047 212.4579467773438 138.3349456787109 211.4629364013672 137.1113586425781 C 211.3865814208984 137.0413055419922 211.3579254150391 136.9332275390625 211.3895568847656 136.8345336914063 C 211.4211883544922 136.7358703613281 211.50732421875 136.6645812988281 211.6101684570313 136.6519775390625 C 211.7130432128906 136.6393585205078 211.8138427734375 136.6877136230469 211.8683776855469 136.7758178710938 C 212.8908081054688 138.0364837646484 213.7482147216797 139.4224548339844 214.4198608398438 140.9001312255859 C 214.447998046875 140.9631195068359 214.4497833251953 141.0347442626953 214.4248352050781 141.0990753173828 C 214.39990234375 141.1633911132813 214.3502807617188 141.2151031494141 214.2870483398438 141.2426605224609 C 214.2554321289063 141.2616729736328 214.2190856933594 141.2713775634766 214.1821899414063 141.2706146240234 Z" fill="#ffffff" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y3m9ha =
    '<svg viewBox="64.6 153.8 40.2 20.3" ><path transform="translate(-27.83, -66.17)" d="M 95.20127105712891 240.2088623046875 L 95.00553894042969 240.2088623046875 C 93.56165313720703 240.1683349609375 92.42401123046875 238.9649658203125 92.46455383300781 237.5210876464844 C 92.50508880615234 236.0771942138672 93.70845031738281 234.9395446777344 95.15233612060547 234.9801025390625 L 95.20127105712891 234.9800872802734 C 96.71118927001953 234.9800872802734 100.3461761474609 233.1416168212891 107.9586715698242 221.1461791992188 C 108.3660659790039 220.5000915527344 109.036262512207 220.0651245117188 109.7922515869141 219.9561767578125 C 110.5482406616211 219.8472137451172 111.3139877319336 220.0752105712891 111.8872451782227 220.5799560546875 C 117.8622894287109 225.7184753417969 124.3810653686523 230.1885375976563 131.3274383544922 233.9105529785156 C 132.5414428710938 234.6034545898438 132.9981842041016 236.1270141601563 132.3656158447266 237.3734893798828 C 131.7330474853516 238.6199798583984 130.2336883544922 239.1508483886719 128.9577026367188 238.5801086425781 C 122.5177001953125 235.1463012695313 116.4302215576172 231.0887451171875 110.7827835083008 226.4658355712891 C 104.3656311035156 236.0565948486328 99.63315582275391 240.2088623046875 95.20127105712891 240.2088623046875 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nl0tjh =
    '<svg viewBox="78.5 124.8 25.3 29.1" ><path transform="translate(-33.79, -53.69)" d="M 117.3554229736328 207.6327819824219 C 117.2810211181641 207.6397094726563 117.2061386108398 207.6397094726563 117.1317367553711 207.6327819824219 C 116.2733383178711 207.5101623535156 115.6761016845703 206.7159423828125 115.7965698242188 205.8572387695313 C 116.1670608520508 203.2568359375 115.7126846313477 193.4913024902344 112.4132385253906 185.9067687988281 C 112.1107788085938 185.2165832519531 112.3428192138672 184.4088439941406 112.9654769897461 183.9844055175781 C 120.1375885009766 179.0911712646484 135.4045257568359 178.5109710693359 136.0336608886719 178.489990234375 C 136.8667907714844 178.5103149414063 137.5394744873047 179.1769409179688 137.5673065185547 180.0098724365234 C 137.5951232910156 180.8427734375 136.9684448242188 181.5528259277344 136.1385192871094 181.6286926269531 C 135.9987182617188 181.6286773681641 122.6471252441406 182.1459655761719 115.7895812988281 185.9207458496094 C 118.711555480957 193.4773254394531 119.3756332397461 202.8933410644531 118.8863143920898 206.3046264648438 C 118.7672882080078 207.0609436035156 118.1209564208984 207.6216735839844 117.3554306030273 207.6327819824219 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qwbyby =
    '<svg viewBox="74.0 150.1 12.6 9.7" ><path transform="translate(-31.84, -64.61)" d="M 118.0408630371094 216.5138244628906 C 116.9993057250977 214.0462341308594 112.294792175293 214.3258666992188 109.526611328125 216.4369506835938 C 108.051643371582 217.5693664550781 106.0314331054688 220.959716796875 105.8426971435547 222.1900024414063 C 105.716667175293 222.7864990234375 105.8910598754883 223.4068908691406 106.3094329833984 223.8503723144531 C 106.7277984619141 224.2938232421875 107.3369827270508 224.5040283203125 107.9398040771484 224.4129333496094 C 109.7433166503906 224.2521667480469 112.2248916625977 221.6167907714844 112.2248916625977 221.6167907714844 C 110.5751647949219 223.2315673828125 112.7002334594727 224.3710021972656 115.8738555908203 222.0362243652344 C 117.6424179077148 220.7569885253906 119.2222366333008 219.2680358886719 118.0408630371094 216.5138244628906 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j1xnd3 =
    '<svg viewBox="176.0 103.3 12.1 16.4" ><path transform="translate(-75.75, -44.45)" d="M 251.9670715332031 164.1947631835938 L 251.8901672363281 164.1947631835938 C 251.8243408203125 164.1753234863281 251.7689208984375 164.1305084228516 251.7361450195313 164.0701904296875 C 251.703369140625 164.0098876953125 251.6959228515625 163.9390258789063 251.7154235839844 163.8731994628906 C 252.4144592285156 161.4475402832031 253.1763916015625 159.9585876464844 254.176025390625 159.1407165527344 C 254.0173645019531 158.5787048339844 254.0443420410156 157.9805297851563 254.2528991699219 157.43505859375 C 254.4938049316406 156.7960357666016 254.9258728027344 156.2467956542969 255.490234375 155.8622436523438 C 255.1810913085938 155.5248565673828 255.0651550292969 155.05322265625 255.1826171875 154.6109619140625 C 255.3704223632813 153.9560699462891 255.7622375488281 153.3781433105469 256.3010864257813 152.9612426757813 C 256.1102600097656 152.7420196533203 256.0036926269531 152.4619903564453 256.0005187988281 152.1713409423828 C 256.00048828125 150.6124877929688 258.8875122070313 148.2357482910156 262.1589965820313 147.7883758544922 C 262.22802734375 147.7763977050781 262.2989196777344 147.7936859130859 262.3546142578125 147.8361511230469 C 262.4103393554688 147.8786010742188 262.4458618164063 147.9423522949219 262.4526062011719 148.0120697021484 C 262.4692993164063 148.1542205810547 262.3703918457031 148.2840423583984 262.2288818359375 148.3056640625 C 259.1181945800781 148.7320861816406 256.5177917480469 150.9759826660156 256.5247802734375 152.1643371582031 C 256.525390625 152.3409423828125 256.5928039550781 152.5107727050781 256.7135009765625 152.6396942138672 C 258.1372680664063 151.677734375 259.8876037597656 151.3276672363281 261.5718078613281 151.6680145263672 C 263.1795959472656 151.9685974121094 263.8297119140625 152.3111267089844 263.7597961425781 152.8004608154297 C 263.6130065917969 153.7161865234375 260.1947021484375 153.9049377441406 257.9018859863281 153.63232421875 C 257.4902954101563 153.5968780517578 257.0892639160156 153.4829864501953 256.7205200195313 153.2967529296875 C 256.2384033203125 153.6420440673828 255.8785400390625 154.1316528320313 255.6929321289063 154.6948547363281 C 255.6056213378906 155.0073547363281 255.7063293457031 155.3421936035156 255.9515991210938 155.5546569824219 C 257.2530517578125 154.9643859863281 258.7212219238281 154.8529663085938 260.0968322753906 155.2401123046875 C 262.4665832519531 155.7643737792969 262.5574340820313 156.0509796142578 262.6133728027344 156.2257385253906 C 262.6504821777344 156.3488464355469 262.6184387207031 156.4824066162109 262.5294799804688 156.5752563476563 C 262.0261840820313 157.0995330810547 258.3912048339844 156.8478851318359 256.5597229003906 156.4004974365234 C 256.3407897949219 156.3515167236328 256.1292724609375 156.2739562988281 255.9305725097656 156.1698150634766 C 255.3936462402344 156.4949951171875 254.9766540527344 156.9855651855469 254.7422485351563 157.5678863525391 C 254.5934448242188 157.9527893066406 254.5546875 158.3715362548828 254.63037109375 158.7772216796875 C 254.7221069335938 158.7191467285156 254.81787109375 158.6677398681641 254.9169921875 158.6234283447266 C 256.00048828125 158.1061401367188 257.3077087402344 158.197021484375 258.9224548339844 158.8820648193359 C 259.9920043945313 159.3434448242188 260.50927734375 159.7488708496094 260.5442199707031 160.1613006591797 C 260.56005859375 160.3863830566406 260.4424133300781 160.5997924804688 260.24365234375 160.70654296875 C 259.4467468261719 161.2378234863281 256.6506042480469 161.1539306640625 255.1966247558594 160.3780059814453 C 254.8603515625 160.2010192871094 254.5814819335938 159.9318542480469 254.3927307128906 159.6020812988281 C 253.5399169921875 160.3849792480469 252.8478698730469 161.7830505371094 252.2187194824219 163.97802734375 C 252.1959228515625 164.1002807617188 252.0913391113281 164.1903381347656 251.9670715332031 164.1947631835938 Z M 254.8051452636719 159.301513671875 C 254.9476318359375 159.5732421875 255.1695556640625 159.7951354980469 255.4412841796875 159.9376220703125 C 256.8161315917969 160.5467376708984 258.3507080078125 160.6962890625 259.8172607421875 160.3640441894531 C 259.9990234375 160.2871398925781 260.0269470214844 160.2312316894531 260.0269470214844 160.2312316894531 C 260.0269470214844 160.2312316894531 260.0269470214844 159.9306335449219 258.7127685546875 159.3853759765625 C 257.2517700195313 158.7562561035156 256.0774230957031 158.6863403320313 255.1407165527344 159.1127624511719 C 255.0288696289063 159.17333984375 254.9169921875 159.2385864257813 254.8051452636719 159.3085021972656 Z M 256.552734375 155.8692321777344 L 256.6855773925781 155.8692321777344 C 258.3894653320313 156.2616119384766 260.1433410644531 156.3912658691406 261.8863830566406 156.2537231445313 C 261.2654724121094 156.0259704589844 260.6273193359375 155.8482971191406 259.97802734375 155.7224426269531 C 258.8463439941406 155.4322204589844 257.6538391113281 155.4857788085938 256.552734375 155.8762512207031 Z M 257.2098388671875 152.9263000488281 C 257.4544982910156 153.0099792480469 257.7077026367188 153.0662536621094 257.9647827148438 153.0940551757813 C 260.5722045898438 153.4016418457031 262.8580322265625 153.0381469726563 263.2145690917969 152.7095947265625 C 262.6819458007813 152.3999328613281 262.0876770019531 152.2113647460938 261.4739990234375 152.1573791503906 C 260.0056762695313 151.8634948730469 258.4804992675781 152.1409912109375 257.2098083496094 152.9332885742188 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q1658x =
    '<svg viewBox="78.8 172.2 36.4 4.8" ><path transform="translate(-33.91, -74.11)" d="M 141.99169921875 247.2789611816406 C 142.3342437744141 247.1671142578125 142.2223968505859 246.8316040039063 141.8379211425781 246.8316040039063 L 134.7496948242188 246.8316040039063 C 121.25830078125 245.4335327148438 111.8283233642578 247.3209228515625 117.7701263427734 247.768310546875 C 123.7119293212891 248.2156677246094 117.3506927490234 248.1248168945313 113.0166778564453 249.7675476074219 C 108.6826477050781 251.4102783203125 145.2771759033203 251.8226928710938 148.611572265625 249.7675476074219 C 151.6803436279297 247.8731384277344 137.2103118896484 248.8098754882813 141.99169921875 247.2789611816406 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9qkfmy =
    '<svg viewBox="94.6 113.4 72.8 61.8" ><path transform="translate(-40.73, -48.8)" d="M 199.5464172363281 224.0557250976563 L 137.8984680175781 222.0145263671875 L 135.3399963378906 162.239990234375 L 208.1445617675781 163.8687438964844 L 199.5464172363281 224.0557250976563 Z" fill="#4b4b6d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2kd5we =
    '<svg viewBox="111.2 113.5 5.5 60.6" ><path transform="translate(-47.88, -48.84)" d="M 164.3004455566406 222.9270782470703 C 164.1628875732422 222.9272766113281 164.0492553710938 222.8197784423828 164.0418090820313 222.6824188232422 L 159.099609375 162.6492309570313 C 159.0880432128906 162.5063781738281 159.1944580078125 162.3811950683594 159.3372955322266 162.3696136474609 C 159.4801330566406 162.3580322265625 159.6053161621094 162.4644317626953 159.6169128417969 162.6072692871094 L 164.55908203125 222.6404724121094 C 164.56689453125 222.7102661132813 164.5459747314453 222.7802276611328 164.5011596679688 222.8342742919922 C 164.4563293457031 222.8883209228516 164.3914489746094 222.9218292236328 164.3214111328125 222.9270935058594 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_969jyd =
    '<svg viewBox="158.8 115.1 21.8 60.2" ><path transform="translate(-68.38, -49.5)" d="M 227.1899871826172 224.7569580078125 L 243.7641296386719 222.2334594726563 L 248.9859161376953 166.6531219482422 L 235.7881317138672 164.5700073242188 L 227.1899871826172 224.7569580078125 Z" fill="#007cff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eex2wa =
    '<svg viewBox="158.8 115.1 21.8 60.2" ><path transform="translate(-68.38, -49.5)" d="M 227.1899871826172 224.7569580078125 L 243.7641296386719 222.2334594726563 L 248.9859161376953 166.6531219482422 L 235.7881317138672 164.5700073242188 L 227.1899871826172 224.7569580078125 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s5fcet =
    '<svg viewBox="100.9 119.5 58.9 49.6" ><path transform="translate(-43.44, -51.41)" d="M 145.8814849853516 213.0970611572266 L 144.3576049804688 177.5790710449219 C 144.2837371826172 175.80517578125 144.947265625 174.079833984375 146.1907043457031 172.8125610351563 C 147.4341430664063 171.5453186035156 149.1465911865234 170.8491363525391 150.9215393066406 170.8893127441406 L 197.0019683837891 171.9168853759766 C 198.8382415771484 171.9563293457031 200.5696105957031 172.7807312011719 201.7577514648438 174.1813812255859 C 202.9458923339844 175.58203125 203.4769134521484 177.4246368408203 203.2164001464844 179.2427673339844 L 198.1064453125 215.0054321289063 C 197.6444244384766 218.2512969970703 194.8123168945313 220.6284637451172 191.5355072021484 220.5208282470703 L 152.0819396972656 219.2066345214844 C 148.7357940673828 219.1040954589844 146.0334167480469 216.4413299560547 145.8814849853516 213.0970611572266 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8v6w56 =
    '<svg viewBox="107.1 130.4 7.4 8.9" ><path transform="translate(-46.13, -56.1)" d="M 153.5426177978516 186.4799957275391 L 160.6727905273438 186.7036895751953 L 160.6168670654297 188.5421600341797 L 156.1500244140625 188.40234375 L 156.1080780029297 189.8004150390625 L 160.2463684082031 189.9262390136719 L 160.1904449462891 191.6878204345703 L 156.0521545410156 191.5549926757813 L 155.9962310791016 193.2536468505859 L 160.5888977050781 193.3934478759766 L 160.5259857177734 195.34375 L 153.2700042724609 195.1130676269531 L 153.5426177978516 186.4799957275391 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hi361w =
    '<svg viewBox="115.9 130.7 8.5 8.9" ><path transform="translate(-49.88, -56.22)" d="M 165.75 195.4821166992188 L 166.0296020507813 186.8699951171875 L 170.4614868164063 187.0167846679688 C 171.0980529785156 187.0106506347656 171.73193359375 187.1001892089844 172.3418884277344 187.2824401855469 C 172.7605743408203 187.4393005371094 173.1181793212891 187.7258605957031 173.3624877929688 188.1003112792969 C 173.8303985595703 188.9164428710938 173.8303985595703 189.9195251464844 173.3625030517578 190.7356567382813 C 173.1477203369141 191.0774841308594 172.8493957519531 191.3589477539063 172.4956817626953 191.5535278320313 C 172.1983489990234 191.702880859375 171.8802185058594 191.8065795898438 171.5519866943359 191.8611450195313 C 171.8002166748047 191.9411926269531 172.03564453125 192.0565490722656 172.2510223388672 192.2036437988281 C 172.4087829589844 192.3406677246094 172.5474853515625 192.4981994628906 172.6634521484375 192.6719970703125 C 172.8011016845703 192.8407287597656 172.9205780029297 193.0234985351563 173.0199584960938 193.2172546386719 L 174.2292785644531 195.7547607421875 L 171.2234191894531 195.6568908691406 L 169.8812713623047 192.9795837402344 C 169.7781372070313 192.718505859375 169.6236267089844 192.4808044433594 169.4269104003906 192.2805480957031 C 169.2373657226563 192.1427917480469 169.0109558105469 192.0648803710938 168.7767944335938 192.0568237304688 L 168.5461273193359 192.0568542480469 L 168.4342803955078 195.5520324707031 L 165.75 195.4821166992188 Z M 168.5880737304688 190.4490661621094 L 169.70654296875 190.4490661621094 C 169.9418792724609 190.4361267089844 170.1757202148438 190.4034118652344 170.4055633544922 190.3511962890625 C 170.5797424316406 190.3236083984375 170.7370452880859 190.2312316894531 170.8459777832031 190.0925598144531 C 170.9588165283203 189.9539489746094 171.0227203369141 189.7819213867188 171.0277099609375 189.6032409667969 C 171.0509185791016 189.3603820800781 170.9606170654297 189.1204528808594 170.7830505371094 188.9531555175781 C 170.4912414550781 188.7628784179688 170.1447143554688 188.6744079589844 169.7974243164063 188.7014770507813 L 168.6300201416016 188.6595458984375 L 168.5880737304688 190.4490661621094 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oi696l =
    '<svg viewBox="125.2 131.0 8.5 8.9" ><path transform="translate(-53.91, -56.35)" d="M 179.1399841308594 195.912109375 L 179.4126281738281 187.2999877929688 L 183.8444976806641 187.4397888183594 C 184.4812164306641 187.4388885498047 185.1146697998047 187.5307312011719 185.7249145507813 187.71240234375 C 186.1494903564453 187.8620147705078 186.5114288330078 188.1500854492188 186.7525024414063 188.5302734375 C 187.2247009277344 189.3452758789063 187.2247009277344 190.3506469726563 186.7524871826172 191.1656494140625 C 186.5401306152344 191.5069732666016 186.2441864013672 191.7884826660156 185.8926849365234 191.9835357666016 C 185.5971069335938 192.1385498046875 185.2784423828125 192.2447814941406 184.948974609375 192.298095703125 C 185.1968231201172 192.3791198730469 185.4321136474609 192.4944152832031 185.6480102539063 192.640625 C 185.8014984130859 192.7772827148438 185.9376525878906 192.9322357177734 186.0534515380859 193.1019897460938 C 186.1911010742188 193.2707366943359 186.3105926513672 193.4534912109375 186.4099578857422 193.6472473144531 L 187.6192932128906 196.1847534179688 L 184.6134338378906 196.0938720703125 L 183.2363433837891 193.3816070556641 C 183.1364135742188 193.1172027587891 182.9788055419922 192.8784027099609 182.7749786376953 192.6825866699219 C 182.5890655517578 192.5429840087891 182.3642730712891 192.4647979736328 182.1318664550781 192.4588775634766 L 181.8941955566406 192.4588775634766 L 181.7823486328125 195.9540557861328 L 179.1399841308594 195.912109375 Z M 181.9710845947266 190.8720550537109 L 183.0965423583984 190.9070129394531 C 183.331787109375 190.8974761962891 183.5657196044922 190.8670654296875 183.7955780029297 190.8161468505859 C 183.9697418212891 190.7885589599609 184.1270446777344 190.6961669921875 184.2359771728516 190.5574951171875 C 184.3549194335938 190.4196929931641 184.4195404052734 190.2432250976563 184.4177093505859 190.0611724853516 C 184.4430847167969 189.8200988769531 184.3522491455078 189.5813140869141 184.1730499267578 189.4180755615234 C 183.8823089599609 189.2248687744141 183.5355529785156 189.1338653564453 183.1874084472656 189.159423828125 L 182.02001953125 189.1244659423828 L 181.9710845947266 190.8720550537109 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_thykcc =
    '<svg viewBox="134.1 131.2 9.0 8.9" ><path transform="translate(-57.75, -56.46)" d="M 191.885498046875 192.0097808837891 C 192.0249481201172 190.2162475585938 193.1793518066406 188.6610717773438 194.8557281494141 188.0083923339844 C 196.5321197509766 187.3557281494141 198.4341735839844 187.7209167480469 199.7496490478516 188.947998046875 C 200.5377197265625 189.8465118408203 200.9219055175781 191.0294036865234 200.8121795654297 192.219482421875 C 200.8144378662109 193.0746612548828 200.6131591796875 193.9181060791016 200.2249908447266 194.6800994873047 C 199.8762054443359 195.3056030273438 199.3477935791016 195.8121032714844 198.7080841064453 196.1340789794922 C 197.9585723876953 196.4967346191406 197.1268615722656 196.6558532714844 196.2964172363281 196.595458984375 C 195.4668273925781 196.59912109375 194.6471557617188 196.4151153564453 193.8987426757813 196.0572052001953 C 193.2584686279297 195.7140655517578 192.7369842529297 195.1852722167969 192.4027862548828 194.540283203125 C 192.0068511962891 193.7583312988281 191.8281860351563 192.8843841552734 191.885498046875 192.0097808837891 Z M 194.5488128662109 192.1006622314453 C 194.466796875 192.7624664306641 194.6175384521484 193.4322052001953 194.9752349853516 193.9950408935547 C 195.2917938232422 194.3872375488281 195.771484375 194.6116180419922 196.2754211425781 194.6031951904297 C 196.7791442871094 194.6505432128906 197.2759246826172 194.4590911865234 197.6175689697266 194.0859222412109 C 198.013427734375 193.5029907226563 198.2006530761719 192.8033905029297 198.1488342285156 192.1006622314453 C 198.2236022949219 191.4714965820313 198.0697937011719 190.8363952636719 197.7154388427734 190.3111419677734 C 197.3934631347656 189.9219818115234 196.9133148193359 189.6986083984375 196.4082641601563 189.7029876708984 C 195.9120635986328 189.670166015625 195.4280548095703 189.8658142089844 195.0940551757813 190.2342376708984 C 194.7035369873047 190.775390625 194.5110168457031 191.4343872070313 194.5488128662109 192.1006622314453 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q0tsv1 =
    '<svg viewBox="144.4 131.6 8.5 8.9" ><path transform="translate(-62.17, -56.61)" d="M 206.5599975585938 196.7821197509766 L 206.8326110839844 188.1700134277344 L 211.2714996337891 188.309814453125 C 211.9059295654297 188.3087768554688 212.5370788574219 188.400634765625 213.1449127197266 188.5824279785156 C 213.5705871582031 188.7300872802734 213.9330902099609 189.0186157226563 214.1724853515625 189.4002990722656 C 214.4329071044922 189.8182983398438 214.5574340820313 190.3067016601563 214.5290069580078 190.7983856201172 C 214.5251922607422 191.2292938232422 214.406982421875 191.6514587402344 214.1864624023438 192.0216979980469 C 213.9716796875 192.3634948730469 213.6733703613281 192.6449737548828 213.3196563720703 192.8395538330078 C 213.0193786621094 192.9877319335938 212.6991271972656 193.0913391113281 212.3689727783203 193.1471557617188 C 212.6174621582031 193.2265625 212.8529815673828 193.3419647216797 213.0680084228516 193.4896697998047 C 213.2224578857422 193.6273956298828 213.3608093261719 193.7821655273438 213.4804229736328 193.9510192871094 C 213.6150817871094 194.1244049072266 213.734375 194.3091735839844 213.8369293212891 194.5032653808594 L 215.0462646484375 197.0337677001953 L 212.0404052734375 196.9429016113281 L 210.6982574462891 194.2655944824219 C 210.5983428955078 194.0011749267578 210.4407348632813 193.7623748779297 210.2368927001953 193.5665588378906 C 210.0514373779297 193.4261169433594 209.8263702392578 193.3478240966797 209.5937805175781 193.3428497314453 L 209.3561096191406 193.3428497314453 L 209.2442626953125 196.8380279541016 L 206.5599975585938 196.7821197509766 Z M 209.3980712890625 191.7420654296875 L 210.5165405273438 191.7840118408203 C 210.7518310546875 191.7706604003906 210.9856414794922 191.7379302978516 211.215576171875 191.6861419677734 C 211.3887023925781 191.6610412597656 211.5446929931641 191.5679779052734 211.6489715576172 191.4275054931641 C 211.7657623291016 191.2906494140625 211.8323516845703 191.1180267333984 211.8377075195313 190.9381866455078 C 211.8577880859375 190.6957550048828 211.7679901123047 190.4571228027344 211.5930480957031 190.2880859375 C 211.2998352050781 190.1004638671875 210.9549713134766 190.0099639892578 210.6074066162109 190.0294494628906 L 209.4400177001953 189.9944915771484 L 209.3980712890625 191.7420654296875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ix368y =
    '<svg viewBox="106.8 146.5 42.5 8.3" ><path transform="translate(-45.98, -63.02)" d="M 194.6139678955078 217.8302459716797 C 194.4202270507813 217.8296203613281 194.2354278564453 217.7486114501953 194.1036834716797 217.6065521240234 L 189.6228637695313 212.7133026123047 L 184.7925109863281 217.1312103271484 C 184.5103912353516 217.3817596435547 184.0803375244141 217.3631896972656 183.8208618164063 217.0892639160156 L 179.3400421142578 212.1960144042969 L 174.5097045898438 216.6139373779297 C 174.2275695800781 216.8644714355469 173.7975158691406 216.8459167480469 173.5380249023438 216.5719909667969 L 169.0572204589844 211.6787414550781 L 164.2198944091797 216.0966491699219 C 164.0852966308594 216.2156066894531 163.9100799560547 216.2781982421875 163.7305603027344 216.2714080810547 C 163.5477142333984 216.2670288085938 163.3751678466797 216.1858367919922 163.2552337646484 216.0477142333984 L 158.7744140625 211.1544647216797 L 153.9370880126953 215.5723724365234 C 153.6549530029297 215.8229217529297 153.2248992919922 215.8043518066406 152.9654083251953 215.5304260253906 C 152.7166900634766 215.2464599609375 152.7383728027344 214.8163146972656 153.0143585205078 214.5587768554688 L 158.3549957275391 209.66552734375 C 158.6360931396484 209.4194946289063 159.0609741210938 209.4379730224609 159.3196716308594 209.7074584960938 L 163.8004913330078 214.6007080078125 L 168.6378173828125 210.1828002929688 C 168.7741851806641 210.0621337890625 168.9522399902344 209.9994354248047 169.1341247558594 210.0080413818359 C 169.3146209716797 210.0161285400391 169.4849853515625 210.0937957763672 169.6094665527344 210.2247467041016 L 174.0903015136719 215.1179962158203 L 178.9206390380859 210.7000885009766 C 179.2027587890625 210.4495391845703 179.6328125 210.4680938720703 179.8923034667969 210.7420196533203 L 184.3731079101563 215.6352691650391 L 189.2034454345703 211.2173614501953 C 189.4855804443359 210.9668121337891 189.9156341552734 210.9853820800781 190.1751098632813 211.2593078613281 L 195.1172943115234 216.6698455810547 C 195.2917175292969 216.8733520507813 195.3344268798828 217.1586761474609 195.2272338867188 217.4043273925781 C 195.1200256347656 217.6499938964844 194.8818206787109 217.8127136230469 194.6139984130859 217.8232421875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eft410 =
    '<svg viewBox="59.6 159.0 6.2 17.5" ><path transform="translate(-25.67, -68.42)" d="M 91.47344970703125 244.94482421875 L 88.20196533203125 243.3859558105469 L 85.27999877929688 229.1675720214844 L 86.86680603027344 227.4199829101563 L 91.47344970703125 244.94482421875 Z" fill="#4b4b6d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lx0fo =
    '<svg viewBox="61.2 159.0 9.0 17.5" ><path transform="translate(-26.35, -68.42)" d="M 92.15663909912109 244.94482421875 L 96.50464630126953 242.4073181152344 L 92.77878570556641 230.6914672851563 L 87.55000305175781 227.4199829101563 L 92.15663909912109 244.94482421875 Z" fill="#007cff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mz9mez =
    '<svg viewBox="61.2 159.0 9.0 17.5" ><path transform="translate(-26.35, -68.42)" d="M 92.15663909912109 244.94482421875 L 96.50464630126953 242.4073181152344 L 92.77878570556641 230.6914672851563 L 87.55000305175781 227.4199829101563 L 92.15663909912109 244.94482421875 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y9d9ik =
    '<svg viewBox="134.2 165.5 32.7 13.6" ><path transform="translate(-57.77, -71.21)" d="M 194.8590240478516 250.3258666992188 L 194.4955291748047 250.3258666992188 C 193.0516357421875 250.2853393554688 191.9140014648438 249.0819702148438 191.9545288085938 247.6380920410156 C 191.9950714111328 246.1942138671875 193.1984405517578 245.0565490722656 194.6423187255859 245.0971069335938 C 198.6757659912109 245.2299194335938 207.2249755859375 242.7483215332031 212.0762786865234 238.0228576660156 C 212.3782806396484 237.728271484375 212.7479095458984 237.5122680664063 213.1528015136719 237.3937377929688 C 221.4153900146484 234.9121398925781 224.4841461181641 239.9242248535156 224.6169738769531 240.1339416503906 L 220.1082000732422 242.7972717285156 C 220.1264038085938 242.8315734863281 220.1474456787109 242.8643188476563 220.1710968017578 242.8951416015625 C 220.1221618652344 242.8252258300781 218.9477844238281 241.3083190917969 215.221923828125 242.2450256347656 C 209.1053771972656 247.8233337402344 199.7173309326172 250.3258666992188 194.8590240478516 250.3258666992188 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gmar3b =
    '<svg viewBox="126.5 164.4 12.8 18.2" ><path transform="translate(-54.47, -70.75)" d="M 191.2727966308594 253.3449401855469 L 181.7379608154297 252.7437438964844 L 180.989990234375 235.1699829101563 L 193.7963256835938 235.6453247070313 L 191.2727966308594 253.3449401855469 Z" fill="#4b4b6d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vuggez =
    '<svg viewBox="136.8 164.9 3.6 17.7" ><path transform="translate(-58.9, -70.96)" d="M 195.6999816894531 253.5495910644531 L 197.9229431152344 251.3266296386719 L 199.3070068359375 240.3727569580078 L 198.2235107421875 235.8499908447266 L 195.6999816894531 253.5495910644531 Z" fill="#007cff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_899tkc =
    '<svg viewBox="136.8 164.9 3.6 17.7" ><path transform="translate(-58.9, -70.96)" d="M 195.6999816894531 253.5495910644531 L 197.9229431152344 251.3266296386719 L 199.3070068359375 240.3727569580078 L 198.2235107421875 235.8499908447266 L 195.6999816894531 253.5495910644531 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q12vv7 =
    '<svg viewBox="172.6 128.8 20.9 47.1" ><path transform="translate(-74.31, -55.43)" d="M 266.3323364257813 231.3661041259766 C 265.9888305664063 231.3656005859375 265.6549072265625 231.2526550292969 265.3816528320313 231.0445251464844 C 259.9431457519531 226.90625 252.5892944335938 219.5663757324219 249.7721862792969 212.4851379394531 C 249.7272338867188 212.3826446533203 249.6966552734375 212.2744293212891 249.6812896728516 212.16357421875 C 248.2832336425781 203.98486328125 246.9900054931641 186.7606201171875 246.9340972900391 186.0336151123047 C 246.8573303222656 185.4556274414063 247.1066131591797 184.8825836181641 247.581787109375 184.5447082519531 C 248.0569763183594 184.2068176269531 248.6800842285156 184.1595153808594 249.2008209228516 184.4218292236328 C 249.7215423583984 184.6841278076172 250.054443359375 185.2129821777344 250.0657806396484 185.7959442138672 C 250.0657806396484 185.970703125 251.4079284667969 203.3627166748047 252.7500762939453 211.4785308837891 C 255.5462188720703 218.3640289306641 263.1936645507813 225.4592437744141 267.2830200195313 228.5419921875 C 267.79638671875 228.9564819335938 267.9965209960938 229.6473388671875 267.7841186523438 230.2720336914063 C 267.5717163085938 230.8967437744141 266.9920043945313 231.3224639892578 266.3323364257813 231.338134765625 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b1zbtt =
    '<svg viewBox="194.6 172.3 6.4 4.4" ><path transform="translate(-83.78, -74.14)" d="M 283.0507507324219 250.8662109375 C 281.5514831542969 250.7560424804688 280.123046875 250.1846618652344 278.9613952636719 249.23046875 C 278.2973022460938 248.708251953125 278.1644287109375 247.754638671875 278.6604614257813 247.0707397460938 C 279.1564636230469 246.3868408203125 280.1041870117188 246.2169494628906 280.8068542480469 246.6860046386719 C 282.10009765625 247.6227111816406 282.8060913085938 247.7275695800781 283.0507507324219 247.7275695800781 C 283.6364135742188 247.6884765625 284.1951293945313 247.9787292480469 284.4998168945313 248.4804077148438 C 284.8045043945313 248.9820861816406 284.8045043945313 249.6116943359375 284.4998168945313 250.1133728027344 C 284.1951293945313 250.6150512695313 283.6364135742188 250.9053039550781 283.0507507324219 250.8662414550781 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hcqo3l =
    '<svg viewBox="195.6 171.2 17.7 8.3" ><path transform="translate(-84.19, -73.66)" d="M 279.8180541992188 248.7120361328125 C 281.5027465820313 243.7209167480469 288.3882446289063 244.7065582275391 290.7579650878906 245.4475402832031 C 292.7882995605469 246.0378570556641 294.7355651855469 246.8834686279297 296.552978515625 247.9640808105469 C 297.8392028808594 248.8029174804688 297.8601684570313 250.2009887695313 296.1475524902344 251.0048828125 C 294.0504455566406 251.9905242919922 288.7308044433594 251.1167297363281 288.7308044433594 251.1167297363281 C 291.4779968261719 252.3190765380859 288.7308044433594 254.2414093017578 283.9144287109375 252.3540191650391 C 282.3485717773438 251.7388610839844 279.223876953125 250.5435028076172 279.8180541992188 248.7120361328125 Z" fill="#4b4b6d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4qzu08 =
    '<svg viewBox="169.3 124.3 9.7 15.4" ><path transform="translate(-72.87, -53.48)" d="M 251.7849731445313 186.2429656982422 C 251.162841796875 190.4861145019531 247.6466674804688 193.6107940673828 244.7946166992188 193.1913757324219 C 241.9425354003906 192.7719573974609 241.8167419433594 188.9971618652344 242.4388732910156 184.7470245361328 C 243.0610046386719 180.4968872070313 244.1934509277344 177.4141387939453 247.0525207519531 177.8335571289063 C 249.9115600585938 178.2529907226563 252.4071044921875 182.0068054199219 251.7849731445313 186.2429656982422 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oq7ns6 =
    '<svg viewBox="113.3 118.1 1.0 1.0" ><path transform="translate(-48.8, -50.8)" d="M 162.9928283691406 169.2864074707031 C 162.9928283691406 169.5219116210938 162.8019104003906 169.7128143310547 162.56640625 169.7128143310547 C 162.3309020996094 169.7128143310547 162.1399841308594 169.5219116210938 162.1399841308594 169.2864074707031 C 162.1399841308594 169.0509033203125 162.3309020996094 168.8600006103516 162.56640625 168.8600006103516 C 162.8019104003906 168.8600006103516 162.9928283691406 169.0509033203125 162.9928283691406 169.2864074707031 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ynb699 =
    '<svg viewBox="113.8 168.8 1.0 1.0" ><path transform="translate(-49.0, -72.62)" d="M 163.6798095703125 241.8163757324219 C 163.6816711425781 241.9306640625 163.6375885009766 242.0409240722656 163.5574188232422 242.1224365234375 C 163.4772338867188 242.2039184570313 163.3677062988281 242.2497863769531 163.2534027099609 242.2497863769531 C 163.0140380859375 242.2497863769531 162.8200073242188 242.0557556152344 162.8200073242188 241.8163757324219 C 162.8200073242188 241.7020263671875 162.8659057617188 241.5924987792969 162.9473876953125 241.5123596191406 C 163.0288391113281 241.4322204589844 163.1390991210938 241.3881225585938 163.2534027099609 241.3899841308594 C 163.4889068603516 241.3899841308594 163.6798095703125 241.5808715820313 163.6798095703125 241.8163757324219 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5e39jc =
    '<svg viewBox="117.8 171.9 1.0 1.0" ><path transform="translate(-50.7, -73.96)" d="M 169.3097839355469 246.2563781738281 C 169.3097839355469 246.4957580566406 169.1157531738281 246.6897888183594 168.8763885498047 246.6897888183594 C 168.7620086669922 246.6897735595703 168.6524658203125 246.6438751220703 168.5723114013672 246.5623779296875 C 168.4921875 246.4809417724609 168.4480895996094 246.3706817626953 168.449951171875 246.2563781738281 C 168.4499664306641 246.0208740234375 168.640869140625 245.8299713134766 168.8763732910156 245.8299713134766 C 168.9906768798828 245.8281097412109 169.1009216308594 245.8722076416016 169.1824188232422 245.9523620605469 C 169.2639007568359 246.0325469970703 169.3097839355469 246.1420745849609 169.3097686767578 246.2563781738281 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7d3sju =
    '<svg viewBox="39.3 171.6 14.5 5.8" ><path transform="translate(-16.93, -73.86)" d="M 60.10444641113281 251.3033447265625 C 58.5736198425293 251.2216186523438 57.1623420715332 250.4504241943359 56.26673889160156 249.2062377929688 C 56.20396423339844 249.0874176025391 56.23980712890625 248.9404296875 56.35022735595703 248.8638610839844 C 56.46064758300781 248.7872924804688 56.61086654663086 248.8052215576172 56.70014190673828 248.9056701660156 C 57.67179870605469 250.3037261962891 59.82483291625977 251.065673828125 60.78250885009766 250.6252899169922 C 60.87643432617188 250.5834350585938 60.9599723815918 250.5213775634766 61.02716445922852 250.4435424804688 C 60.06079864501953 250.0184783935547 59.36907196044922 249.1407165527344 59.18171310424805 248.1017608642578 C 59.06288146972656 247.4027252197266 58.97200775146484 246.5429229736328 59.51725387573242 246.4170837402344 C 60.26522064208984 246.2493133544922 61.25086212158203 248.0668182373047 61.61436080932617 249.4369201660156 C 61.6793327331543 249.6638793945313 61.70300674438477 249.9006500244141 61.68426513671875 250.1359710693359 C 61.98617935180664 250.2220458984375 62.30203247070313 250.2481689453125 62.61399078369141 250.2128753662109 C 62.8903694152832 250.1823120117188 63.14257049560547 250.0410919189453 63.31301879882813 249.8213958740234 C 62.61717224121094 249.2950286865234 62.17961120605469 248.4962158203125 62.11067962646484 247.6264343261719 C 61.907958984375 246.2283630371094 62.05475234985352 245.9487457275391 62.21553421020508 245.8229217529297 C 62.32137298583984 245.7472076416016 62.45873641967773 245.7313690185547 62.57902908325195 245.7809753417969 C 63.13825988769531 246.0186462402344 63.81632232666016 248.0528411865234 63.97710037231445 249.1992645263672 C 63.99108505249023 249.3200225830078 63.99108505249023 249.4420013427734 63.97710037231445 249.5627593994141 C 64.20043182373047 249.6489105224609 64.43685913085938 249.6961975097656 64.6761474609375 249.7025604248047 C 65.12039947509766 249.7142181396484 65.55892944335938 249.600341796875 65.94139099121094 249.3740234375 C 65.86749267578125 249.3284606933594 65.79735565185547 249.2770233154297 65.73167419433594 249.2202301025391 C 65.1331787109375 248.6276397705078 64.87079620361328 247.7749176025391 65.03263854980469 246.9483642578125 C 65.1025390625 246.1304931640625 65.29129028320313 245.68310546875 65.61982727050781 245.55029296875 C 65.83535766601563 245.4579010009766 66.08554077148438 245.5079345703125 66.24896240234375 245.6761169433594 C 66.96647644042969 246.4636535644531 67.29911804199219 247.5281219482422 67.15771484375 248.5840911865234 C 67.11209106445313 248.8008270263672 67.0216064453125 249.005615234375 66.89207458496094 249.1852569580078 C 68.07125854492188 249.2686157226563 69.2557373046875 249.1359558105469 70.38725280761719 248.7937927246094 C 70.52801513671875 248.7582702636719 70.67121887207031 248.8423309326172 70.70881652832031 248.9825592041016 C 70.73953247070313 249.1231079101563 70.65275573730469 249.2625579833984 70.51308441162109 249.297119140625 C 69.11501312255859 249.6536254882813 67.57014465332031 249.9332427978516 66.49362945556641 249.6256713867188 C 65.96560668945313 250.0223236083984 65.32257080078125 250.23583984375 64.66215515136719 250.2338104248047 C 64.36860656738281 250.2283630371094 64.07801818847656 250.1740264892578 63.80233764648438 250.0730438232422 C 63.55475234985352 250.4546508789063 63.14424514770508 250.6999359130859 62.69087219238281 250.7371368408203 C 62.29868316650391 250.7831878662109 61.90120697021484 250.7474975585938 61.52349090576172 250.6322937011719 C 61.39550018310547 250.8365631103516 61.21093368530273 250.999267578125 60.99221801757813 251.1006317138672 C 60.71338653564453 251.2285308837891 60.41116714477539 251.2975616455078 60.10445022583008 251.3033447265625 Z M 59.65007400512695 246.9763031005859 C 59.58358001708984 247.3318176269531 59.60032653808594 247.6978912353516 59.69900894165039 248.0458374023438 C 59.85008239746094 248.8932800292969 60.40242385864258 249.6149597167969 61.18096160888672 249.9821624755859 C 61.17749404907227 249.8568420410156 61.15871047973633 249.732421875 61.12503814697266 249.6116638183594 C 60.91603088378906 248.6024627685547 60.4009895324707 247.6822204589844 59.65007400512695 246.9763031005859 Z M 62.57204437255859 246.5498962402344 C 62.57346343994141 246.9129028320313 62.60385131835938 247.2752380371094 62.66291809082031 247.6334075927734 C 62.71699523925781 248.2726135253906 62.99996566772461 248.8708343505859 63.45982360839844 249.3180999755859 C 63.32477951049805 248.3512878417969 63.02447891235352 247.4149169921875 62.57204818725586 246.5498962402344 Z M 65.85751342773438 246.0605773925781 L 65.85751342773438 246.0605773925781 C 65.85751342773438 246.0605773925781 65.66178131103516 246.1654205322266 65.58488464355469 247.0392150878906 C 65.44935607910156 247.6905670166016 65.63093566894531 248.3675842285156 66.07421875 248.8637084960938 C 66.17212677001953 248.9394836425781 66.27752685546875 249.0050811767578 66.38877105712891 249.0594329833984 C 66.53202819824219 248.9098205566406 66.63119506835938 248.7235565185547 66.67538452148438 248.5211639404297 C 66.76646423339844 247.6958618164063 66.54168701171875 246.8666839599609 66.04624176025391 246.2003631591797 C 65.94139099121094 246.0885314941406 65.85751342773438 246.0605773925781 65.85751342773438 246.0605773925781 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wzk3cm =
    '<svg viewBox="118.3 176.5 2.9 4.9" ><path transform="translate(-50.92, -75.95)" d="M 170.6968994140625 257.3442077636719 L 172.1159515380859 254.8836059570313 L 170.6968994140625 252.4299926757813 L 169.1799926757813 252.4299926757813 L 170.0328063964844 254.8836059570313 L 169.1799926757813 257.3442077636719 L 170.6968994140625 257.3442077636719 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bkby2e =
    '<svg viewBox="115.3 177.2 3.1 3.6" ><path transform="translate(-49.64, -76.25)" d="M 168.0047912597656 256.4707946777344 C 167.2982940673828 256.4707641601563 166.7255554199219 255.8980407714844 166.7255554199219 255.1915588378906 C 166.7255554199219 254.4850463867188 167.2982940673828 253.9123229980469 168.0047912597656 253.9123229980469 L 165.5931243896484 253.4299926757813 L 164.9500122070313 255.373291015625 L 166.0265197753906 257.0160522460938 L 168.0047912597656 256.4707946777344 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cge51d =
    '<svg viewBox="114.3 176.5 5.6 4.9" ><path transform="translate(-49.22, -75.95)" d="M 167.7861633300781 252.4299926757813 L 164.9480590820313 252.4299926757813 L 163.5499877929688 254.8836059570313 L 164.9480590820313 257.3442077636719 L 167.7861633300781 257.3442077636719 L 169.1842346191406 254.8836059570313 L 167.7861633300781 252.4299926757813 Z M 166.3880920410156 256.1698303222656 C 165.6815795898438 256.1697998046875 165.1088256835938 255.5970764160156 165.1088256835938 254.8905944824219 C 165.1088256835938 254.18408203125 165.6815795898438 253.6113586425781 166.3880615234375 253.6113586425781 C 167.0946044921875 253.611328125 167.6673278808594 254.18408203125 167.6673278808594 254.8905944824219 C 167.6673278808594 255.5970764160156 167.0945739746094 256.1698303222656 166.3880920410156 256.1698303222656 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vhz40v =
    '<svg viewBox="217.6 172.7 2.2 3.6" ><path transform="translate(-93.71, -74.3)" d="M 312.405517578125 250.6189575195313 L 311.3499755859375 248.7944793701172 L 312.405517578125 246.9700012207031 L 313.531005859375 246.9700012207031 L 312.8948669433594 248.7944793701172 L 313.531005859375 250.6189575195313 L 312.405517578125 250.6189575195313 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mf2wff =
    '<svg viewBox="219.7 173.2 2.3 2.7" ><path transform="translate(-94.61, -74.53)" d="M 314.3599853515625 249.9678649902344 C 314.885009765625 249.9678955078125 315.3106689453125 249.5422668457031 315.3106689453125 249.0172119140625 C 315.3106689453125 248.4921569824219 314.885009765625 248.0664978027344 314.3599853515625 248.0664978027344 L 316.156494140625 247.7099914550781 L 316.6318359375 249.1570129394531 L 315.8279418945313 250.3733215332031 L 314.3599853515625 249.9678649902344 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bdzuq6 =
    '<svg viewBox="218.5 172.7 4.2 3.6" ><path transform="translate(-94.09, -74.31)" d="M 313.6955261230469 247 L 315.7926330566406 247 L 316.8481750488281 248.824462890625 L 315.7926330566406 250.6489562988281 L 313.6955261230469 250.6489562988281 L 312.6399841308594 248.824462890625 L 313.6955261230469 247 Z M 314.7440795898438 249.796142578125 C 315.1292114257813 249.7989501953125 315.4779968261719 249.5691223144531 315.6273498535156 249.214111328125 C 315.7766723632813 248.8591003417969 315.6970825195313 248.4490661621094 315.4257507324219 248.1757202148438 C 315.1543884277344 247.9023742675781 314.7449645996094 247.8197631835938 314.3888549804688 247.9664916992188 C 314.0327453613281 248.1132202148438 313.8003540039063 248.4602966308594 313.8003540039063 248.845458984375 C 313.8226623535156 249.3513793945313 314.2376708984375 249.7510070800781 314.7440795898438 249.7542114257813 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g2kz9h =
    '<svg viewBox="178.4 176.5 4.6 2.2" ><path transform="translate(-76.79, -75.96)" d="M 256.2684326171875 254.6968994140625 L 258.6311950683594 254.6968994140625 C 259.2500610351563 254.6968994140625 259.7528076171875 254.197265625 259.7566223144531 253.5784301757813 L 259.7566223144531 253.5784606933594 C 259.7528076171875 252.9596252441406 259.2500305175781 252.4599914550781 258.6311950683594 252.4600219726563 L 256.2684326171875 252.4599914550781 C 255.6507415771484 252.4599914550781 255.1499938964844 252.9607543945313 255.1499938964844 253.5784606933594 L 255.1499938964844 253.5784606933594 C 255.1499938964844 254.1961669921875 255.6507415771484 254.6969299316406 256.2684326171875 254.6969299316406 Z" fill="#1a2e35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hkdh84 =
    '<svg viewBox="175.4 175.4 4.6 4.7" ><path transform="translate(-75.53, -75.49)" d="M 251.236328125 252.1234893798828 C 251.8496246337891 251.0170745849609 253.2342529296875 250.6029663085938 254.3542938232422 251.1909942626953 C 255.4743499755859 251.7790222167969 255.9197540283203 253.1539001464844 255.3573150634766 254.2869873046875 C 254.7948455810547 255.4200897216797 253.4304504394531 255.8965911865234 252.2848815917969 255.3600158691406 C 251.1011352539063 254.7561798095703 250.6315460205078 253.3067169189453 251.236328125 252.1234893798828 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

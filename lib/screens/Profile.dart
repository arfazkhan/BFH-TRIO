import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Support.dart';
import 'package:adobe_xd/page_link.dart';
import './FAQs.dart';
import './TermsPolicy.dart';
import './Privacy.dart';
import './Favourites.dart';
import './signorlog.dart';
import './Home.dart';
import './MyOrders.dart';
import './MyAccount.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Profile extends StatelessWidget {
  Profile({
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
                    _svg_exjgl5,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 201.3, middle: 0.4979),
            Pin(size: 53.4, start: 99.0),
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
            Pin(start: 13.0, end: 12.0),
            Pin(size: 40.0, middle: 0.6861),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => Support(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'Account name' (group)
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
                              color: const Color(0xff16153c),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(startFraction: 0.0537, endFraction: 0.6776),
                          Pin(size: 22.0, middle: 0.4444),
                          child:
                              // Adobe XD layer: 'Merlin Daniel.' (text)
                              Text(
                            'Help Center',
                            style: TextStyle(
                              fontFamily: 'Lato-Bold',
                              fontSize: 17,
                              color: const Color(0xffffffff),
                              letterSpacing: 0.14450000000000002,
                              height: 1.411764705882353,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
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
            Pin(startFraction: 0.4528, endFraction: 0.4528),
            Pin(size: 18.0, middle: 0.7534),
            child:
                // Adobe XD layer: 'FAQ' (text)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => FAQs(),
                ),
              ],
              child: Text(
                'FAQs',
                style: TextStyle(
                  fontFamily: 'Quicksand',
                  fontSize: 14,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.11900000000000001,
                  height: 1.7142857142857142,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.3778, endFraction: 0.3778),
            Pin(size: 18.0, middle: 0.7803),
            child:
                // Adobe XD layer: 'TOU' (text)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => TermsPolicy(),
                ),
              ],
              child: Text(
                'Terms of Use',
                style: TextStyle(
                  fontFamily: 'Quicksand',
                  fontSize: 14,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.11900000000000001,
                  height: 1.7142857142857142,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.3278, endFraction: 0.3278),
            Pin(size: 18.0, middle: 0.8073),
            child:
                // Adobe XD layer: 'PP' (text)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Privacy(),
                ),
              ],
              child: Text(
                'Privacy and Policy',
                style: TextStyle(
                  fontFamily: 'Quicksand',
                  fontSize: 14,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.11900000000000001,
                  height: 1.7142857142857142,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 13.0, end: 12.0),
            Pin(size: 40.0, middle: 0.5236),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => Favourites(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'Account name' (group)
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
                              color: const Color(0xff16153c),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(startFraction: 0.0507, endFraction: 0.7164),
                          Pin(size: 22.0, middle: 0.4444),
                          child:
                              // Adobe XD layer: 'Merlin Daniel.' (text)
                              Text(
                            'Favourites',
                            style: TextStyle(
                              fontFamily: 'Lato-Bold',
                              fontSize: 17,
                              color: const Color(0xffffffff),
                              letterSpacing: 0.14450000000000002,
                              height: 1.411764705882353,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
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
            Pin(size: 108.0, middle: 0.5),
            Pin(size: 27.0, end: 91.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x99000000),
                                offset: Offset(0, 3),
                                blurRadius: 9,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 66.0, middle: 0.5),
                        Pin(start: 1.0, end: 3.0),
                        child: PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.Fade,
                              ease: Curves.linear,
                              duration: 0.3,
                              pageBuilder: () => signorlog(),
                            ),
                          ],
                          child: Text(
                            'Log out',
                            style: TextStyle(
                              fontFamily: 'Quicksand',
                              fontSize: 18,
                              color: const Color(0xffb41b1b),
                              height: 1.3333333333333333,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
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
                      Stack(
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
            Pin(size: 231.0, start: 26.0),
            Pin(size: 81.0, middle: 0.3166),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 82.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
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
                Pinned.fromPins(
                  Pin(size: 92.0, middle: 0.6691),
                  Pin(size: 25.0, middle: 0.4107),
                  child: Text(
                    'John Doe',
                    style: TextStyle(
                      fontFamily: 'Quicksand',
                      fontSize: 20,
                      color: const Color(0xfff6f6f6),
                      letterSpacing: 0.17,
                      height: 1.2,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 138.0, end: 0.0),
                  Pin(size: 18.0, middle: 0.7619),
                  child: Text(
                    'johndoe@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Quicksand',
                      fontSize: 14,
                      color: const Color(0x96f6f6f6),
                      letterSpacing: 0.11900000000000001,
                      height: 1.7142857142857142,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 43.4, start: 19.3),
                  Pin(size: 52.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'user (1)' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 8.8, end: 9.5),
                        Pin(size: 25.0, start: 0.0),
                        child: SvgPicture.string(
                          _svg_ebqoau,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 26.9, end: 0.0),
                        child: SvgPicture.string(
                          _svg_9p4mgj,
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
            Pin(start: 13.0, end: 12.0),
            Pin(size: 40.0, middle: 0.4528),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => MyOrders(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'Account name' (group)
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
                                    color: const Color(0xff16153c),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(startFraction: 0.0537, endFraction: 0.7075),
                                Pin(size: 22.0, middle: 0.4444),
                                child:
                                    // Adobe XD layer: 'Merlin Daniel.' (text)
                                    Text(
                                  'My Orders',
                                  style: TextStyle(
                                    fontFamily: 'Lato-Bold',
                                    fontSize: 17,
                                    color: const Color(0xffffffff),
                                    letterSpacing: 0.14450000000000002,
                                    height: 1.411764705882353,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
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
                    Pin(size: 25.8, end: 15.1),
                    Pin(size: 24.0, middle: 0.5),
                    child:
                        // Adobe XD layer: 'box' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_ulcyeu,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 2.5, middle: 0.7338),
                          Pin(size: 2.5, middle: 0.6105),
                          child: SvgPicture.string(
                            _svg_2tqymc,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 2.5, middle: 0.7338),
                          Pin(size: 2.5, middle: 0.7653),
                          child: SvgPicture.string(
                            _svg_fxhns9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 2.5, middle: 0.7338),
                          Pin(size: 2.5, end: 1.7),
                          child: SvgPicture.string(
                            _svg_6n2z0h,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 2.6, middle: 0.7789),
                          Pin(size: 2.1, middle: 0.6151),
                          child: SvgPicture.string(
                            _svg_onenf6,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 2.6, middle: 0.7789),
                          Pin(size: 2.1, end: 1.7),
                          child: SvgPicture.string(
                            _svg_ey1nx1,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 3.0, end: 1.6),
                          Pin(size: 1.0, middle: 0.6106),
                          child: SvgPicture.string(
                            _svg_d2lr0d,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 3.0, end: 1.6),
                          Pin(size: 1.0, middle: 0.7556),
                          child: SvgPicture.string(
                            _svg_uk6gbe,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 3.0, end: 1.6),
                          Pin(size: 1.0, end: 2.3),
                          child: SvgPicture.string(
                            _svg_o1xvru,
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
            Pin(size: 20.0, end: 27.0),
            Pin(size: 17.8, middle: 0.5228),
            child:
                // Adobe XD layer: 'heart (1)' (shape)
                SvgPicture.string(
              _svg_1owoyk,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 13.0, end: 12.0),
            Pin(size: 40.0, middle: 0.6153),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => MyAccount(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'Account name' (group)
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
                                    color: const Color(0xff16153c),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(startFraction: 0.0537, endFraction: 0.6716),
                                Pin(size: 22.0, middle: 0.4444),
                                child:
                                    // Adobe XD layer: 'Merlin Daniel.' (text)
                                    Text(
                                  'My Account',
                                  style: TextStyle(
                                    fontFamily: 'Lato-Bold',
                                    fontSize: 17,
                                    color: const Color(0xffffffff),
                                    letterSpacing: 0.14450000000000002,
                                    height: 1.411764705882353,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
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
                    Pin(size: 20.0, end: 16.0),
                    Pin(size: 23.9, middle: 0.51),
                    child:
                        // Adobe XD layer: 'user (2)' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 4.1, end: 4.4),
                          Pin(size: 11.5, start: 0.0),
                          child: SvgPicture.string(
                            _svg_cbftbl,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 12.4, end: 0.0),
                          child: SvgPicture.string(
                            _svg_ekhzj5,
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
            Pin(size: 21.0, end: 27.0),
            Pin(size: 24.3, middle: 0.6794),
            child:
                // Adobe XD layer: 'Shape' (shape)
                SvgPicture.string(
              _svg_3eltd6,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_exjgl5 =
    '<svg viewBox="0.0 84.1 361.0 676.6" ><path transform="translate(1.67, 655.67)" d="M -1.6669921875 105.08349609375 C 94.599609375 104.33349609375 296.6592102050781 104.58349609375 359.332763671875 104.83349609375 L 359.333251953125 -366.2393798828125 C 359.333251953125 -422.9374389648438 324.9808654785156 -468.9004516601563 282.6050415039063 -468.9004516601563 L 76.39800262451172 -468.9004516601563 C 34.02218627929688 -468.9004516601563 -0.3302017152309418 -514.8632202148438 -0.3302017152309418 -571.5614013671875 L -1.6669921875 105.08349609375 Z" fill="#11123a" fill-opacity="0.32" stroke="none" stroke-width="1" stroke-opacity="0.32" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a4vg6m =
    '<svg viewBox="45.8 203.1 17.3 1.9" ><path transform="translate(-35.34, -56.87)" d="M 96.14419555664063 260 L 98.38703918457031 261.9482421875 L 81.09999847412109 261.9482421875 L 83.67072296142578 260 L 83.52816772460938 260.0760498046875 L 96.25823211669922 260.0760498046875 L 96.14419555664063 260 Z" fill="#0f103c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_buk27f =
    '<svg viewBox="25.3 151.6 201.3 51.5" ><path transform="translate(-12.76, 0.0)" d="M 239.3944549560547 155.009033203125 C 239.3944549560547 153.8970947265625 239.2328948974609 152.7851867675781 239.1426086425781 151.6399993896484 L 38.38867568969727 151.6399993896484 L 38.38867568969727 155.5174713134766 C 38.38867568969727 167.5347595214844 38.35541534423828 179.5520629882813 38.38867568969727 191.5693664550781 C 38.38867568969727 195.1141967773438 37.31951904296875 199.9657897949219 39.15846633911133 201.8522338867188 C 40.99741363525391 203.7386932373047 45.86800384521484 202.5982818603516 49.4080924987793 202.7408294677734 C 53.24754333496094 202.9023895263672 57.10125732421875 203.0069274902344 60.94545745849609 203.1304779052734 C 61.42063903808594 200.2793884277344 62.17141723632813 197.4568328857422 62.22843933105469 194.6105041503906 C 62.39950561523438 185.5820922851563 62.29496765136719 176.5061645507813 62.29496765136719 167.458740234375 L 62.29496765136719 163.5480041503906 C 54.69208526611328 164.2275085449219 49.29404449462891 166.9645385742188 47.77347564697266 175.0330963134766 C 47.43609619140625 174.8905334472656 47.10346984863281 174.7479858398438 46.76133728027344 174.6101989746094 C 46.76133728027344 170.6661987304688 46.71382141113281 166.7127075195313 46.85637664794922 162.7734680175781 C 46.85637664794922 162.4693450927734 48.23439788818359 161.9751586914063 48.96617126464844 161.9703979492188 C 61.17195892333984 161.9197082519531 73.37931823730469 161.9292297363281 85.58827209472656 161.9989166259766 C 86.38182067871094 161.9989166259766 87.82637786865234 162.8589782714844 87.85012817382813 163.3769226074219 C 88.0650634765625 167.2065734863281 87.92827606201172 171.0478668212891 87.44147491455078 174.8525238037109 C 85.08458709716797 167.4920043945313 80.26626586914063 163.8948822021484 72.46856689453125 163.6905517578125 C 72.37352752685547 165.0400695800781 72.22147369384766 166.2565307617188 72.21672058105469 167.4920043945313 C 72.21672058105469 176.7532501220703 72.10267639160156 186.0240173339844 72.27374267578125 195.27099609375 C 72.32601165771484 197.9035034179688 73.18608856201172 200.4979858398438 73.67552185058594 203.1352233886719 C 78.26100921630859 203.0069274902344 82.86074066162109 202.9071350097656 87.45572662353516 202.7455749511719 C 90.69170379638672 202.6410217285156 95.09187316894531 203.6531677246094 96.83577728271484 201.9567718505859 C 98.57968902587891 200.2603759765625 97.68159484863281 195.8602142333984 97.71010589599609 192.6384887695313 C 97.77663421630859 182.94482421875 97.71010589599609 173.2511596679688 97.75286865234375 163.552734375 C 97.81696319580078 162.3916015625 97.94705200195313 161.2350311279297 98.14253234863281 160.0886840820313 L 99.09288024902344 160.0886840820313 C 99.21642303466797 161.3716735839844 99.44451904296875 162.64990234375 99.44451904296875 163.9328918457031 C 99.44451904296875 175.427490234375 99.44451904296875 186.9125671386719 99.44451904296875 198.3976745605469 C 99.44451904296875 202.7170562744141 99.44451904296875 202.7360534667969 103.8304214477539 202.7360534667969 C 123.7499618530273 202.7360534667969 143.6647491455078 202.7075500488281 163.5890350341797 202.7930755615234 C 164.1830139160156 202.7930755615234 166.6681976318359 202.85009765625 169.519287109375 202.8928527832031 C 169.519287109375 197.5470886230469 169.519287109375 192.6289672851563 169.519287109375 187.7156066894531 C 169.519287109375 184.299072265625 170.2605590820313 180.6449432373047 165.6798400878906 178.6871948242188 C 165.9126739501953 178.3545837402344 166.1550140380859 178.0362091064453 166.3878479003906 177.7035827636719 C 169.9469451904297 176.8957824707031 173.5155487060547 176.0784606933594 177.6543579101563 175.1376037597656 C 177.6543579101563 177.5657806396484 177.6543579101563 179.5187683105469 177.6543579101563 181.4765014648438 C 177.6543579101563 186.9410705566406 177.5498199462891 192.4056396484375 177.8064117431641 197.85595703125 C 177.8064117431641 197.9509887695313 177.8064117431641 198.0460205078125 177.8064117431641 198.1458129882813 C 177.8396759033203 198.3311309814453 177.877685546875 198.5259552001953 177.9347076416016 198.7302856445313 C 177.9347076416016 198.8063049316406 177.9727172851563 198.8823394775391 177.9964904785156 198.95361328125 C 178.1752777099609 199.5546875 178.3927154541016 200.1435546875 178.6474609375 200.716552734375 L 178.6474761962891 200.7640533447266 C 178.8755645751953 201.2392425537109 179.1226654052734 201.7619323730469 179.3459930419922 202.265625 C 179.3446350097656 202.2750549316406 179.3446350097656 202.28466796875 179.3459930419922 202.2941284179688 C 179.4410400390625 202.4841918945313 179.5265655517578 202.6552734375 179.5978393554688 202.7693176269531 L 179.6406097412109 202.7693176269531 C 179.6313171386719 202.7722473144531 179.6213684082031 202.7722473144531 179.6120910644531 202.7693176269531 C 179.6141357421875 202.7803039550781 179.6141357421875 202.7915802001953 179.6120758056641 202.8025817871094 C 181.7266540527344 202.7598114013672 183.8316955566406 202.5554809570313 185.9082183837891 202.7455444335938 C 188.8638458251953 203.0164184570313 189.9234924316406 202.0993194580078 189.8712158203125 198.9441223144531 C 189.6763916015625 187.1406555175781 189.7809448242188 175.3324279785156 189.8094482421875 163.5289611816406 C 189.8770599365234 162.4002685546875 190.0135345458984 161.2767639160156 190.2180938720703 160.1646881103516 L 191.16845703125 160.2074584960938 C 191.2634887695313 161.2623596191406 191.4393157958984 162.322021484375 191.4393157958984 163.3769073486328 C 191.4630584716797 175.284912109375 191.5390930175781 187.1976623535156 191.4393157958984 199.0961608886719 C 191.4107971191406 201.742919921875 191.9524993896484 202.8120727539063 194.8748626708984 202.7788238525391 C 208.4745025634766 202.6330871582031 222.0725708007813 202.6330871582031 235.6690521240234 202.7788238525391 C 238.6484222412109 202.8073272705078 239.3944549560547 201.7476806640625 239.3659515380859 198.9393615722656 C 239.3421936035156 184.3133544921875 239.4134674072266 169.6588134765625 239.3944549560547 155.009033203125 Z M 112.5499725341797 191.3697814941406 C 114.6740264892578 182.4649047851563 115.7621917724609 173.7881317138672 111.6518859863281 164.66943359375 L 122.4004516601563 162.2080078125 C 124.0160598754883 172.1297607421875 121.0129241943359 181.8329162597656 124.567268371582 191.3697814941406 L 112.5499725341797 191.3697814941406 Z M 133.64794921875 171.2934265136719 C 132.1178741455078 171.7686157226563 130.0936126708984 171.1176147460938 128.4494934082031 170.5141448974609 C 127.6416778564453 170.2195434570313 127.1950149536133 168.9365386962891 126.5487670898438 168.0384521484375 L 123.9257736206055 168.3235626220703 C 124.7193222045898 163.8663635253906 130.9964599609375 160.7206878662109 134.3417205810547 163.1583557128906 C 135.5296630859375 164.0279388427734 136.4610137939453 166.1377410888672 136.3707275390625 167.6107940673828 C 136.2804565429688 168.9175415039063 134.8739166259766 170.8990325927734 133.64794921875 171.2934265136719 Z M 147.9033508300781 194.6485137939453 C 146.1594390869141 192.6100006103516 145.8410797119141 163.5289916992188 147.9033508300781 160.2217407226563 L 147.9033508300781 194.6485137939453 Z M 172.8787994384766 170.9275512695313 C 170.4838714599609 170.791015625 168.5892181396484 168.8489379882813 168.5119171142578 166.4513549804688 C 168.5632019042969 164.0421752929688 170.4849090576172 162.0912628173828 172.89306640625 162.003662109375 C 174.5362701416016 161.9278259277344 176.0881652832031 162.7612915039063 176.9324493408203 164.1730651855469 C 177.7767333984375 165.5848388671875 177.7767333984375 167.3464050292969 176.9324493408203 168.7581634521484 C 176.0881652832031 170.169921875 174.5362701416016 171.0033874511719 172.8930511474609 170.9275512695313 Z M 211.1973114013672 177.1048889160156 C 211.1307678222656 182.1227722167969 210.3419952392578 187.5065612792969 215.4976806640625 191.1179351806641 C 211.9148101806641 192.2678680419922 207.2342987060547 190.2341003417969 204.4449920654297 186.5704650878906 C 200.5010070800781 181.3862457275391 200.315673828125 173.1893920898438 204.017333984375 167.8388671875 C 206.7116088867188 163.9471435546875 211.6202087402344 161.6615295410156 215.6164703369141 162.7972106933594 C 210.0568695068359 166.5796508789063 211.2448120117188 172.0917358398438 211.1830291748047 177.1048889160156 Z M 229.4204559326172 184.9881134033203 C 227.0065460205078 189.56884765625 222.9389953613281 191.5218353271484 217.8118133544922 191.9019775390625 C 217.7738037109375 191.2652282714844 217.6360015869141 190.7710571289063 217.7547912597656 190.6997680664063 C 221.4041748046875 188.5377044677734 221.5562286376953 184.9501037597656 221.5847473144531 181.333984375 C 221.6132507324219 178.3878784179688 221.6322631835938 175.4322509765625 221.5847473144531 172.4861450195313 C 221.5229644775391 168.7797393798828 221.4184265136719 165.0543212890625 217.5932312011719 162.6024017333984 C 222.2024841308594 162.2080078125 225.9373931884766 163.7380828857422 228.4795989990234 167.387451171875 C 232.3903045654297 172.9898376464844 232.5708770751953 178.9866027832031 229.4061889648438 184.9881286621094 Z" fill="#0f103c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v4h3te =
    '<svg viewBox="4.0 0.0 7.6 9.1" ><path transform="translate(3.98, 0.0)" d="M 3.792132616043091 9.100996971130371 C 1.701142430305481 9.100996971130371 0 7.059516429901123 0 4.550195693969727 C 0 2.04121208190918 1.701142430305481 0 3.792132616043091 0 C 5.883122444152832 0 7.584265232086182 2.04121208190918 7.584265232086182 4.550195693969727 C 7.584265232086182 7.059516429901123 5.883122444152832 9.100996971130371 3.792132616043091 9.100996971130371 Z M 3.792132616043091 1.137397766113281 C 2.328304290771484 1.137397766113281 1.137397766113281 2.668374061584473 1.137397766113281 4.550195693969727 C 1.137397766113281 6.432017803192139 2.328304290771484 7.962994575500488 3.792132616043091 7.962994575500488 C 5.255624771118164 7.962994575500488 6.446262359619141 6.432017803192139 6.446262359619141 4.550195693969727 C 6.446262359619141 2.668374061584473 5.255624771118164 1.137397766113281 3.792132616043091 1.137397766113281 Z" fill="#100f37" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kh1nc1 =
    '<svg viewBox="0.0 8.7 15.5 5.7" ><path transform="translate(0.0, 8.72)" d="M 11.24332523345947 0.002879693871363997 C 10.92918491363525 -0.02853436022996902 10.64905643463135 0.2006609439849854 10.61764335632324 0.5148017406463623 C 10.5862283706665 0.8289425373077393 10.8154239654541 1.109070181846619 11.12956428527832 1.140484213829041 C 12.8936185836792 1.347771644592285 14.26030445098877 2.781358003616333 14.38311386108398 4.553297996520996 L 1.164148688316345 4.553297996520996 C 1.298567295074463 2.786501169204712 2.659335613250732 1.359121680259705 4.417697906494141 1.140484213829041 C 4.731838703155518 1.109070181846619 4.961033821105957 0.828942596912384 4.929619789123535 0.5148017406463623 C 4.898205757141113 0.200660914182663 4.618078231811523 -0.02853439003229141 4.303937435150146 0.002879693871363997 C 4.262225151062012 0.002879693871363997 0 0.4882576167583466 0 5.118308544158936 C 0 5.432449340820313 0.2546614408493042 5.687110424041748 0.5688022971153259 5.687110424041748 L 14.97846031188965 5.687110424041748 C 15.29260063171387 5.687110424041748 15.54726219177246 5.432449340820313 15.54726219177246 5.118308544158936 C 15.54726219177246 0.4882576167583466 11.28503799438477 0.002879693871363997 11.24332523345947 0.002879693871363997 Z" fill="#100f37" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4vc1bh =
    '<svg viewBox="236.2 625.8 16.3 14.8" ><path transform="translate(236.22, 625.77)" d="M 8.153659820556641 14.78902244567871 C 7.951179981231689 14.78902244567871 7.753359794616699 14.73230266571045 7.581600189208984 14.62500286102295 C 7.563529968261719 14.6146821975708 5.614260196685791 13.43424224853516 3.670310020446777 11.48794269561768 C 2.600100040435791 10.41642284393311 1.748589992523193 9.327932357788086 1.139439940452576 8.252702713012695 C 0.383359968662262 6.918112754821777 -2.441406365960574e-08 5.599202632904053 -2.441406365960574e-08 4.332602500915527 C -2.441406365960574e-08 1.781632661819458 1.760900020599365 2.653350748005323e-06 4.282199859619141 2.653350748005323e-06 C 6.074130058288574 2.653350748005323e-06 7.517280101776123 1.420922636985779 8.292599678039551 2.184292554855347 C 8.995050430297852 1.473022699356079 10.45267963409424 2.653350748005323e-06 12.26430034637451 2.653350748005323e-06 C 14.70359039306641 2.653350748005323e-06 16.23510932922363 1.661532640457153 16.26119995117188 4.336202621459961 C 16.26119995117188 5.595202445983887 15.87961006164551 6.908982753753662 15.12703990936279 8.241063117980957 C 14.52116012573242 9.313522338867188 13.67393016815186 10.40153312683105 12.60888957977295 11.47488307952881 C 10.72336959838867 13.37511253356934 8.807049751281738 14.57486248016357 8.726400375366211 14.62500286102295 C 8.554200172424316 14.73230266571045 8.356149673461914 14.78902244567871 8.153659820556641 14.78902244567871 Z M 4.256999969482422 1.08270263671875 C 2.343280076980591 1.08270263671875 1.057500004768372 2.388732671737671 1.057500004768372 4.332602500915527 C 1.057500004768372 6.924942493438721 2.975800037384033 9.339192390441895 4.585050106048584 10.90800285339355 C 6.329480171203613 12.60858249664307 8.094969749450684 13.70869255065918 8.112600326538086 13.71960258483887 C 8.127579689025879 13.71011257171631 9.886630058288574 12.60193252563477 11.63070011138916 10.89045238494873 C 13.23482036590576 9.316302299499512 15.14544010162354 6.900782585144043 15.13799953460693 4.332602500915527 C 15.13799953460693 2.267242670059204 14.08533000946045 1.08270263671875 12.24989986419678 1.08270263671875 C 10.89564037322998 1.08270263671875 9.667280197143555 2.320132732391357 8.93336009979248 3.059472560882568 C 8.61614990234375 3.379032611846924 8.386980056762695 3.609902620315552 8.278200149536133 3.609902620315552 C 8.16940975189209 3.609902620315552 7.93572998046875 3.379042625427246 7.612289905548096 3.059512615203857 C 6.863880157470703 2.320162534713745 5.611279964447021 1.08270263671875 4.256999969482422 1.08270263671875 Z" fill="#100f37" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3kqy7f =
    '<svg viewBox="179.8 625.8 12.6 14.8" ><path transform="translate(179.76, 625.77)" d="M 11.63790035247803 14.78880023956299 L 0.9972001910209656 14.78880023956299 C 0.447340190410614 14.78880023956299 1.823425321845207e-07 14.34146022796631 1.823425321845207e-07 13.79160022735596 L 1.823425321845207e-07 3.81600022315979 C 1.823425321845207e-07 3.266140222549438 0.447340190410614 2.818800210952759 0.9972001910209656 2.818800210952759 L 3.065400123596191 2.818800210952759 C 3.177710294723511 2.036590099334717 3.568840265274048 1.320360064506531 4.165760040283203 0.8029101490974426 C 4.763050079345703 0.2851501107215881 5.527070045471191 1.197814896158889e-07 6.317100048065186 1.197814896158889e-07 C 7.107530117034912 1.197814896158889e-07 7.871829986572266 0.2851501107215881 8.469220161437988 0.8029101490974426 C 9.066570281982422 1.320640087127686 9.457400321960449 2.03656005859375 9.569700241088867 2.818800210952759 L 11.63790035247803 2.818800210952759 C 12.18776035308838 2.818800210952759 12.63510036468506 3.266140222549438 12.63510036468506 3.81600022315979 L 12.63510036468506 13.79160022735596 C 12.63510036468506 14.34146022796631 12.18776035308838 14.78880023956299 11.63790035247803 14.78880023956299 Z M 0.9972001910209656 3.81600022315979 L 0.9972001910209656 13.79160022735596 L 11.63790035247803 13.79160022735596 L 11.63790035247803 3.81600022315979 L 9.642600059509277 3.81600022315979 L 9.642600059509277 4.81410026550293 C 9.642600059509277 5.089030265808105 9.418930053710938 5.312700271606445 9.144000053405762 5.312700271606445 C 8.869070053100586 5.312700271606445 8.645400047302246 5.089030265808105 8.645400047302246 4.81410026550293 L 8.645400047302246 3.81600022315979 L 3.989700078964233 3.81600022315979 L 3.989700078964233 4.81410026550293 C 3.989700078964233 5.089030265808105 3.766030073165894 5.312700271606445 3.491100072860718 5.312700271606445 C 3.216170072555542 5.312700271606445 2.992500066757202 5.089030265808105 2.992500066757202 4.81410026550293 L 2.992500066757202 3.81600022315979 L 0.9972001910209656 3.81600022315979 Z M 6.31702995300293 0.989000141620636 L 6.317100048065186 0.9900001287460327 C 5.25829029083252 1.059330105781555 4.360589981079102 1.794270157814026 4.083300113677979 2.818800210952759 L 8.551799774169922 2.818800210952759 C 8.274650573730469 1.794780135154724 7.376980304718018 1.059330105781555 6.317100048065186 0.9900001287460327 L 6.31702995300293 0.989000141620636 Z" fill="#100f37" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k5u5ab =
    '<svg viewBox="121.3 625.8 14.1 14.8" ><path transform="translate(121.27, 625.77)" d="M 13.51158046722412 14.78877258300781 C 13.37434005737305 14.78877258300781 13.24333000183105 14.73732280731201 13.1427001953125 14.64390277862549 L 9.746100425720215 11.2473030090332 C 8.698500633239746 11.98434257507324 7.46897029876709 12.3739128112793 6.191709995269775 12.37401294708252 C 4.255880355834961 12.37414264678955 2.468510150909424 11.49602222442627 1.28790020942688 9.964802742004395 C -0.7398397922515869 7.335132598876953 -0.3397698104381561 3.598502635955811 2.198700189590454 1.45800256729126 C 3.313190221786499 0.5179026126861572 4.729180335998535 0.0001625854492885992 6.185830116271973 0.0001625854492885992 C 7.910560131072998 0.0001625854492885992 9.569399833679199 0.7270326018333435 10.73700046539307 1.99439263343811 C 12.98714065551758 4.435872554779053 12.9163703918457 8.193072319030762 10.57590007781982 10.54800224304199 L 13.90680027008057 13.86180305480957 L 13.90680027008057 13.87981224060059 C 14.10648059844971 14.09303283691406 14.10066986083984 14.42304229736328 13.89330005645752 14.63040256500244 C 13.79162979125977 14.73252296447754 13.6560697555542 14.78877258300781 13.51158046722412 14.78877258300781 Z M 6.22350025177002 1.174492597579956 C 3.440460205078125 1.174492597579956 1.176300168037415 3.438652515411377 1.176300168037415 6.221692562103271 C 1.176300168037415 9.004732131958008 3.440460205078125 11.26890277862549 6.22350025177002 11.26890277862549 C 9.007030487060547 11.26890277862549 11.27159976959229 9.004732131958008 11.27159976959229 6.221692562103271 C 11.27159976959229 3.438652515411377 9.007030487060547 1.174492597579956 6.22350025177002 1.174492597579956 Z" fill="#100f37" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fh9x4y =
    '<svg viewBox="61.4 625.8 15.8 14.8" ><path transform="translate(61.44, 625.77)" d="M 13.6580114364624 14.78843593597412 L 2.112818956375122 14.78843593597412 C 1.516014456748962 14.78843593597412 1.030475974082947 14.30289745330811 1.030475974082947 13.70609283447266 L 1.030475974082947 7.933799743652344 C 0.584867537021637 7.912524223327637 0.2032342702150345 7.625155925750732 0.05884795635938644 7.202356338500977 C -0.08555854111909866 6.778890609741211 0.0410139299929142 6.318426132202148 0.3813123106956482 6.029263496398926 L 7.185734272003174 0.2563648819923401 C 7.380899906158447 0.09104558825492859 7.629386425018311 0 7.885415077209473 0 C 8.141443252563477 0 8.38992977142334 0.09104558825492859 8.585095405578613 0.2563648819923401 L 15.38951778411865 6.029263496398926 L 15.38977909088135 6.029485702514648 L 15.38951778411865 6.032947540283203 C 15.72968769073486 6.321948528289795 15.85635471343994 6.782615184783936 15.71198177337646 7.205986022949219 C 15.56750869750977 7.62904167175293 15.18612384796143 7.916147232055664 14.74035358428955 7.937429904937744 L 14.74035358428955 13.70609283447266 C 14.74035358428955 14.30289745330811 14.25481510162354 14.78843593597412 13.6580114364624 14.78843593597412 Z M 6.802769660949707 9.380956649780273 L 8.96745491027832 9.380956649780273 C 9.56425952911377 9.380956649780273 10.04979801177979 9.866219520568848 10.04979801177979 10.46269416809082 L 10.04979801177979 13.7097225189209 L 13.6580114364624 13.7097225189209 L 13.6580114364624 6.855087280273438 L 14.68953323364258 6.855087280273438 L 7.885112285614014 1.082793235778809 L 1.081295847892761 6.855087280273438 L 2.112818956375122 6.855087280273438 L 2.112818956375122 13.7097225189209 L 5.7204270362854 13.7097225189209 L 5.7204270362854 10.46269416809082 C 5.7204270362854 9.866219520568848 6.205965518951416 9.380956649780273 6.802769660949707 9.380956649780273 Z M 6.802769660949707 10.46269416809082 L 6.802769660949707 13.7097225189209 L 7.524533271789551 13.7097225189209 L 8.96745491027832 13.7097225189209 L 8.96745491027832 10.46269416809082 L 6.802769660949707 10.46269416809082 Z" fill="#100f37" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ebqoau =
    '<svg viewBox="8.8 0.0 25.0 25.0" ><path transform="translate(-78.19, 0.0)" d="M 99.55633544921875 25.04866981506348 C 102.9975280761719 25.04866981506348 105.9773406982422 23.81446075439453 108.4120483398438 21.37935256958008 C 110.8467559814453 18.94464111328125 112.0809631347656 15.9656286239624 112.0809631347656 12.52403450012207 C 112.0809631347656 9.083626747131348 110.8467559814453 6.10421895980835 108.4116516113281 3.668715953826904 C 105.9765396118164 1.234400749206543 102.9971313476563 0.00019073486328125 99.55632781982422 0.00019073486328125 C 96.11473083496094 0.00019073486328125 93.13571166992188 1.234400629997253 90.70101165771484 3.669111967086792 C 88.26631164550781 6.103823184967041 87.03169250488281 9.083230972290039 87.03169250488281 12.52403450012207 C 87.03169250488281 15.9656286239624 88.26631164550781 18.94504737854004 90.70140838623047 21.3797492980957 C 93.13651275634766 23.81406402587891 96.11592102050781 25.04866981506348 99.55632781982422 25.04866981506348 Z M 99.55633544921875 25.04866981506348" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9p4mgj =
    '<svg viewBox="0.0 25.1 43.4 26.9" ><path transform="translate(0.0, -222.2)" d="M 43.27828216552734 262.18359375 C 43.20806121826172 261.1703491210938 43.06603240966797 260.0650634765625 42.85695648193359 258.8978881835938 C 42.64590072631836 257.7219848632813 42.37414169311523 256.6103820800781 42.048828125 255.5943603515625 C 41.71279907226563 254.5442199707031 41.25577163696289 253.5071716308594 40.69083404541016 252.5133819580078 C 40.10447311401367 251.4818878173828 39.41575622558594 250.5837097167969 38.6429328918457 249.8446197509766 C 37.83480072021484 249.0713958740234 36.84537124633789 248.4497222900391 35.70121383666992 247.9962768554688 C 34.56101989746094 247.5451965332031 33.29744720458984 247.3166809082031 31.94580459594727 247.3166809082031 C 31.41498565673828 247.3166809082031 30.90161514282227 247.5344848632813 29.91020011901855 248.1799621582031 C 29.30003547668457 248.5778656005859 28.58632278442383 249.0380706787109 27.78969955444336 249.5470581054688 C 27.10852241516113 249.9810791015625 26.18573379516602 250.3877258300781 25.04594802856445 250.7558898925781 C 23.93392562866211 251.11572265625 22.80484199523926 251.2982177734375 21.69043731689453 251.2982177734375 C 20.57602882385254 251.2982177734375 19.44735145568848 251.11572265625 18.33413314819336 250.7558898925781 C 17.19553184509277 250.3881225585938 16.27274131774902 249.9814758300781 15.59235954284668 249.5474548339844 C 14.80327224731445 249.0432281494141 14.0891637802124 248.5830230712891 13.46987915039063 248.1795501708984 C 12.47965145111084 247.5340728759766 11.96589088439941 247.3162689208984 11.43506717681885 247.3162689208984 C 10.08302593231201 247.3162689208984 8.819849967956543 247.5451812744141 7.680051803588867 247.9966583251953 C 6.536689281463623 248.4493255615234 5.546857357025146 249.0709838867188 4.737927436828613 249.8450012207031 C 3.965502262115479 250.5845031738281 3.276392221450806 251.4822845458984 2.690816879272461 252.5133819580078 C 2.126276254653931 253.5071716308594 1.669246912002563 254.5438232421875 1.332823395729065 255.5947418212891 C 1.007904767990112 256.6107482910156 0.7361477017402649 257.7219848632813 0.5250890254974365 258.8978881835938 C 0.3160148859024048 260.0634765625 0.1739867329597473 261.1691284179688 0.1037658900022507 262.1847534179688 C 0.0347355343401432 263.1797485351563 -0.000176548957824707 264.2124328613281 -0.000176548957824707 265.2554321289063 C -0.000176548957824707 267.9698181152344 0.8627018928527832 270.1672973632813 2.56425952911377 271.7879028320313 C 4.244792938232422 273.3871154785156 6.468438148498535 274.1984252929688 9.17252254486084 274.1984252929688 L 34.21065902709961 274.1984252929688 C 36.91474533081055 274.1984252929688 39.13759613037109 273.3875122070313 40.81852722167969 271.7879028320313 C 42.52048110961914 270.16845703125 43.38336181640625 267.9706115722656 43.38336181640625 265.2550354003906 C 43.38296508789063 264.207275390625 43.34765625 263.1737976074219 43.27822875976563 262.1835632324219 Z M 43.27828216552734 262.18359375" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ulcyeu =
    '<svg viewBox="9.0 25.6 25.8 24.0" ><path transform="translate(0.0, 0.0)" d="M 33.18560028076172 35.97537612915039 L 31.88700103759766 35.97537612915039 C 31.73501968383789 35.42522430419922 31.23691940307617 35.04235076904297 30.66618537902832 35.03697204589844 L 29.27995491027832 35.03697204589844 L 29.27995491027832 31.64702987670898 C 29.28313827514648 31.51791763305664 29.21646118164063 31.39711761474609 29.10551643371582 31.33099365234375 L 19.32644081115723 25.68273162841797 C 19.2142448425293 25.61751937866211 19.07568550109863 25.61751937866211 18.96348762512207 25.68273162841797 L 9.181390762329102 31.33099365234375 C 9.068733215332031 31.39630126953125 8.99954891204834 31.51681518554688 8.999964714050293 31.64702987670898 L 8.999964714050293 42.94361114501953 C 8.999964714050293 43.07397842407227 9.069518089294434 43.19445419311523 9.182426452636719 43.25963973999023 L 18.96552085876465 48.90790939331055 C 19.02099990844727 48.93994140625 19.08392906188965 48.95680618286133 19.14798927307129 48.95680999755859 C 19.21370315551758 48.95684814453125 19.27832794189453 48.94000625610352 19.33566856384277 48.90790557861328 L 24.48365783691406 45.93852996826172 L 24.48365783691406 48.0850830078125 C 24.48258781433105 48.49787902832031 24.64671325683594 48.89394378662109 24.939453125 49.18498611450195 C 25.2321891784668 49.47602844238281 25.62920188903809 49.63785934448242 26.04198455810547 49.6343879699707 L 33.18560028076172 49.6343879699707 C 33.59942626953125 49.63823318481445 33.99769592285156 49.47686004638672 34.29211044311523 49.18601989746094 C 34.58652496337891 48.89518356323242 34.75277328491211 48.49892425537109 34.75399017333984 48.0850830078125 L 34.75399017333984 37.54887771606445 C 34.75347518920898 36.68206024169922 34.05241012573242 35.97870254516602 33.18560028076172 35.97537612915039 Z M 30.67916870117188 35.76683807373047 C 30.97172927856445 35.76683807373047 31.20890045166016 36.00400924682617 31.20890045166016 36.29657363891602 L 31.20890045166016 36.33191680908203 C 31.20890045166016 36.62448120117188 30.97172927856445 36.86164855957031 30.67916870117188 36.86164855957031 L 28.5584774017334 36.86164855957031 C 28.26591682434082 36.86164855957031 28.02874755859375 36.62448120117188 28.02874755859375 36.33191680908203 L 28.02874755859375 36.29657363891602 C 28.02874755859375 36.00400924682617 28.26591682434082 35.76683807373047 28.55847930908203 35.76683807373047 L 30.67916870117188 35.76683807373047 Z M 19.14798927307129 26.42016220092773 L 23.21305656433105 28.76711654663086 L 14.16046714782715 33.99361801147461 L 10.09544944763184 31.64666366577148 L 19.14798927307129 26.42016220092773 Z M 18.80109024047852 47.95975494384766 L 9.729836463928223 42.73288345336914 L 9.729836463928223 32.27831649780273 L 18.80109024047852 37.50518417358398 L 18.80109024047852 47.95975494384766 Z M 19.14798927307129 36.87311553955078 L 14.89033889770508 34.41496276855469 L 23.94292831420898 29.18851089477539 L 28.2007884979248 31.64666366577148 L 19.14798927307129 36.87311553955078 Z M 24.48365783691406 37.54887771606445 L 24.48365783691406 45.09579086303711 L 19.53096389770508 47.95975494384766 L 19.53096389770508 37.50518417358398 L 28.55008316040039 32.27831649780273 L 28.55008316040039 35.03697204589844 L 28.56139755249023 35.03697204589844 C 27.99065780639648 35.04233169555664 27.49254608154297 35.42521286010742 27.34057998657227 35.97537612915039 L 26.04198455810547 35.97537612915039 C 25.17716026306152 35.97956848144531 24.47947692871094 36.68404769897461 24.48365783691406 37.54887771606445 Z M 34.02411651611328 48.0850830078125 C 34.02310943603516 48.30542373657227 33.9338264465332 48.51616287231445 33.7762336730957 48.67016983032227 C 33.61864471435547 48.82417297363281 33.40590286254883 48.90858459472656 33.18560028076172 48.90452194213867 L 26.04198455810547 48.90451812744141 C 25.82271957397461 48.90821075439453 25.61122512817383 48.82335662841797 25.4553108215332 48.66914749145508 C 25.29939842224121 48.51492691040039 25.21223640441895 48.30437088012695 25.21352958679199 48.0850830078125 L 25.21352958679199 37.54887771606445 C 25.21130752563477 37.32707595825195 25.29739379882813 37.11351013183594 25.45280456542969 36.95524978637695 C 25.60821533203125 36.79699325561523 25.82018661499023 36.70705032348633 26.0419864654541 36.70524597167969 L 27.35481643676758 36.70524597167969 C 27.51557159423828 37.23583221435547 28.00701713562012 37.5968132019043 28.56139755249023 37.59151840209961 L 30.66618728637695 37.59151840209961 C 31.22056007385254 37.59682464599609 31.71199607849121 37.23583221435547 31.87271881103516 36.70524597167969 L 33.18560028076172 36.70524597167969 C 33.64947891235352 36.70816802978516 34.02401351928711 37.08498382568359 34.02411651611328 37.54887008666992 L 34.02411651611328 48.0850830078125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2tqymc =
    '<svg viewBox="26.1 38.8 2.5 2.5" ><path transform="translate(-310.9, -239.21)" d="M 337.3621826171875 280.4503173828125 L 337.7442016601563 280.4503173828125 C 337.9457092285156 280.4503173828125 338.1091003417969 280.2868957519531 338.1091003417969 280.0853576660156 C 338.1091003417969 279.8838195800781 337.9457092285156 279.7204284667969 337.7442016601563 279.7204284667969 L 337.7297973632813 279.7204284667969 L 337.7297973632813 278.7298889160156 L 338.736328125 278.7298889160156 C 338.7834167480469 278.8806762695313 338.9253845214844 278.9815368652344 339.0832824707031 278.976318359375 C 339.2850341796875 278.9768676757813 339.4491882324219 278.81396484375 339.4501953125 278.6122131347656 L 339.4501953125 278.3666687011719 C 339.448486328125 278.1640014648438 339.283935546875 278.00048828125 339.081298828125 278 L 337.3621826171875 278 C 337.2655029296875 278.00048828125 337.1729736328125 278.0394287109375 337.1050415039063 278.1082153320313 C 337.0370788574219 278.177001953125 336.9992370605469 278.2699584960938 336.9999389648438 278.3666687011719 L 336.9999389648438 280.0857849121094 C 336.9993286132813 280.1822204589844 337.0372314453125 280.2749633789063 337.1052551269531 280.3433532714844 C 337.1732177734375 280.4118041992188 337.2657470703125 280.4502868652344 337.3621826171875 280.4503173828125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fxhns9 =
    '<svg viewBox="26.1 42.1 2.5 2.5" ><path transform="translate(-310.9, -299.87)" d="M 337.3649291992188 344.4503173828125 L 339.0853271484375 344.4503173828125 C 339.2868957519531 344.4503173828125 339.4502868652344 344.2868957519531 339.4502868652344 344.0853271484375 L 339.4502868652344 342.3649291992188 C 339.4502868652344 342.1633911132813 339.2868957519531 342 339.0853271484375 342 L 337.3649291992188 342 C 337.1633911132813 342 337 342.1633911132813 337 342.3649291992188 L 337 344.0853271484375 C 337 344.2868957519531 337.1633911132813 344.4503173828125 337.3649291992188 344.4503173828125 Z M 337.7298583984375 342.7298583984375 L 338.7203979492188 342.7298583984375 L 338.7203979492188 343.7204284667969 L 337.7298583984375 343.7204284667969 L 337.7298583984375 342.7298583984375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6n2z0h =
    '<svg viewBox="26.1 45.5 2.5 2.5" ><path transform="translate(-310.9, -360.54)" d="M 337.7438659667969 407.7203979492188 L 337.7294311523438 407.7203979492188 L 337.7294311523438 406.7298583984375 L 338.7162475585938 406.7298583984375 C 338.7160034179688 406.9324951171875 338.8800659179688 407.096923828125 339.0827026367188 407.0971069335938 C 339.2853088378906 407.0972900390625 339.44970703125 406.9332275390625 339.4498901367188 406.7305908203125 L 339.4498291015625 406.3789672851563 C 339.4490661621094 406.1738891601563 339.285888671875 406.0062866210938 339.0809326171875 406 L 337.36181640625 406 C 337.1581420898438 406.0068359375 336.9972229003906 406.1751708984375 336.9995727539063 406.3789672851563 L 336.9995727539063 408.0980834960938 C 336.9994506835938 408.1932678222656 337.0379028320313 408.2844543457031 337.1061706542969 408.3507995605469 C 337.1744384765625 408.4171752929688 337.2666625976563 408.4530639648438 337.36181640625 408.4502868652344 L 337.7438659667969 408.4502868652344 C 337.9454345703125 408.4502868652344 338.1087951660156 408.2868957519531 338.1087951660156 408.0853271484375 C 338.1087951660156 407.8837890625 337.9454345703125 407.7203979492188 337.7438659667969 407.7203979492188 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_onenf6 =
    '<svg viewBox="27.0 39.1 2.6 2.1" ><path transform="translate(-327.35, -245.41)" d="M 356.3714599609375 284.6457214355469 L 355.302734375 285.7144470214844 L 354.9776306152344 285.3893127441406 C 354.8351135253906 285.2467651367188 354.60400390625 285.2467651367188 354.4614868164063 285.3893127441406 C 354.3189697265625 285.5318298339844 354.3189697265625 285.7629089355469 354.4614868164063 285.9054260253906 L 355.0447387695313 286.4885864257813 C 355.187255859375 286.6311340332031 355.4183349609375 286.6311340332031 355.5608520507813 286.4885864257813 L 356.8877563476563 285.1616821289063 C 357.0303039550781 285.0191650390625 357.0303039550781 284.7880859375 356.8877563476563 284.6455688476563 C 356.7452392578125 284.5030517578125 356.51416015625 284.5030517578125 356.3716430664063 284.6455688476563 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ey1nx1 =
    '<svg viewBox="27.0 45.9 2.6 2.1" ><path transform="translate(-327.35, -367.92)" d="M 356.3714599609375 413.8947143554688 L 355.302734375 414.9634704589844 L 354.9776306152344 414.6383056640625 C 354.8351135253906 414.4957885742188 354.60400390625 414.4957885742188 354.4614868164063 414.6383056640625 C 354.3189697265625 414.7808227539063 354.3189697265625 415.0119018554688 354.4614868164063 415.1544189453125 L 355.0447387695313 415.7376098632813 C 355.187255859375 415.880126953125 355.4183349609375 415.880126953125 355.5608520507813 415.7376098632813 L 356.8877563476563 414.4107055664063 C 357.0303039550781 414.2681579589844 357.0303039550781 414.0370483398438 356.8877563476563 413.8945922851563 C 356.7452392578125 413.7520446777344 356.51416015625 413.7520446777344 356.3716430664063 413.8945922851563 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d2lr0d =
    '<svg viewBox="30.1 39.7 3.0 1.0" ><path transform="translate(-383.78, -255.32)" d="M 416.548095703125 295 L 414.2559814453125 295 C 414.054443359375 295 413.8910522460938 295.1633911132813 413.8910522460938 295.3649597167969 C 413.8910522460938 295.5664672851563 414.054443359375 295.7298583984375 414.2559814453125 295.7298583984375 L 416.548095703125 295.7298583984375 C 416.7496337890625 295.7298583984375 416.9130249023438 295.5664672851563 416.9130249023438 295.3649597167969 C 416.9130249023438 295.1633911132813 416.7496337890625 295 416.548095703125 295 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uk6gbe =
    '<svg viewBox="30.1 43.0 3.0 1.0" ><path transform="translate(-383.78, -315.99)" d="M 416.548095703125 359 L 414.2559814453125 359 C 414.054443359375 359 413.8910522460938 359.1633911132813 413.8910522460938 359.3649291992188 C 413.8910522460938 359.5664672851563 414.054443359375 359.7298583984375 414.2559814453125 359.7298583984375 L 416.548095703125 359.7298583984375 C 416.7496337890625 359.7298583984375 416.9130249023438 359.5664672851563 416.9130249023438 359.3649291992188 C 416.9130249023438 359.1633911132813 416.7496337890625 359 416.548095703125 359 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o1xvru =
    '<svg viewBox="30.1 46.3 3.0 1.0" ><path transform="translate(-383.78, -376.65)" d="M 416.548095703125 423 L 414.2559814453125 423 C 414.054443359375 423 413.8910522460938 423.1633911132813 413.8910522460938 423.3649597167969 C 413.8910522460938 423.5665283203125 414.054443359375 423.7299194335938 414.2559814453125 423.7299194335938 L 416.548095703125 423.7299194335938 C 416.7496337890625 423.7299194335938 416.9130249023438 423.5665283203125 416.9130249023438 423.3649597167969 C 416.9130249023438 423.1633911132813 416.7496337890625 423 416.548095703125 423 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cbftbl =
    '<svg viewBox="4.1 0.0 11.5 11.5" ><path transform="translate(-82.96, 0.0)" d="M 92.79430389404297 11.52506065368652 C 94.37761688232422 11.52506065368652 95.74845886230469 10.95719623565674 96.86885070800781 9.836797714233398 C 97.98888397216797 8.716580390930176 98.55693054199219 7.345930099487305 98.55693054199219 5.762443065643311 C 98.55693054199219 4.179502964019775 97.98906707763672 2.808670043945313 96.86865997314453 1.688088655471802 C 95.74827575683594 0.5680539011955261 94.37744140625 0.00019073486328125 92.79430389404297 0.00019073486328125 C 91.21082305908203 0.00019073486328125 89.84017181396484 0.5680537819862366 88.71995544433594 1.688270926475525 C 87.59974670410156 2.808488130569458 87.03170013427734 4.179320812225342 87.03170013427734 5.762443065643311 C 87.03170013427734 7.345930099487305 87.59974670410156 8.716766357421875 88.71995544433594 9.836978912353516 C 89.84053802490234 10.9570140838623 91.21137237548828 11.52506065368652 92.79430389404297 11.52506065368652 Z M 89.71147918701172 2.679614782333374 C 90.57103729248047 1.82006049156189 91.57936859130859 1.402239084243774 92.79430389404297 1.402239084243774 C 94.00907897949219 1.402239084243774 95.017578125 1.820061206817627 95.8773193359375 2.679614782333374 C 96.73687744140625 3.539350748062134 97.15488433837891 4.547857761383057 97.15488433837891 5.762443542480469 C 97.15488433837891 6.977393627166748 96.73687744140625 7.98571252822876 95.8773193359375 8.845455169677734 C 95.017578125 9.705191612243652 94.00907897949219 10.12301254272461 92.79430389404297 10.12301254272461 C 91.57972717285156 10.12301254272461 90.57140350341797 9.705008506774902 89.71147918701172 8.845455169677734 C 88.85175323486328 7.985899925231934 88.43373870849609 6.977394580841064 88.43373870849609 5.762443542480469 C 88.43373870849609 4.547857761383057 88.85174560546875 3.539356231689453 89.71147918701172 2.679615020751953 Z M 89.71147918701172 2.679614782333374" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ekhzj5 =
    '<svg viewBox="0.0 11.6 20.0 12.4" ><path transform="translate(0.0, -235.76)" d="M 19.91235542297363 254.15673828125 C 19.88004684448242 253.6905517578125 19.81469917297363 253.1820373535156 19.71850395202637 252.6450042724609 C 19.62139320373535 252.1039733886719 19.49635887145996 251.5925140380859 19.34667778015137 251.1250152587891 C 19.19189071655273 250.6418762207031 18.98179626464844 250.1647338867188 18.72168159484863 249.7074737548828 C 18.45207786560059 249.2328796386719 18.13519859313965 248.8196105957031 17.77962112426758 248.4795684814453 C 17.40779685974121 248.1238098144531 16.95255851745605 247.8377685546875 16.42612838745117 247.6291351318359 C 15.90152072906494 247.4216003417969 15.32014846801758 247.3164672851563 14.69825172424316 247.3164672851563 C 14.45402050018311 247.3164672851563 14.21781826019287 247.4166564941406 13.76166439056396 247.7136535644531 C 13.48092746734619 247.8967132568359 13.15254592895508 248.1084747314453 12.78601837158203 248.3426666259766 C 12.47260570526123 248.5423431396484 12.04802894592285 248.7294616699219 11.52361011505127 248.8988342285156 C 11.01196575164795 249.0644073486328 10.49247169494629 249.1483612060547 9.979548454284668 249.1483612060547 C 9.466987609863281 249.1483612060547 8.947497367858887 249.0644073486328 8.43548583984375 248.8988342285156 C 7.911612987518311 248.7296295166016 7.486852645874023 248.5425415039063 7.173989295959473 248.3428497314453 C 6.810927867889404 248.1108551025391 6.482364654541016 247.8991088867188 6.19743013381958 247.7134857177734 C 5.741641521453857 247.4164886474609 5.505441188812256 247.3162689208984 5.261207580566406 247.3162689208984 C 4.639130115509033 247.3162689208984 4.057940006256104 247.4216003417969 3.533516407012939 247.6293334960938 C 3.007452726364136 247.8375854492188 2.552028179168701 248.1236114501953 2.179837226867676 248.479736328125 C 1.824259877204895 248.8199768066406 1.507381200790405 249.2330780029297 1.237956404685974 249.7074737548828 C 0.9782099723815918 250.1647338867188 0.7679296135902405 250.6416931152344 0.6131401658058167 251.1252136230469 C 0.4636442959308624 251.5926818847656 0.3386081159114838 252.1039733886719 0.2414995133876801 252.6450042724609 C 0.145121231675148 253.1812744140625 0.07995644211769104 253.6899871826172 0.0476476326584816 254.1572875976563 C 0.01588659361004829 254.6141967773438 -0.000176548957824707 255.0897064208984 -0.000176548957824707 255.5701141357422 C -0.000176548957824707 256.8190307617188 0.3968360424041748 257.830078125 1.17972719669342 258.5757141113281 C 1.952944874763489 259.3115234375 2.975867748260498 259.6846313476563 4.220205783843994 259.6846313476563 L 15.74032211303711 259.6846313476563 C 16.98429489135742 259.6846313476563 18.00721740722656 259.3115234375 18.78061676025391 258.5757141113281 C 19.56368827819824 257.8306579589844 19.96070289611816 256.8191833496094 19.96070289611816 255.5699310302734 C 19.96051979064941 255.0878753662109 19.94427490234375 254.6123657226563 19.91233062744141 254.15673828125 Z M 17.81393623352051 257.5599365234375 C 17.30302238464355 258.0462036132813 16.62472343444824 258.2825927734375 15.740159034729 258.2825927734375 L 4.220231533050537 258.2825927734375 C 3.335486650466919 258.2825927734375 2.65718936920166 258.0462036132813 2.146456956863403 257.5601196289063 C 1.645397186279297 257.0831604003906 1.40189790725708 256.4320983886719 1.40189790725708 255.5701141357422 C 1.40189790725708 255.121826171875 1.416683197021484 254.6791534423828 1.446253657341003 254.2542419433594 C 1.475094199180603 253.8373107910156 1.534053087234497 253.3793640136719 1.621487140655518 252.8927001953125 C 1.707826137542725 252.4120788574219 1.817711710929871 251.9610443115234 1.948406100273132 251.5527038574219 C 2.07380747795105 251.1611633300781 2.244842529296875 250.7734680175781 2.456947565078735 250.4000091552734 C 2.659378290176392 250.0440673828125 2.892292499542236 249.7386779785156 3.149300813674927 249.4926147460938 C 3.38969874382019 249.262451171875 3.692705392837524 249.0740814208984 4.049741744995117 248.9327850341797 C 4.379947662353516 248.8020782470703 4.751039028167725 248.7305450439453 5.153893947601318 248.7197875976563 C 5.202995777130127 248.7458648681641 5.290429592132568 248.7957000732422 5.432076454162598 248.8880767822266 C 5.720298290252686 249.0758819580078 6.052510261535645 249.2901916503906 6.419769763946533 249.5247344970703 C 6.83375883102417 249.7886962890625 7.367123126983643 250.027099609375 8.004355430603027 250.2328033447266 C 8.655820846557617 250.4434356689453 9.320249557495117 250.5503997802734 9.979743003845215 250.5503997802734 C 10.63924121856689 250.5503997802734 11.30384731292725 250.4434356689453 11.95494842529297 250.2330017089844 C 12.59272384643555 250.0269012451172 13.12590885162354 249.7886962890625 13.54044532775879 249.5243835449219 C 13.91628360748291 249.2841644287109 14.23918628692627 249.0760803222656 14.52740955352783 248.8880767822266 C 14.66905784606934 248.7958984375 14.75649070739746 248.7458648681641 14.8055944442749 248.7197875976563 C 15.20862865447998 248.7305450439453 15.5797233581543 248.8020782470703 15.91010856628418 248.9327850341797 C 16.26696395874023 249.0740814208984 16.56997299194336 249.2626190185547 16.81036758422852 249.4926147460938 C 17.06737899780273 249.7384796142578 17.30029296875 250.0438842773438 17.50272178649902 250.4001922607422 C 17.71501159667969 250.7734680175781 17.88622856140137 251.1613616943359 18.01144599914551 251.5525360107422 C 18.14232063293457 251.9613952636719 18.25238990783691 252.4122772216797 18.33854675292969 252.8925323486328 C 18.4257984161377 253.3800506591797 18.48493957519531 253.8382263183594 18.5137825012207 254.2544097900391 L 18.5137825012207 254.2547607421875 C 18.54353332519531 254.6780700683594 18.55850028991699 255.1205139160156 18.55868339538574 255.5701141357422 C 18.55850028991699 256.4322509765625 18.31500053405762 257.0831604003906 17.81394386291504 257.5599365234375 Z M 17.81393623352051 257.5599365234375" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1owoyk =
    '<svg viewBox="313.0 388.0 20.0 17.8" ><path transform="translate(313.0, 388.0)" d="M 10.00012302398682 17.79375457763672 C 9.715392112731934 17.79375457763672 9.440885543823242 17.69060516357422 9.226953506469727 17.50322532653809 C 8.41899585723877 16.79674339294434 7.640030384063721 16.1328296661377 6.952768802642822 15.54719161987305 L 6.949258804321289 15.54413986206055 C 4.934324741363525 13.82705974578857 3.194353580474854 12.34419918060303 1.983721256256104 10.88344860076904 C 0.6304124593734741 9.250441551208496 6.4849853515625e-05 7.702123641967773 6.4849853515625e-05 6.010683536529541 C 6.4849853515625e-05 4.367302894592285 0.5635761022567749 2.851179599761963 1.586683750152588 1.741399884223938 C 2.62199854850769 0.6184983849525452 4.042601108551025 5.7220458984375e-05 5.587255001068115 5.7220458984375e-05 C 6.741742134094238 5.7220458984375e-05 7.799030780792236 0.3650496900081635 8.729667663574219 1.084809899330139 C 9.199335098266602 1.448123931884766 9.625060081481934 1.892767906188965 10.00012111663818 2.411415338516235 C 10.37533664703369 1.892767906188965 10.80090713500977 1.448120832443237 11.27072715759277 1.084809899330139 C 12.20136547088623 0.3650477528572083 13.25865364074707 5.7220458984375e-05 14.41314220428467 5.7220458984375e-05 C 15.95764636993408 5.7220458984375e-05 17.37840270996094 0.6184984445571899 18.4137134552002 1.741399884223938 C 19.43682289123535 2.851179599761963 20.00017929077148 4.367302894592285 20.00017929077148 6.010683536529541 C 20.00017929077148 7.702131271362305 19.36998748779297 9.250449180603027 18.01667785644531 10.88329124450684 C 16.8060417175293 12.34417533874512 15.06621932983398 13.82688426971436 13.05160999298096 15.54382801055908 C 12.36312866210938 16.1303768157959 11.58294105529785 16.79536056518555 10.77315425872803 17.50352478027344 C 10.55937767028809 17.69059944152832 10.28471755981445 17.79374885559082 10.00013828277588 17.79374885559082 Z M 5.587244987487793 1.171662926673889 C 4.373705863952637 1.171662926673889 3.258890628814697 1.655978441238403 2.447882175445557 2.535502910614014 C 1.624818444252014 3.428301811218262 1.171475648880005 4.66243839263916 1.171475648880005 6.010712146759033 C 1.171475648880005 7.433298587799072 1.700197458267212 8.705584526062012 2.885658025741577 10.13593292236328 C 4.03144645690918 11.51853847503662 5.735709667205811 12.97087955474854 7.70900821685791 14.65256214141846 L 7.71267032623291 14.65561389923096 C 8.402525901794434 15.24353885650635 9.184542655944824 15.91004657745361 9.998449325561523 16.62171936035156 C 10.81723976135254 15.90867137908936 11.60047721862793 15.24109268188477 12.29170513153076 14.65225505828857 C 14.26483058929443 12.97057151794434 15.96894264221191 11.51853656768799 17.11474418640137 10.13593673706055 C 18.3000545501709 8.705570220947266 18.82877349853516 7.433284759521484 18.82877349853516 6.010717391967773 C 18.82877349853516 4.6624436378479 18.37542915344238 3.428303003311157 17.55236625671387 2.535508155822754 C 16.74151039123535 1.65598726272583 15.62654209136963 1.17166793346405 14.4131555557251 1.17166793346405 C 13.52417373657227 1.17166793346405 12.70797634124756 1.454262375831604 11.98729801177979 2.011516809463501 C 11.34505081176758 2.508347749710083 10.89766216278076 3.136402368545532 10.63535976409912 3.575858354568481 C 10.5004711151123 3.801842212677002 10.26304244995117 3.936730861663818 10.00013256072998 3.936730861663818 C 9.737223625183105 3.936730861663818 9.499794006347656 3.801841735839844 9.364907264709473 3.575858354568481 C 9.102758407592773 3.136402368545532 8.655366897583008 2.508347511291504 8.012968063354492 2.011516571044922 C 7.29229211807251 1.45426332950592 6.476092338562012 1.171667814254761 5.587262630462646 1.171667814254761 Z M 5.587244987487793 1.171662926673889" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3eltd6 =
    '<svg viewBox="312.0 499.9 21.0 24.3" ><path transform="translate(311.99, 499.87)" d="M 0.8143773674964905 24.26097297668457 L 20.22315788269043 24.26097297668457 C 20.43828010559082 24.26186180114746 20.64473724365234 24.17626953125 20.79612922668457 24.02343368530273 C 20.9475212097168 23.87059783935547 21.03114891052246 23.66333770751953 21.02821731567383 23.4482307434082 L 21.02821731567383 21.81506156921387 C 20.89397239685059 19.0909595489502 19.41081809997559 18.63363838195801 19.35097503662109 18.61665725708008 L 14.15791320800781 17.08498191833496 L 14.15791320800781 14.82062435150146 C 14.6888370513916 14.33043193817139 15.01700687408447 13.65923690795898 15.07780933380127 12.93918609619141 L 16.17966270446777 12.93918609619141 C 16.84960746765137 12.93918609619141 17.39270973205566 12.39608478546143 17.39270973205566 11.7261381149292 L 17.39270973205566 9.300040245056152 C 17.39058685302734 8.787814140319824 17.06694602966309 8.332128524780273 16.58401107788086 8.161391258239746 L 16.58401107788086 5.66089391708374 C 16.58401107788086 2.433780193328857 13.97676563262939 0 10.51876735687256 0 C 7.060768604278564 0 4.4535231590271 2.433780193328857 4.4535231590271 5.66089391708374 L 4.4535231590271 8.161391258239746 C 3.970588207244873 8.33212947845459 3.646946907043457 8.787814140319824 3.644824504852295 9.300040245056152 L 3.644824504852295 11.7261381149292 C 3.646947383880615 12.23836326599121 3.970587968826294 12.69404888153076 4.4535231590271 12.86478614807129 L 4.4535231590271 13.34353542327881 C 4.4535231590271 14.23680019378662 5.177657127380371 14.96093463897705 6.070921421051025 14.96093463897705 L 6.879621028900146 14.96093463897705 L 6.879621028900146 17.08498191833496 L 1.689794301986694 18.61584854125977 C 1.626715779304504 18.63363838195801 0.1443701386451721 19.0909595489502 0.009721658192574978 21.83487510681152 L 0.009721658192574978 23.44135665893555 C 0.005033993162214756 23.65753746032715 0.08781489729881287 23.86645698547363 0.2392999976873398 24.02076148986816 C 0.3907851278781891 24.17506217956543 0.5981452465057373 24.26167678833008 0.814378023147583 24.26097297668457 Z M 5.262222766876221 6.510027408599854 C 5.775463581085205 4.043636798858643 8.002046585083008 2.313768625259399 10.51876735687256 2.426096677780151 C 13.03293704986572 2.321759700775146 15.25495433807373 4.048088550567627 15.77531147003174 6.510027408599854 L 15.77531147003174 8.086990356445313 L 15.27553462982178 8.086990356445313 C 14.87118625640869 6.382657051086426 14.0899829864502 5.859428882598877 14.00062084197998 5.804841995239258 C 12.87531566619873 5.129578113555908 9.35343074798584 5.241178512573242 8.034038543701172 5.325687408447266 C 7.65103816986084 5.340065956115723 7.286857604980469 5.495445251464844 7.011438846588135 5.761980533599854 C 6.418617248535156 6.423884391784668 5.999800682067871 7.222887516021729 5.792728900909424 8.086990356445313 L 5.262222766876221 8.086990356445313 L 5.262222766876221 6.510027408599854 Z M 7.688319683074951 15.6806755065918 C 8.349835395812988 16.53789710998535 8.661185264587402 17.38703155517578 9.880703926086426 17.38703155517578 C 11.71362113952637 17.38703155517578 12.04276084899902 17.55524063110352 12.9962158203125 16.16872596740723 C 13.10336875915527 16.01305198669434 13.21982288360596 15.8476734161377 13.34961795806885 15.67865371704102 L 13.34961795806885 17.32314300537109 C 12.69942474365234 19.04365158081055 8.324766159057617 19.02909469604492 7.688724040985107 17.32314300537109 L 7.688319683074951 15.6806755065918 Z M 13.43817138671875 14.39161014556885 C 12.17660140991211 15.52419185638428 12.13980484008789 16.57833099365234 11.15642642974854 16.57833099365234 C 9.410040855407715 16.57833099365234 9.421767234802246 16.7481575012207 8.707685470581055 15.71059894561768 C 8.553628921508789 15.48658847808838 8.371671676635742 15.22982597351074 8.146044731140137 14.96093463897705 L 9.013778686523438 14.96093463897705 C 9.157084465026855 15.21031761169434 9.422442436218262 15.36441612243652 9.710068702697754 15.36528301239014 L 11.32746696472168 15.36528301239014 C 11.77409934997559 15.36528301239014 12.1361665725708 15.00321578979492 12.1361665725708 14.55658531188965 L 12.1361665725708 13.74788570404053 C 12.1361665725708 13.30125427246094 11.77409839630127 12.93918609619141 11.32746696472168 12.93918609619141 L 9.710068702697754 12.93918609619141 C 9.263436317443848 12.93918609619141 8.901370048522949 13.30125427246094 8.901370048522949 13.74788570404053 L 8.901370048522949 14.15223503112793 L 7.364841461181641 14.15223503112793 C 6.71788215637207 13.44907188415527 6.73405647277832 12.8275842666626 6.762360572814941 12.06174755096436 C 6.813474655151367 11.47053623199463 6.774343490600586 10.87498950958252 6.64631175994873 10.29554843902588 C 6.489829063415527 9.479167938232422 6.391571521759033 8.920761108398438 6.585659980773926 8.248326301574707 C 6.759258270263672 7.538827419281006 7.10207462310791 6.881907939910889 7.584807872772217 6.333731651306152 C 7.720959186553955 6.207823753356934 7.89838171005249 6.135935306549072 8.083774566650391 6.131556510925293 C 9.398720741271973 6.04704761505127 12.37958431243896 5.947173118591309 13.58697128295898 6.499515056610107 C 14.06733894348145 6.87232494354248 14.65607261657715 8.165030479431152 14.55943298339844 9.193696022033691 C 14.46643161773682 10.16939163208008 14.26142597198486 10.64935493469238 14.26142597198486 11.41761875152588 C 14.26061916351318 12.67433738708496 14.51131534576416 13.42440700531006 13.43776607513428 14.38958835601807 Z M 9.710067749023438 14.55658531188965 L 9.710067749023438 13.74788570404053 L 11.32746601104736 13.74788570404053 L 11.32746601104736 14.55658531188965 L 9.710067749023438 14.55658531188965 Z M 16.58401107788086 11.7261381149292 C 16.58401107788086 11.94945335388184 16.40297698974609 12.13048648834229 16.17966270446777 12.13048648834229 L 15.08791637420654 12.13048648834229 C 15.02605056762695 10.39704036712646 15.21609687805176 10.83656883239746 15.36368274688721 9.272139549255371 C 15.37299346923828 9.146883964538574 15.37542247772217 9.021212577819824 15.37096118927002 8.895689964294434 L 16.17966270446777 8.895689964294434 C 16.40297698974609 8.895689964294434 16.58401107788086 9.076724052429199 16.58401107788086 9.300040245056152 L 16.58401107788086 11.7261381149292 Z M 15.50197219848633 4.037025928497314 C 14.63504600524902 2.830446720123291 13.11792659759521 1.617397904396057 10.51876735687256 1.617397904396057 C 7.919607639312744 1.617397904396057 6.402488231658936 2.830446720123291 5.535562515258789 4.037025928497314 C 7.041360378265381 -0.281023234128952 13.99617290496826 -0.2749578356742859 15.50197219848633 4.037025928497314 Z M 4.453524112701416 9.300040245056152 C 4.453524112701416 9.076724052429199 4.634557247161865 8.895689964294434 4.857873439788818 8.895689964294434 L 5.671829700469971 8.895689964294434 C 5.677583694458008 9.417665481567383 5.737615585327148 9.937626838684082 5.850955963134766 10.44717979431152 C 5.971997737884521 10.99962615966797 6.005292415618896 11.5676851272583 5.949617862701416 12.13048648834229 L 4.857873916625977 12.13048648834229 C 4.634557723999023 12.13048648834229 4.453524589538574 11.94945335388184 4.453524589538574 11.7261381149292 L 4.453524112701416 9.300040245056152 Z M 5.262223243713379 13.34353542327881 L 5.262223243713379 12.93918609619141 L 5.959726333618164 12.93918609619141 C 5.993502140045166 13.36829853057861 6.126824855804443 13.7836332321167 6.349115371704102 14.15223503112793 L 6.0709228515625 14.15223503112793 C 5.624290466308594 14.15223503112793 5.262223720550537 13.7901668548584 5.262223720550537 13.34353542327881 Z M 1.916231036186218 19.3922004699707 L 7.061173915863037 17.87427139282227 C 7.38141918182373 18.43834114074707 8.258857727050781 19.40877914428711 10.51876735687256 19.40877914428711 C 12.77867603302002 19.40877914428711 13.65611553192139 18.43834114074707 13.97635936737061 17.87225151062012 L 19.11604881286621 19.3885612487793 C 19.15648460388184 19.40230941772461 20.11802673339844 19.75247764587402 20.22113800048828 21.83285522460938 L 20.22113800048828 23.4522762298584 L 0.8184217214584351 23.4522762298584 L 0.8184217214584351 21.85469055175781 C 0.9219352006912231 19.75247764587402 1.881052613258362 19.40433311462402 1.916231036186218 19.39220237731934 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

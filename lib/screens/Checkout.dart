import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Cart.dart';
import 'package:adobe_xd/page_link.dart';
import './MyAccountchckout2.dart';
import './Card2.dart';
import './addcard.dart';
import './PaymentSuccess.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Checkout extends StatelessWidget {
  Checkout({
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
            Pin(startFraction: 0.1611, endFraction: 0.4722),
            Pin(size: 38.0, middle: 0.0824),
            child:
                // Adobe XD layer: '3 Items added' (text)
                Text(
              'Checkout',
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
                  pageBuilder: () => Cart(),
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
            Pin(start: 12.0, end: 17.0),
            Pin(size: 404.0, end: 109.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.8218, endFraction: 0.0363),
                  Pin(size: 16.0, middle: 0.6108),
                  child:
                      // Adobe XD layer: 'Change' (text)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.linear,
                        duration: 0.3,
                        pageBuilder: () => MyAccountchckout2(),
                      ),
                    ],
                    child: Text(
                      'Change',
                      style: TextStyle(
                        fontFamily: 'Quicksand',
                        fontSize: 13,
                        color: const Color(0x4d11123a),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 101.0, end: 0.0),
                  Pin(size: 127.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'card-2' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.linear,
                        duration: 0.3,
                        pageBuilder: () => Card2(),
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
                              borderRadius: BorderRadius.circular(12.0),
                              color: const Color(0x4dffffff),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(startFraction: 0.1287, endFraction: 0.6733),
                          Pin(size: 11.0, middle: 0.7414),
                          child:
                              // Adobe XD layer: '05/24' (text)
                              Text(
                            '05/24',
                            style: TextStyle(
                              fontFamily: 'SFProDisplay-Semibold',
                              fontSize: 8,
                              color: const Color(0x4d0c0d34),
                              height: 2,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(startFraction: 0.1287, endFraction: 0.5248),
                          Pin(size: 11.0, middle: 0.6121),
                          child:
                              // Adobe XD layer: 'Expiration' (text)
                              Text(
                            'Expiration',
                            style: TextStyle(
                              fontFamily: 'SFProDisplay-Regular',
                              fontSize: 8,
                              color: const Color(0x260c0d34),
                              height: 2.625,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(startFraction: 0.1287, endFraction: 0.3861),
                          Pin(size: 16.0, middle: 0.4054),
                          child:
                              // Adobe XD layer: '**** 2606' (text)
                              Text(
                            '**** 2606',
                            style: TextStyle(
                              fontFamily: 'SFProDisplay-Bold',
                              fontSize: 12,
                              color: const Color(0x4d0c0d34),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 27.6, start: 14.2),
                          Pin(size: 17.0, start: 14.9),
                          child:
                              // Adobe XD layer: 'Mastercard-logo' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 1.1, end: 0.0),
                                Pin(size: 0.7, end: 2.7),
                                child: Transform.rotate(
                                  angle: 3.1416,
                                  child:
                                      // Adobe XD layer: 'Group' (group)
                                      Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(start: 0.0, end: 0.0),
                                        Pin(start: 0.0, end: -0.3),
                                        child:
                                            // Adobe XD layer: 'Shape' (shape)
                                            SvgPicture.string(
                                          _svg_bjsmtn,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 7.4, middle: 0.4967),
                                Pin(start: 1.8, end: 1.8),
                                child:
                                    // Adobe XD layer: 'Path' (shape)
                                    SvgPicture.string(
                                  _svg_wu813k,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 13.8, start: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Transform.rotate(
                                  angle: 3.1416,
                                  child:
                                      // Adobe XD layer: 'Group' (group)
                                      Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(start: 0.0, end: 0.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child:
                                            // Adobe XD layer: 'Path' (shape)
                                            SvgPicture.string(
                                          _svg_j6q9qm,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 13.8, end: 0.1),
                                Pin(start: 0.0, end: 0.0),
                                child: Transform.rotate(
                                  angle: 3.1416,
                                  child:
                                      // Adobe XD layer: 'Group' (group)
                                      Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(start: 0.0, end: 0.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child:
                                            // Adobe XD layer: 'Path' (shape)
                                            SvgPicture.string(
                                          _svg_4re3qo,
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
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 15.0, end: 5.0),
                  Pin(size: 103.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(startFraction: 0.8167, endFraction: 0.0),
                        Pin(size: 19.0, middle: 1.0),
                        child:
                            // Adobe XD layer: '$201.84' (text)
                            Text(
                          '₹ 839.99',
                          style: TextStyle(
                            fontFamily: 'Quicksand',
                            fontSize: 15,
                            color: const Color(0xff11123a),
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.8296, endFraction: 0.0),
                        Pin(size: 18.0, middle: 0.5059),
                        child:
                            // Adobe XD layer: '$12.00' (text)
                            Text(
                          '₹  40.00',
                          style: TextStyle(
                            fontFamily: 'Quicksand',
                            fontSize: 14,
                            color: const Color(0xff11123a),
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.8199, endFraction: 0.0096),
                        Pin(size: 18.0, middle: 0.0),
                        child:
                            // Adobe XD layer: '$189.94' (text)
                            Text(
                          '₹ 799.99',
                          style: TextStyle(
                            fontFamily: 'Quicksand',
                            fontSize: 14,
                            color: const Color(0xff11123a),
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.0, endFraction: 0.6913),
                        Pin(size: 18.0, middle: 0.9882),
                        child:
                            // Adobe XD layer: 'Total Payment' (text)
                            Text(
                          'Total Payment',
                          style: TextStyle(
                            fontFamily: 'Quicksand',
                            fontSize: 14,
                            color: const Color(0xff11123a),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.0, endFraction: 0.6141),
                        Pin(size: 18.0, middle: 0.5059),
                        child:
                            // Adobe XD layer: 'Standard Delivery' (text)
                            Text(
                          'Standard Delivery',
                          style: TextStyle(
                            fontFamily: 'Quicksand',
                            fontSize: 14,
                            color: const Color(0xff11123a),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.0, endFraction: 0.6945),
                        Pin(size: 18.0, middle: 0.0),
                        child:
                            // Adobe XD layer: 'Total Items (6)' (text)
                            Text(
                          'Total Items (1)',
                          style: TextStyle(
                            fontFamily: 'Quicksand',
                            fontSize: 14,
                            color: const Color(0xff11123a),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0151, endFraction: 0.3595),
                  Pin(size: 43.0, middle: 0.6316),
                  child:
                      // Adobe XD layer: 'Unit 15, York Farm B' (text)
                      Text(
                    'Unit 15, Lorem Ipsum Street, \nGithub, Internet 404',
                    style: TextStyle(
                      fontFamily: 'Quicksand',
                      fontSize: 12,
                      color: const Color(0xb211123a),
                      height: 1.6666666666666667,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0151, endFraction: 0.6495),
                  Pin(size: 18.0, middle: 0.5311),
                  child:
                      // Adobe XD layer: 'Delivery address' (text)
                      Text(
                    'Delivery address',
                    style: TextStyle(
                      fontFamily: 'Quicksand',
                      fontSize: 14,
                      color: const Color(0xff11123a),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 89.0, start: 0.0),
                  Pin(size: 107.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'add-card' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.linear,
                        duration: 0.3,
                        pageBuilder: () => addcard(),
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
                            _svg_t3y1lc,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 22.0, middle: 0.5075),
                          Pin(size: 22.0, middle: 0.5059),
                          child:
                              // Adobe XD layer: 'add' (shape)
                              SvgPicture.string(
                            _svg_cnwhhp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 106.0, middle: 0.4711),
                  Pin(size: 160.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'card-1 (active)' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 4.0, middle: 0.5049),
                        Pin(size: 7.0, end: -1.5),
                        child: Transform.rotate(
                          angle: -1.5708,
                          child:
                              // Adobe XD layer: 'Oval' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff11123a),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 19.0),
                        child:
                            // Adobe XD layer: 'bg' (shape)
                            SvgPicture.string(
                          _svg_f6wavo,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.1698, endFraction: 0.6415),
                        Pin(size: 11.0, middle: 0.6443),
                        child:
                            // Adobe XD layer: '05/24' (text)
                            Text(
                          '05/24',
                          style: TextStyle(
                            fontFamily: 'SFProDisplay-Semibold',
                            fontSize: 8,
                            color: const Color(0xffffffff),
                            height: 2,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.1698, endFraction: 0.5),
                        Pin(size: 11.0, middle: 0.5436),
                        child:
                            // Adobe XD layer: 'Expiration' (text)
                            Text(
                          'Expiration',
                          style: TextStyle(
                            fontFamily: 'SFProDisplay-Regular',
                            fontSize: 8,
                            color: const Color(0x80ffffff),
                            height: 2.625,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.1698, endFraction: 0.3679),
                        Pin(size: 16.0, middle: 0.3819),
                        child:
                            // Adobe XD layer: '**** 5467' (text)
                            Text(
                          '**** 5467',
                          style: TextStyle(
                            fontFamily: 'SFProDisplay-Bold',
                            fontSize: 12,
                            color: const Color(0xffffffff),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 34.6, start: 14.4),
                        Pin(size: 12.1, middle: 0.1889),
                        child:
                            // Adobe XD layer: 'visa-logo' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 4.4, middle: 0.4089),
                              Pin(start: 0.0, end: 1.5),
                              child:
                                  // Adobe XD layer: 'polygon9' (shape)
                                  SvgPicture.string(
                                _svg_7zw5g4,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 7.9, middle: 0.6284),
                              Pin(start: 0.0, end: 0.6),
                              child:
                                  // Adobe XD layer: 'path11' (shape)
                                  SvgPicture.string(
                                _svg_rvzvvh,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 10.0, end: 0.0),
                              Pin(start: 1.1, end: 0.0),
                              child:
                                  // Adobe XD layer: 'path13' (shape)
                                  SvgPicture.string(
                                _svg_ha2ky7,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 9.7, start: 2.6),
                              Pin(start: 0.0, end: 1.5),
                              child:
                                  // Adobe XD layer: 'path15' (shape)
                                  SvgPicture.string(
                                _svg_8680n6,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 7.0, start: 0.0),
                              Pin(size: 6.2, start: 0.0),
                              child:
                                  // Adobe XD layer: 'path17' (shape)
                                  SvgPicture.string(
                                _svg_hqnhgp,
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
                  pageBuilder: () => PaymentSuccess(),
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
                    Pin(startFraction: 0.4143, endFraction: 0.405),
                    Pin(size: 19.0, middle: 0.5357),
                    child:
                        // Adobe XD layer: 'Make Payment' (text)
                        Text(
                      'Pay Now!',
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
        ],
      ),
    );
  }
}

const String _svg_z5phl3 =
    '<svg viewBox="0.0 84.1 361.0 676.6" ><path transform="translate(1.67, 655.67)" d="M -1.6669921875 105.08349609375 C 94.599609375 104.33349609375 296.6592102050781 104.58349609375 359.332763671875 104.83349609375 L 359.333251953125 -366.2393798828125 C 359.333251953125 -422.9374389648438 324.9808654785156 -468.9004516601563 282.6050415039063 -468.9004516601563 L 76.39800262451172 -468.9004516601563 C 34.02218627929688 -468.9004516601563 -0.3302017152309418 -514.8632202148438 -0.3302017152309418 -571.5614013671875 L -1.6669921875 105.08349609375 Z" fill="#11123a" fill-opacity="0.18" stroke="none" stroke-width="1" stroke-opacity="0.18" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ook2hm =
    '<svg viewBox="0.0 0.0 20.0 20.0" ><path  d="M 20 8.75 L 4.787499904632568 8.75 L 11.77499961853027 1.762500047683716 L 10 0 L 0 10 L 10 20 L 11.76249980926514 18.23749923706055 L 4.787499904632568 11.25 L 20 11.25 L 20 8.75 Z" fill="#0f103c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bjsmtn =
    '<svg viewBox="0.0 0.0 1.1 1.0" ><path  d="M 0.1323495656251907 0.6712577939033508 L 0.2853043675422668 0.2100156992673874 L 0.4366741478443146 0.6712577939033508 L 0.5698162317276001 0.6712577939033508 L 0.5698162317276001 0 L 0.4762997925281525 0 L 0.4762997925281525 0.5064152479171753 L 0.3328551352024078 0.06894855201244354 L 0.2361685931682587 0.06894855201244354 L 0.09351646155118942 0.5072077512741089 L 0.09351646155118942 0 L 0 0 L 0 0.6712577939033508 L 0.1323495656251907 0.6712577939033508 Z M 1.100799322128296 0.6704652905464172 L 1.100799322128296 0.557136058807373 L 0.931201696395874 0.557136058807373 L 0.931201696395874 0 L 0.8384777903556824 0 L 0.8384777903556824 0.557136058807373 L 0.66888028383255 0.557136058807373 L 0.66888028383255 0.6704652905464172 L 1.100799322128296 0.6704652905464172 Z" fill="#f79410" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j6q9qm =
    '<svg viewBox="0.0 0.0 13.8 17.0" ><path transform="translate(0.0, 0.0)" d="M 3.24782133102417 8.504242897033691 C 3.24782133102417 11.21679782867432 1.97778058052063 13.63306427001953 0 15.19020366668701 C 1.44629979133606 16.32885932922363 3.271611928939819 17.00848579406738 5.255339622497559 17.00848579406738 C 9.95162296295166 17.00848579406738 13.75850105285645 13.20106792449951 13.75850105285645 8.504242897033691 C 13.75850105285645 3.807417869567871 9.95162296295166 0 5.255339622497559 0 C 3.271611928939819 0 1.44629979133606 0.6796257495880127 0 1.818282604217529 C 1.97778058052063 3.375420570373535 3.24782133102417 5.791687488555908 3.24782133102417 8.504242897033691" fill="#eb001b" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wu813k =
    '<svg viewBox="10.0 1.8 7.4 13.4" ><path transform="translate(10.03, 1.82)" d="M 7.440523147583008 13.37192058563232 L 0 13.37192058563232 L 0 0 L 7.440523147583008 0 L 7.440523147583008 13.37192058563232 Z" fill="#ff5f00" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4re3qo =
    '<svg viewBox="0.0 0.0 13.8 17.0" ><path transform="translate(0.0, 0.0)" d="M 0 8.504242897033691 C 0 3.807417869567871 3.806877851486206 0 8.503161430358887 0 C 10.48688983917236 0 12.31220245361328 0.6796257495880127 13.75904273986816 1.818282604217529 C 11.78072071075439 3.375420570373535 10.51068019866943 5.791687488555908 10.51068019866943 8.504242897033691 C 10.51068019866943 11.21679782867432 11.78072071075439 13.63306427001953 13.75904273986816 15.19020366668701 C 12.31220245361328 16.32885932922363 10.48688983917236 17.00848579406738 8.503161430358887 17.00848579406738 C 3.806877851486206 17.00848579406738 0 13.20106792449951 0 8.504242897033691" fill="#f79e1b" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t3y1lc =
    '<svg viewBox="0.0 -0.4 89.0 107.0" ><path transform="translate(0.0, -0.41)" d="M 12 0 L 77 0 C 83.62741851806641 0 89 5.37258243560791 89 12 L 89 95 C 89 101.6274185180664 83.62741851806641 107 77 107 L 12 107 C 5.37258243560791 107 0 101.6274185180664 0 95 L 0 12 C 0 5.37258243560791 5.37258243560791 0 12 0 Z" fill="#817878" fill-opacity="0.31" stroke="none" stroke-width="1" stroke-dasharray="5 4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cnwhhp =
    '<svg viewBox="34.0 42.6 22.0 22.0" ><path transform="translate(34.0, 42.59)" d="M 20.03571319580078 9.035714149475098 L 13.35714244842529 9.035714149475098 C 13.1401891708374 9.035714149475098 12.9642858505249 8.859810829162598 12.9642858505249 8.642856597900391 L 12.9642858505249 1.964285612106323 C 12.9642858505249 0.8795187473297119 12.08476638793945 0 11 0 C 9.91523265838623 0 9.035714149475098 0.8795187473297119 9.035714149475098 1.964285612106323 L 9.035714149475098 8.642856597900391 C 9.035714149475098 8.859810829162598 8.859810829162598 9.035714149475098 8.642856597900391 9.035714149475098 L 1.964285612106323 9.035714149475098 C 0.8795187473297119 9.035714149475098 0 9.91523265838623 0 11 C 0 12.08476638793945 0.8795187473297119 12.9642858505249 1.964285612106323 12.9642858505249 L 8.642856597900391 12.9642858505249 C 8.859810829162598 12.9642858505249 9.035714149475098 13.1401891708374 9.035714149475098 13.35714244842529 L 9.035714149475098 20.03571319580078 C 9.035714149475098 21.12048149108887 9.91523265838623 22 11 22 C 12.08476638793945 22 12.9642858505249 21.12048149108887 12.9642858505249 20.03571319580078 L 12.9642858505249 13.35714244842529 C 12.9642858505249 13.1401891708374 13.1401891708374 12.9642858505249 13.35714244842529 12.9642858505249 L 20.03571319580078 12.9642858505249 C 21.12048149108887 12.9642858505249 22 12.08476638793945 22 11 C 22 9.91523265838623 21.12048149108887 9.035714149475098 20.03571319580078 9.035714149475098 Z M 20.03571319580078 9.035714149475098" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f6wavo =
    '<svg viewBox="-0.2 -0.4 106.0 141.0" ><path transform="translate(-0.24, -0.41)" d="M 12 0 L 94 0 C 100.6274185180664 0 106 5.37258243560791 106 12 L 106 129 C 106 135.6274108886719 100.6274185180664 141 94 141 L 12 141 C 5.37258243560791 141 0 135.6274108886719 0 129 L 0 12 C 0 5.37258243560791 5.37258243560791 0 12 0 Z" fill="#11123a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7zw5g4 =
    '<svg viewBox="12.3 0.0 4.4 10.6" ><path transform="translate(12.33, 0.0)" d="M 2.70874810218811 10.56682777404785 L 0 10.56682777404785 L 1.694245100021362 0 L 4.402844905853271 0 L 2.70874810218811 10.56682777404785 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rvzvvh =
    '<svg viewBox="16.7 0.0 7.9 11.4" ><path transform="translate(16.73, 0.0)" d="M 7.925121307373047 0.4717781543731689 C 7.404013156890869 0.2475620955228806 6.577492713928223 0 5.555501937866211 0 C 2.94649338722229 0 1.109251141548157 1.508875250816345 1.097982406616211 3.666112899780273 C 1.076311707496643 5.257718086242676 2.413394212722778 6.14173412322998 3.413424968719482 6.672425270080566 C 4.43556022644043 7.214712619781494 4.783013343811035 7.568663120269775 4.783013343811035 8.052035331726074 C 4.772611141204834 8.794408798217773 3.957070589065552 9.136609077453613 3.196428775787354 9.136609077453613 C 2.141643285751343 9.136609077453613 1.576471447944641 8.96018123626709 0.717589259147644 8.547160148620605 L 0.3697022199630737 8.370105743408203 L 0 10.85763454437256 C 0.619637668132782 11.16379833221436 1.761250376701355 11.43548965454102 2.94649338722229 11.44739723205566 C 5.718610286712646 11.44739723205566 7.523345947265625 9.961867332458496 7.544727802276611 7.66298770904541 C 7.555274486541748 6.401517868041992 6.8492431640625 5.434928417205811 5.32709264755249 4.645079612731934 C 4.403054237365723 4.138047695159912 3.837159395217896 3.796160936355591 3.837159395217896 3.277377605438232 C 3.847995042800903 2.805756092071533 4.315793037414551 2.322696685791016 5.358876705169678 2.322696685791016 C 6.217758655548096 2.299037456512451 6.848809719085693 2.522939920425415 7.326865196228027 2.746999263763428 L 7.565821170806885 2.864669561386108 L 7.925121307373047 0.4717781543731689 L 7.925121307373047 0.4717781543731689 L 7.925121307373047 0.4717781543731689 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ha2ky7 =
    '<svg viewBox="24.6 1.1 10.0 11.0" ><path transform="translate(24.55, 1.06)" d="M 7.419407844543457 11 C 7.419407844543457 11 7.167402267456055 9.736067771911621 7.08721923828125 9.349958419799805 C 6.674848079681396 9.349958419799805 3.829978704452515 9.349958419799805 3.509245157241821 9.349958419799805 C 3.40533447265625 9.642840385437012 2.924234867095947 11 2.924234867095947 11 L 0 11 L 4.139256954193115 0.9124727249145508 C 4.426444053649902 0.1988299638032913 4.931271553039551 0 5.596465110778809 0 L 7.751594543457031 0 L 10 11 L 7.419407844543457 11 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8680n6 =
    '<svg viewBox="2.6 0.0 9.7 10.6" ><path transform="translate(2.64, 0.0)" d="M 6.781702995300293 0 L 4.0916428565979 7.213215351104736 L 3.797687530517578 5.750289916992188 C 3.300351619720459 4.06226634979248 1.7406005859375 2.228263854980469 0 1.31634783744812 L 2.463998317718506 10.56682777404785 L 5.368704319000244 10.56682777404785 L 9.686259269714355 5.31372249295474e-16 L 6.781702995300293 5.31372249295474e-16 L 6.781702995300293 5.31372249295474e-16 L 6.781702995300293 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hqnhgp =
    '<svg viewBox="0.0 0.0 7.0 6.2" ><path  d="M 4.716308116912842 0 L 0.04776128754019737 0 L 0 0.2290913015604019 C 3.641758441925049 1.169984817504883 6.053624629974365 3.437973022460938 7.044551849365234 6.16398286819458 L 6.029664516448975 0.9530775547027588 C 5.862578868865967 0.2289310097694397 5.349105358123779 0.02388705685734749 4.716308116912842 0 L 4.716308116912842 0 Z" fill="#faa61a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';

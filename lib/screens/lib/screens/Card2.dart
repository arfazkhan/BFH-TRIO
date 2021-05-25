import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Cart.dart';
import 'package:adobe_xd/page_link.dart';
import './Checkout.dart';
import './addcard.dart';
import './MyAccountchckout.dart';
import './PaymentSuccess.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Card2 extends StatelessWidget {
  Card2({
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
            Pin(start: 12.0, end: 13.0),
            Pin(size: 406.0, end: 109.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 101.0, middle: 0.5),
                  Pin(size: 138.0, start: 4.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 195.8, end: 0.0),
                  Pin(size: 125.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'card-2' (group)
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
                          Pin(size: 17.6, start: 0.0),
                          Pin(size: 13.4, start: 18.7),
                          child:
                              // Adobe XD layer: 'Mastercard-logo' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 1.1, end: 0.0),
                                Pin(size: 0.7, end: 0.9),
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
                                Pin(size: 7.4, start: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child:
                                    // Adobe XD layer: 'Path' (shape)
                                    SvgPicture.string(
                                  _svg_wu813k,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 94.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'bg' (shape)
                              SvgPicture.string(
                            _svg_fs0kvs,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(startFraction: 0.6017, endFraction: 0.3064),
                          Pin(size: 10.0, middle: 0.7391),
                          child:
                              // Adobe XD layer: '05/24' (text)
                              Text(
                            '05/24',
                            style: TextStyle(
                              fontFamily: 'SFProDisplay-Semibold',
                              fontSize: 7,
                              color: const Color(0x4dffffff),
                              height: 2,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(startFraction: 0.6017, endFraction: 0.24),
                          Pin(size: 10.0, middle: 0.6261),
                          child:
                              // Adobe XD layer: 'Expiration' (text)
                              Text(
                            'Expiration',
                            style: TextStyle(
                              fontFamily: 'SFProDisplay-Regular',
                              fontSize: 7,
                              color: const Color(0x26ffffff),
                              height: 2.5714285714285716,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(startFraction: 0.6017, endFraction: 0.1889),
                          Pin(size: 14.0, middle: 0.4414),
                          child:
                              // Adobe XD layer: '**** 5467' (text)
                              Text(
                            '**** 5467',
                            style: TextStyle(
                              fontFamily: 'SFProDisplay-Bold',
                              fontSize: 10,
                              color: const Color(0x4dffffff),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 31.2, middle: 0.6964),
                          Pin(size: 11.2, middle: 0.2177),
                          child:
                              // Adobe XD layer: 'visa-logo' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 3.9, middle: 0.4007),
                                Pin(size: 9.4, start: 0.0),
                                child:
                                    // Adobe XD layer: 'polygon9' (shape)
                                    SvgPicture.string(
                                  _svg_f8nmn6,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 7.0, middle: 0.6142),
                                Pin(start: 0.0, end: 1.1),
                                child:
                                    // Adobe XD layer: 'path11' (shape)
                                    SvgPicture.string(
                                  _svg_tgosp4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 9.0, end: 0.0),
                                Pin(start: 1.2, end: 0.0),
                                child:
                                    // Adobe XD layer: 'path13' (shape)
                                    SvgPicture.string(
                                  _svg_jwm0vx,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 8.6, start: 2.3),
                                Pin(size: 9.4, start: 0.0),
                                child:
                                    // Adobe XD layer: 'path15' (shape)
                                    SvgPicture.string(
                                  _svg_pl21b,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 6.2, start: 0.0),
                                Pin(size: 5.5, start: 0.0),
                                child:
                                    // Adobe XD layer: 'path17' (shape)
                                    SvgPicture.string(
                                  _svg_e323wf,
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
                  Pin(size: 89.0, start: 0.0),
                  Pin(size: 107.0, start: 2.0),
                  child:
                      // Adobe XD layer: 'add-card' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'bg' (shape)
                            PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.Fade,
                              ease: Curves.linear,
                              duration: 0.3,
                              pageBuilder: () => addcard(),
                            ),
                          ],
                          child: SvgPicture.string(
                            _svg_t3y1lc,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.0, middle: 0.4756),
                  Pin(size: 4.0, middle: 0.393),
                  child:
                      // Adobe XD layer: 'card-1 (active)' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 1.5, end: 1.5),
                        Pin(start: -1.5, end: -1.5),
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
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 54.0, middle: 0.4449),
                  Pin(size: 82.1, start: 16.9),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 13.8, start: 4.2),
                        Pin(size: 17.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'Path' (shape)
                            SvgPicture.string(
                          _svg_xhgat1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.8, middle: 0.4449),
                        Pin(size: 17.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'Path' (shape)
                            SvgPicture.string(
                          _svg_osjsgq,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 17.0, middle: 0.4472),
                        child: Text(
                          '**** 2606',
                          style: TextStyle(
                            fontFamily: 'SFProDisplay-Medium',
                            fontSize: 13,
                            color: const Color(0xff11123a),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 36.0, start: 2.0),
                        Pin(size: 11.0, middle: 0.7891),
                        child: Text(
                          'Expiration',
                          style: TextStyle(
                            fontFamily: 'SFProDisplay-Medium',
                            fontSize: 8,
                            color: const Color(0xff11123a),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, start: 3.0),
                        Pin(size: 11.0, end: 0.0),
                        child: Text(
                          '05/24',
                          style: TextStyle(
                            fontFamily: 'SFProDisplay-Medium',
                            fontSize: 8,
                            color: const Color(0xff11123a),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.812, endFraction: 0.0477),
                  Pin(size: 16.0, middle: 0.6128),
                  child:
                      // Adobe XD layer: 'Change' (text)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.linear,
                        duration: 0.3,
                        pageBuilder: () => MyAccountchckout(),
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
                  Pin(start: 15.0, end: 9.0),
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
                          'Total Items (6)',
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
                  Pin(startFraction: 0.0149, endFraction: 0.3671),
                  Pin(size: 43.0, middle: 0.6336),
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
                  Pin(startFraction: 0.0149, endFraction: 0.6537),
                  Pin(size: 18.0, middle: 0.5335),
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
                  Pin(size: 22.0, start: 34.0),
                  Pin(size: 22.0, start: 45.0),
                  child:
                      // Adobe XD layer: 'add' (shape)
                      SvgPicture.string(
                    _svg_4se4bl,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
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
const String _svg_wu813k =
    '<svg viewBox="10.0 1.8 7.4 13.4" ><path transform="translate(10.03, 1.82)" d="M 7.440523147583008 13.37192058563232 L 0 13.37192058563232 L 0 0 L 7.440523147583008 0 L 7.440523147583008 13.37192058563232 Z" fill="#ff5f00" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fs0kvs =
    '<svg viewBox="11.2 -2.4 94.0 125.0" ><path transform="translate(11.25, -2.41)" d="M 10.63829803466797 0 L 83.33332824707031 0 C 89.20870208740234 0 93.97162628173828 4.762927532196045 93.97162628173828 10.63829803466797 L 93.97162628173828 114.361701965332 C 93.97162628173828 120.237060546875 89.20870208740234 125 83.33332824707031 125 L 10.63829803466797 125 C 4.762927532196045 125 0 120.237060546875 0 114.361701965332 L 0 10.63829803466797 C 0 4.762927532196045 4.762927532196045 0 10.63829803466797 0 Z" fill="#11123a" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f8nmn6 =
    '<svg viewBox="10.9 0.0 3.9 9.4" ><path transform="translate(10.93, 0.0)" d="M 2.40137243270874 9.367754936218262 L 0 9.367754936218262 L 1.50199031829834 0 L 3.903231143951416 0 L 2.40137243270874 9.367754936218262 Z" fill="#ffffff" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tgosp4 =
    '<svg viewBox="14.8 0.0 7.0 10.1" ><path transform="translate(14.83, 0.0)" d="M 7.025816440582275 0.418243020772934 C 6.563841342926025 0.2194699347019196 5.83111047744751 0 4.925090312957764 0 C 2.612139463424683 0 0.9833786487579346 1.337655305862427 0.9733886122703552 3.250099897384644 C 0.9541770219802856 4.661097526550293 2.139533758163452 5.444799423217773 3.02608585357666 5.915270328521729 C 3.932234048843384 6.396021842956543 4.240260124206543 6.709807395935059 4.240260124206543 7.138329029083252 C 4.231038093566895 7.796461582183838 3.508041143417358 8.099830627441406 2.833713293075562 8.099830627441406 C 1.898619890213013 8.099830627441406 1.397580981254578 7.943422794342041 0.636160671710968 7.577269554138184 L 0.32775017619133 7.420306205749512 L 0 9.62556266784668 C 0.5493241548538208 9.896984100341797 1.561392188072205 10.13784503936768 2.612139463424683 10.14840126037598 C 5.069689750671387 10.14840126037598 6.669632911682129 8.831442832946777 6.68858814239502 6.793428421020508 C 6.697937965393066 5.675104141235352 6.072023868560791 4.818198680877686 4.722599506378174 4.117978096008301 C 3.903416872024536 3.668481826782227 3.401736974716187 3.365390777587891 3.401736974716187 2.905476570129395 C 3.411343097686768 2.487372398376465 3.826057434082031 2.059128284454346 4.750777244567871 2.059128284454346 C 5.512197017669678 2.038153648376465 6.071639537811279 2.236648797988892 6.495447635650635 2.435282945632935 L 6.707288265228271 2.539600610733032 L 7.025816440582275 0.418243020772934 L 7.025816440582275 0.418243020772934 L 7.025816440582275 0.418243020772934 Z" fill="#ffffff" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jwm0vx =
    '<svg viewBox="22.2 1.2 9.0 10.0" ><path transform="translate(22.18, 1.23)" d="M 6.677466869354248 10 C 6.677466869354248 10 6.450661659240723 8.850971221923828 6.378497123718262 8.49996280670166 C 6.007363319396973 8.49996280670166 3.446980714797974 8.49996280670166 3.158320665359497 8.49996280670166 C 3.064800977706909 8.766219139099121 2.631811380386353 10 2.631811380386353 10 L 0 10 L 3.72533106803894 0.8295207023620605 C 3.983799457550049 0.1807545125484467 4.438144207000732 0 5.036818504333496 0 L 6.976434707641602 0 L 9 10 L 6.677466869354248 10 Z" fill="#ffffff" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pl21b =
    '<svg viewBox="2.3 0.0 8.6 9.4" ><path transform="translate(2.34, 0.0)" d="M 6.012147903442383 0 L 3.627342939376831 6.394694328308105 L 3.36674427986145 5.097774505615234 C 2.925843477249146 3.60129976272583 1.54308557510376 1.975411176681519 0 1.166975021362305 L 2.184395551681519 9.367754936218262 L 4.7594895362854 9.367754936218262 L 8.587108612060547 4.710746736979598e-16 L 6.012147903442383 4.710746736979598e-16 L 6.012147903442383 4.710746736979598e-16 L 6.012147903442383 0 Z" fill="#ffffff" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e323wf =
    '<svg viewBox="0.0 0.0 6.2 5.5" ><path  d="M 4.181124210357666 0 L 0.04234156757593155 0 L 0 0.2030951231718063 C 3.228509187698364 1.037220597267151 5.366688251495361 3.047848224639893 6.245170116424561 5.464523792266846 L 5.345447063446045 0.8449268937110901 C 5.19732141494751 0.2029530107975006 4.742114543914795 0.02117646858096123 4.181124210357666 0 L 4.181124210357666 0 Z" fill="#faa61a" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t3y1lc =
    '<svg viewBox="0.0 -0.4 89.0 107.0" ><path transform="translate(0.0, -0.41)" d="M 12 0 L 77 0 C 83.62741851806641 0 89 5.37258243560791 89 12 L 89 95 C 89 101.6274185180664 83.62741851806641 107 77 107 L 12 107 C 5.37258243560791 107 0 101.6274185180664 0 95 L 0 12 C 0 5.37258243560791 5.37258243560791 0 12 0 Z" fill="#817878" fill-opacity="0.31" stroke="none" stroke-width="1" stroke-dasharray="5 4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xhgat1 =
    '<svg viewBox="119.0 197.3 13.8 17.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 132.73, 214.3)" d="M 3.24782133102417 8.504242897033691 C 3.24782133102417 11.21679782867432 1.97778058052063 13.63306427001953 0 15.19020366668701 C 1.44629979133606 16.32885932922363 3.271611928939819 17.00848579406738 5.255339622497559 17.00848579406738 C 9.95162296295166 17.00848579406738 13.75850105285645 13.20106792449951 13.75850105285645 8.504242897033691 C 13.75850105285645 3.807417869567871 9.95162296295166 0 5.255339622497559 0 C 3.271611928939819 0 1.44629979133606 0.6796257495880127 0 1.818282604217529 C 1.97778058052063 3.375420570373535 3.24782133102417 5.791687488555908 3.24782133102417 8.504242897033691" fill="#eb001b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_osjsgq =
    '<svg viewBox="132.7 197.3 13.8 17.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 146.48, 214.3)" d="M 0 8.504242897033691 C 0 3.807417869567871 3.806877851486206 0 8.503161430358887 0 C 10.48688983917236 0 12.31220245361328 0.6796257495880127 13.75904273986816 1.818282604217529 C 11.78072071075439 3.375420570373535 10.51068019866943 5.791687488555908 10.51068019866943 8.504242897033691 C 10.51068019866943 11.21679782867432 11.78072071075439 13.63306427001953 13.75904273986816 15.19020366668701 C 12.31220245361328 16.32885932922363 10.48688983917236 17.00848579406738 8.503161430358887 17.00848579406738 C 3.806877851486206 17.00848579406738 0 13.20106792449951 0 8.504242897033691" fill="#f79e1b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4se4bl =
    '<svg viewBox="23.8 225.4 22.0 22.0" ><path transform="translate(23.82, 225.42)" d="M 20.03571319580078 9.035714149475098 L 13.35714244842529 9.035714149475098 C 13.1401891708374 9.035714149475098 12.9642858505249 8.859810829162598 12.9642858505249 8.642856597900391 L 12.9642858505249 1.964285612106323 C 12.9642858505249 0.8795187473297119 12.08476638793945 0 11 0 C 9.91523265838623 0 9.035714149475098 0.8795187473297119 9.035714149475098 1.964285612106323 L 9.035714149475098 8.642856597900391 C 9.035714149475098 8.859810829162598 8.859810829162598 9.035714149475098 8.642856597900391 9.035714149475098 L 1.964285612106323 9.035714149475098 C 0.8795187473297119 9.035714149475098 0 9.91523265838623 0 11 C 0 12.08476638793945 0.8795187473297119 12.9642858505249 1.964285612106323 12.9642858505249 L 8.642856597900391 12.9642858505249 C 8.859810829162598 12.9642858505249 9.035714149475098 13.1401891708374 9.035714149475098 13.35714244842529 L 9.035714149475098 20.03571319580078 C 9.035714149475098 21.12048149108887 9.91523265838623 22 11 22 C 12.08476638793945 22 12.9642858505249 21.12048149108887 12.9642858505249 20.03571319580078 L 12.9642858505249 13.35714244842529 C 12.9642858505249 13.1401891708374 13.1401891708374 12.9642858505249 13.35714244842529 12.9642858505249 L 20.03571319580078 12.9642858505249 C 21.12048149108887 12.9642858505249 22 12.08476638793945 22 11 C 22 9.91523265838623 21.12048149108887 9.035714149475098 20.03571319580078 9.035714149475098 Z M 20.03571319580078 9.035714149475098" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

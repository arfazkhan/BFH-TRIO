import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Profile.dart';
import 'package:adobe_xd/page_link.dart';
import './Favourites.dart';
import './MyOrders.dart';
import './Empty.dart';
import './category.dart';
import './Search.dart';
import './Home.dart';
import 'package:flutter_svg/flutter_svg.dart';

class menu extends StatelessWidget {
  menu({
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
            Pin(start: 0.0, end: 0.0),
            child:
                // Adobe XD layer: 'menu bg overlay' (shape)
                SvgPicture.string(
              _svg_pur5k1,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0861, endFraction: 0.7028),
            Pin(size: 31.0, middle: 0.6008),
            child:
                // Adobe XD layer: 'menu items' (text)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => Profile(),
                ),
              ],
              child: Text(
                'Profile',
                style: TextStyle(
                  fontFamily: 'Quicksand',
                  fontSize: 25,
                  color: const Color(0xffededed),
                  height: 1.08,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0861, endFraction: 0.5833),
            Pin(size: 30.0, middle: 0.5397),
            child:
                // Adobe XD layer: 'menu items' (text)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => Favourites(),
                ),
              ],
              child: Text(
                'Favourites',
                style: TextStyle(
                  fontFamily: 'Quicksand',
                  fontSize: 24,
                  color: const Color(0xffededed),
                  height: 1.0833333333333333,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0861, endFraction: 0.5722),
            Pin(size: 31.0, middle: 0.4705),
            child:
                // Adobe XD layer: 'menu items' (text)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => MyOrders(),
                ),
              ],
              child: Text(
                'My Orders',
                style: TextStyle(
                  fontFamily: 'Quicksand',
                  fontSize: 25,
                  color: const Color(0xffededed),
                  height: 1.08,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0861, endFraction: 0.6639),
            Pin(size: 30.0, middle: 0.4014),
            child:
                // Adobe XD layer: 'menu items' (text)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => Empty(),
                ),
              ],
              child: Text(
                'My Cart',
                style: TextStyle(
                  fontFamily: 'Quicksand',
                  fontSize: 24,
                  color: const Color(0xffededed),
                  height: 1.0833333333333333,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0861, endFraction: 0.5722),
            Pin(size: 30.0, middle: 0.3329),
            child:
                // Adobe XD layer: 'menu items' (text)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => category(),
                ),
              ],
              child: Text(
                'Categories',
                style: TextStyle(
                  fontFamily: 'Quicksand',
                  fontSize: 24,
                  color: const Color(0xffededed),
                  height: 1.0833333333333333,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 15.0),
            Pin(size: 47.0, end: 20.0),
            child:
                // Adobe XD layer: 'search box' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => Search(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
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
                    Pin(size: 44.0, start: 46.0),
                    Pin(size: 19.0, end: 13.5),
                    child:
                        // Adobe XD layer: 'search text' (text)
                        Text(
                      'Search ',
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
                    Pin(size: 19.9, start: 18.5),
                    Pin(size: 19.9, end: 11.6),
                    child:
                        // Adobe XD layer: 'Search Icon' (shape)
                        SvgPicture.string(
                      _svg_23vw2p,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, end: 22.0),
            Pin(size: 18.0, start: 70.0),
            child:
                // Adobe XD layer: 'cross-sign' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Home(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: SvgPicture.string(
                      _svg_ysim9r,
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

const String _svg_pur5k1 =
    '<svg viewBox="0.0 0.0 360.0 760.0" ><path  d="M 0 0 L 360 0 L 360 760 L 283.7887573242188 760 L 0 760 L 0 0 Z" fill="#0f103c" fill-opacity="0.91" stroke="none" stroke-width="1" stroke-opacity="0.91" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_23vw2p =
    '<svg viewBox="18.5 15.5 19.9 19.9" ><path transform="translate(18.5, 15.5)" d="M 18.00900077819824 19.64700126647949 L 12.47580051422119 14.11380004882813 C 12.4144811630249 14.05233955383301 12.36284351348877 13.98490047454834 12.32082176208496 13.91333866119385 C 11.03495693206787 14.87112998962402 9.442106246948242 15.43860054016113 7.719300270080566 15.43860054016113 C 3.463200092315674 15.43860054016113 0 11.9753999710083 0 7.719300270080566 C 0 3.463200092315674 3.463200092315674 0 7.719300270080566 0 C 11.9753999710083 0 15.43860054016113 3.463200092315674 15.43860054016113 7.719300270080566 C 15.43860054016113 9.442106246948242 14.87112998962402 11.03495693206787 13.91333866119385 12.32082176208496 C 13.98490047454834 12.36284351348877 14.05233955383301 12.4144811630249 14.11380004882813 12.47580051422119 L 19.64700126647949 18.00900077819824 C 20.03759956359863 18.39960098266602 20.03759956359863 19.03320121765137 19.64700126647949 19.42380142211914 L 19.42380142211914 19.64700126647949 C 19.22850036621094 19.84230041503906 18.97245025634766 19.93995094299316 18.71640014648438 19.93995094299316 C 18.46035003662109 19.93995094299316 18.20429992675781 19.84230041503906 18.00900077819824 19.64700126647949 Z M 1.543500065803528 7.719300270080566 C 1.543500065803528 11.12489986419678 4.313700199127197 13.89510059356689 7.719300270080566 13.89510059356689 C 11.12489986419678 13.89510059356689 13.89510059356689 11.12489986419678 13.89510059356689 7.719300270080566 C 13.89510059356689 4.313700199127197 11.12489986419678 1.543500065803528 7.719300270080566 1.543500065803528 C 4.313700199127197 1.543500065803528 1.543500065803528 4.313700199127197 1.543500065803528 7.719300270080566 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ysim9r =
    '<svg viewBox="0.0 0.0 18.0 18.0" ><path transform="translate(0.0, 0.0)" d="M 17.74760627746582 1.598320126533508 L 16.50422859191895 0.3697159886360168 C 16.16778373718262 0.03327256068587303 15.6119213104248 0.03327256068587303 15.26085090637207 0.3697159886360168 L 9.058588027954102 6.571832180023193 L 2.739447832107544 0.2526922225952148 C 2.402858018875122 -0.08389756828546524 1.846995234489441 -0.08389756828546524 1.49606990814209 0.2526922225952148 L 0.2526920735836029 1.496070504188538 C -0.08389770984649658 1.832513809204102 -0.08389770984649658 2.388376951217651 0.2526920735836029 2.739448308944702 L 6.557350158691406 9.044107437133789 L 0.3697155117988586 15.26099681854248 C 0.03327202424407005 15.59744071960449 0.03327202424407005 16.1533031463623 0.3697155117988586 16.50437355041504 L 1.613093495368958 17.74775123596191 C 1.949536919593811 18.08419609069824 2.50540018081665 18.08419609069824 2.856471538543701 17.74775123596191 L 9.058588027954102 11.54549121856689 L 15.26085090637207 17.74775123596191 C 15.59729385375977 18.08419609069824 16.15315628051758 18.08419609069824 16.50422859191895 17.74775123596191 L 17.74760627746582 16.50437355041504 C 18.08404922485352 16.16793060302734 18.08404922485352 15.61206817626953 17.74760627746582 15.26099681854248 L 11.53071594238281 9.058734893798828 L 17.73297882080078 2.856617450714111 C 18.08404922485352 2.505254507064819 18.08404922485352 1.949391603469849 17.74760627746582 1.598320126533508 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

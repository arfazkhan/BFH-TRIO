import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Home.dart';
import 'package:adobe_xd/page_link.dart';
import './Profile.dart';
import './Empty.dart';
import './itemSinglepage.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Favourites extends StatelessWidget {
  Favourites({
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
            Pin(startFraction: 0.2001, endFraction: 0.5666),
            Pin(size: 38.0, middle: 0.1794),
            child:
                // Adobe XD layer: '3 Items added' (text)
                Text(
              '1 Item',
              style: TextStyle(
                fontFamily: 'Quicksand',
                fontSize: 30,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: -0.1917, endFraction: 0.175),
            Pin(size: 31.0, middle: 0.1605),
            child:
                // Adobe XD layer: 'Shopping Cart' (text)
                Text(
              'Favourites',
              style: TextStyle(
                fontFamily: 'Quicksand',
                fontSize: 12,
                color: const Color(0xff000000),
                letterSpacing: 1.5,
                height: 2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
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
                      SvgPicture.string(
                    _svg_9wgszh,
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
                        ease: Curves.easeOut,
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
            Pin(start: 25.0, end: 13.0),
            Pin(size: 170.5, middle: 0.2858),
            child:
                // Adobe XD layer: 'item-1' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.linear,
                  duration: 0.4,
                  pageBuilder: () => itemSinglepage(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(startFraction: 0.4565, endFraction: 0.0),
                    Pin(size: 42.0, middle: 0.7121),
                    child:
                        // Adobe XD layer: 'Short Sleeve Organic' (text)
                        Text(
                      'Lorem Ipsum Formals\nMens Shirt',
                      style: TextStyle(
                        fontFamily: 'Quicksand',
                        fontSize: 17,
                        color: const Color(0xff0c0d34),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 117.0, start: 0.0),
                    Pin(start: 17.5, end: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'Item' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child:
                                    // Adobe XD layer: 'Image' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child:
                                          // Adobe XD layer: 'Image' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromPins(
                                            Pin(start: 0.0, end: 0.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child:
                                                // Adobe XD layer: 'Mask' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(20.0),
                                                color: const Color(0xfff3f3f3),
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
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 127.6, start: 5.9),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'men frml shrt 3add' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24.0),
                        image: DecorationImage(
                          image: const AssetImage('assets/images/menfrmlshrt3add.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
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
const String _svg_v4h3te =
    '<svg viewBox="4.0 0.0 7.6 9.1" ><path transform="translate(3.98, 0.0)" d="M 3.792132616043091 9.100996971130371 C 1.701142430305481 9.100996971130371 0 7.059516429901123 0 4.550195693969727 C 0 2.04121208190918 1.701142430305481 0 3.792132616043091 0 C 5.883122444152832 0 7.584265232086182 2.04121208190918 7.584265232086182 4.550195693969727 C 7.584265232086182 7.059516429901123 5.883122444152832 9.100996971130371 3.792132616043091 9.100996971130371 Z M 3.792132616043091 1.137397766113281 C 2.328304290771484 1.137397766113281 1.137397766113281 2.668374061584473 1.137397766113281 4.550195693969727 C 1.137397766113281 6.432017803192139 2.328304290771484 7.962994575500488 3.792132616043091 7.962994575500488 C 5.255624771118164 7.962994575500488 6.446262359619141 6.432017803192139 6.446262359619141 4.550195693969727 C 6.446262359619141 2.668374061584473 5.255624771118164 1.137397766113281 3.792132616043091 1.137397766113281 Z" fill="#100f37" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kh1nc1 =
    '<svg viewBox="0.0 8.7 15.5 5.7" ><path transform="translate(0.0, 8.72)" d="M 11.24332523345947 0.002879693871363997 C 10.92918491363525 -0.02853436022996902 10.64905643463135 0.2006609439849854 10.61764335632324 0.5148017406463623 C 10.5862283706665 0.8289425373077393 10.8154239654541 1.109070181846619 11.12956428527832 1.140484213829041 C 12.8936185836792 1.347771644592285 14.26030445098877 2.781358003616333 14.38311386108398 4.553297996520996 L 1.164148688316345 4.553297996520996 C 1.298567295074463 2.786501169204712 2.659335613250732 1.359121680259705 4.417697906494141 1.140484213829041 C 4.731838703155518 1.109070181846619 4.961033821105957 0.828942596912384 4.929619789123535 0.5148017406463623 C 4.898205757141113 0.200660914182663 4.618078231811523 -0.02853439003229141 4.303937435150146 0.002879693871363997 C 4.262225151062012 0.002879693871363997 0 0.4882576167583466 0 5.118308544158936 C 0 5.432449340820313 0.2546614408493042 5.687110424041748 0.5688022971153259 5.687110424041748 L 14.97846031188965 5.687110424041748 C 15.29260063171387 5.687110424041748 15.54726219177246 5.432449340820313 15.54726219177246 5.118308544158936 C 15.54726219177246 0.4882576167583466 11.28503799438477 0.002879693871363997 11.24332523345947 0.002879693871363997 Z" fill="#100f37" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9wgszh =
    '<svg viewBox="236.2 625.8 16.3 14.8" ><path transform="translate(236.22, 625.77)" d="M 8.153871536254883 14.78904724121094 C 7.951526165008545 14.78904724121094 7.753725528717041 14.73240661621094 7.581844806671143 14.62524127960205 C 7.563701629638672 14.61485576629639 5.609293460845947 13.42915821075439 3.670453786849976 11.4880199432373 C 2.600183963775635 10.4164867401123 1.748648166656494 9.32797908782959 1.139488339424133 8.252728462219238 C 0.3833810091018677 6.918100833892822 0 5.599109649658203 0 4.332396507263184 C 0 1.781546711921692 1.760647177696228 -1.13686837721616e-13 4.281576633453369 -1.13686837721616e-13 C 6.071895599365234 -1.13686837721616e-13 7.516565799713135 1.420745491981506 8.292691230773926 2.184018850326538 C 8.994786262512207 1.473582148551941 10.45290756225586 -1.13686837721616e-13 12.26393127441406 -1.13686837721616e-13 C 14.70434093475342 -1.13686837721616e-13 16.23575401306152 1.661467909812927 16.26055335998535 4.336026668548584 C 16.26055335998535 5.595075607299805 15.87899398803711 6.908891201019287 15.12648296356201 8.24099063873291 C 14.52061653137207 9.313492774963379 13.67343711853027 10.40152263641357 12.60847759246826 11.47485733032227 C 10.72428321838379 13.37388134002686 8.806611061096191 14.57503986358643 8.725897789001465 14.62524127960205 C 8.554017066955566 14.73240661621094 8.356216430664063 14.78904724121094 8.153871536254883 14.78904724121094 Z M 4.256771564483643 1.082947850227356 C 2.34321403503418 1.082947850227356 1.057537794113159 2.388804197311401 1.057537794113159 4.332396507263184 C 1.057537794113159 6.924769401550293 2.975780725479126 9.338895797729492 4.584983348846436 10.90759754180908 C 6.326768398284912 12.60554599761963 8.094769477844238 13.70801639556885 8.112428665161133 13.71895313262939 C 8.128206253051758 13.70901107788086 9.8994140625 12.58859348297119 11.63057136535645 10.88990497589111 C 13.23473834991455 9.315818786621094 15.14546680450439 6.900407791137695 15.13827991485596 4.332396507263184 C 15.13827991485596 2.267327308654785 14.08554840087891 1.082947850227356 12.25001525878906 1.082947850227356 C 10.89555740356445 1.082947850227356 9.667396545410156 2.320224285125732 8.93359375 3.059465408325195 C 8.616318702697754 3.37909984588623 8.387091636657715 3.610028028488159 8.2781982421875 3.610028028488159 C 8.169540405273438 3.610028028488159 7.935937881469727 3.379287958145142 7.612612724304199 3.059929370880127 C 6.864007472991943 2.320506572723389 5.611081600189209 1.082947850227356 4.256771564483643 1.082947850227356 Z" fill="#ff0909" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z6xtde =
    '<svg viewBox="179.8 625.8 12.6 14.8" ><path transform="translate(179.76, 625.77)" d="M 11.63775730133057 14.7885913848877 L 0.9976430535316467 14.7885913848877 C 0.4475377798080444 14.7885913848877 2.842170943040401e-14 14.34132194519043 2.842170943040401e-14 13.79155349731445 L 2.842170943040401e-14 3.816332578659058 C 2.842170943040401e-14 3.266227006912231 0.4475377798080444 2.818689107894897 0.9976430535316467 2.818689107894897 L 3.065528869628906 2.818689107894897 C 3.177883863449097 2.036264657974243 3.568867921829224 1.320100665092468 4.165799617767334 0.8026787638664246 C 4.762960433959961 0.2850619852542877 5.527080535888672 0 6.317397117614746 0 C 7.107787609100342 0 7.871988773345947 0.2850619852542877 8.469223976135254 0.8026787638664246 C 9.066546440124512 1.320369601249695 9.457213401794434 2.03633189201355 9.569266319274902 2.818689107894897 L 11.63775730133057 2.818689107894897 C 12.18752670288086 2.818689107894897 12.63479518890381 3.266227006912231 12.63479518890381 3.816332578659058 L 12.63479518890381 13.79155349731445 C 12.63479518890381 14.34132194519043 12.18752670288086 14.7885913848877 11.63775730133057 14.7885913848877 Z M 0.9976430535316467 3.816332578659058 L 0.9976430535316467 13.79155349731445 L 11.63775730133057 13.79155349731445 L 11.63775730133057 3.816332578659058 L 9.642471313476563 3.816332578659058 L 9.642471313476563 4.81397533416748 C 9.642471313476563 5.088860034942627 9.41883659362793 5.312494277954102 9.143951416015625 5.312494277954102 C 8.868731498718262 5.312494277954102 8.644827842712402 5.088860034942627 8.644827842712402 4.81397533416748 L 8.644827842712402 3.816332578659058 L 3.989967346191406 3.816332578659058 L 3.989967346191406 4.81397533416748 C 3.989967346191406 5.088860034942627 3.766332626342773 5.312494277954102 3.491448163986206 5.312494277954102 C 3.216227531433105 5.312494277954102 2.992324113845825 5.088860034942627 2.992324113845825 4.81397533416748 L 2.992324113845825 3.816332578659058 L 0.9976430535316467 3.816332578659058 Z M 6.317350387573242 0.9897107481956482 L 6.317397117614746 0.9903830289840698 C 5.258642673492432 1.05995786190033 4.360757350921631 1.794695377349854 4.083136558532715 2.818689107894897 L 8.551658630371094 2.818689107894897 C 8.274736404418945 1.79506504535675 7.377120018005371 1.059978008270264 6.317397117614746 0.9903830289840698 L 6.317350387573242 0.9897107481956482 Z" fill="#100f37" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k5u5ab =
    '<svg viewBox="121.3 625.8 14.1 14.8" ><path transform="translate(121.27, 625.77)" d="M 13.51158046722412 14.78877258300781 C 13.37434005737305 14.78877258300781 13.24333000183105 14.73732280731201 13.1427001953125 14.64390277862549 L 9.746100425720215 11.2473030090332 C 8.698500633239746 11.98434257507324 7.46897029876709 12.3739128112793 6.191709995269775 12.37401294708252 C 4.255880355834961 12.37414264678955 2.468510150909424 11.49602222442627 1.28790020942688 9.964802742004395 C -0.7398397922515869 7.335132598876953 -0.3397698104381561 3.598502635955811 2.198700189590454 1.45800256729126 C 3.313190221786499 0.5179026126861572 4.729180335998535 0.0001625854492885992 6.185830116271973 0.0001625854492885992 C 7.910560131072998 0.0001625854492885992 9.569399833679199 0.7270326018333435 10.73700046539307 1.99439263343811 C 12.98714065551758 4.435872554779053 12.9163703918457 8.193072319030762 10.57590007781982 10.54800224304199 L 13.90680027008057 13.86180305480957 L 13.90680027008057 13.87981224060059 C 14.10648059844971 14.09303283691406 14.10066986083984 14.42304229736328 13.89330005645752 14.63040256500244 C 13.79162979125977 14.73252296447754 13.6560697555542 14.78877258300781 13.51158046722412 14.78877258300781 Z M 6.22350025177002 1.174492597579956 C 3.440460205078125 1.174492597579956 1.176300168037415 3.438652515411377 1.176300168037415 6.221692562103271 C 1.176300168037415 9.004732131958008 3.440460205078125 11.26890277862549 6.22350025177002 11.26890277862549 C 9.007030487060547 11.26890277862549 11.27159976959229 9.004732131958008 11.27159976959229 6.221692562103271 C 11.27159976959229 3.438652515411377 9.007030487060547 1.174492597579956 6.22350025177002 1.174492597579956 Z" fill="#100f37" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fh9x4y =
    '<svg viewBox="61.4 625.8 15.8 14.8" ><path transform="translate(61.44, 625.77)" d="M 13.6580114364624 14.78843593597412 L 2.112818956375122 14.78843593597412 C 1.516014456748962 14.78843593597412 1.030475974082947 14.30289745330811 1.030475974082947 13.70609283447266 L 1.030475974082947 7.933799743652344 C 0.584867537021637 7.912524223327637 0.2032342702150345 7.625155925750732 0.05884795635938644 7.202356338500977 C -0.08555854111909866 6.778890609741211 0.0410139299929142 6.318426132202148 0.3813123106956482 6.029263496398926 L 7.185734272003174 0.2563648819923401 C 7.380899906158447 0.09104558825492859 7.629386425018311 0 7.885415077209473 0 C 8.141443252563477 0 8.38992977142334 0.09104558825492859 8.585095405578613 0.2563648819923401 L 15.38951778411865 6.029263496398926 L 15.38977909088135 6.029485702514648 L 15.38951778411865 6.032947540283203 C 15.72968769073486 6.321948528289795 15.85635471343994 6.782615184783936 15.71198177337646 7.205986022949219 C 15.56750869750977 7.62904167175293 15.18612384796143 7.916147232055664 14.74035358428955 7.937429904937744 L 14.74035358428955 13.70609283447266 C 14.74035358428955 14.30289745330811 14.25481510162354 14.78843593597412 13.6580114364624 14.78843593597412 Z M 6.802769660949707 9.380956649780273 L 8.96745491027832 9.380956649780273 C 9.56425952911377 9.380956649780273 10.04979801177979 9.866219520568848 10.04979801177979 10.46269416809082 L 10.04979801177979 13.7097225189209 L 13.6580114364624 13.7097225189209 L 13.6580114364624 6.855087280273438 L 14.68953323364258 6.855087280273438 L 7.885112285614014 1.082793235778809 L 1.081295847892761 6.855087280273438 L 2.112818956375122 6.855087280273438 L 2.112818956375122 13.7097225189209 L 5.7204270362854 13.7097225189209 L 5.7204270362854 10.46269416809082 C 5.7204270362854 9.866219520568848 6.205965518951416 9.380956649780273 6.802769660949707 9.380956649780273 Z M 6.802769660949707 10.46269416809082 L 6.802769660949707 13.7097225189209 L 7.524533271789551 13.7097225189209 L 8.96745491027832 13.7097225189209 L 8.96745491027832 10.46269416809082 L 6.802769660949707 10.46269416809082 Z" fill="#100f37" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';

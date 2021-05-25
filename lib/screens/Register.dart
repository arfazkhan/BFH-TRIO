import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './signorlog.dart';
import 'package:adobe_xd/page_link.dart';
import './complete.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Register extends StatelessWidget {
  Register({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       resizeToAvoidBottomInset : false,
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 201.3, middle: 0.5),
            Pin(size: 53.4, start: 62.0),
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
            Pin(start: 51.0, end: 51.0),
            Pin(size: 40.0, middle: 0.1986),
            child: Text(
              'Register Account',
              style: TextStyle(
                fontFamily: 'Quicksand',
                fontSize: 32,
                color: const Color(0xff0f103c),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 162.0, middle: 0.5),
            Pin(size: 30.0, middle: 0.2603),
            child: Text(
              'Sign up with your details\nor connect with social media',
              style: TextStyle(
                fontFamily: 'Quicksand',
                fontSize: 12,
                color: const Color(0x9c0f103c),
              ),
              textAlign: TextAlign.center,
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
                  pageBuilder: () => signorlog(),
                ),
              ],
              child: SvgPicture.string(
                _svg_z4kx2p,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 26.5, end: 26.5),
            Pin(size: 31.5, middle: 0.3898),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 3.4, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 22.0, end: 3.5),
                        Pin(size: 15.1, start: 0.0),
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
                                        // Adobe XD layer: 'email' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 7.4, end: 0.0),
                                          Pin(size: 9.6, middle: 0.5025),
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
                                                      child: SvgPicture.string(
                                                        _svg_at30gt,
                                                        allowDrawingOutsideViewBox:
                                                            true,
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
                                          Pin(size: 7.4, start: 0.0),
                                          Pin(size: 9.6, middle: 0.5025),
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
                                                      child: SvgPicture.string(
                                                        _svg_zf9em8,
                                                        allowDrawingOutsideViewBox:
                                                            true,
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
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(size: 8.4, start: 0.0),
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
                                                      child: SvgPicture.string(
                                                        _svg_u4ucj3,
                                                        allowDrawingOutsideViewBox:
                                                            true,
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
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(size: 6.6, end: 0.0),
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
                                                      child: SvgPicture.string(
                                                        _svg_tpdd7l,
                                                        allowDrawingOutsideViewBox:
                                                            true,
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
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 2.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_wep2lr,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                 Pinned.fromPins(
                  Pin(size: 270.0, start: 4.5),
                  Pin(size: 24.0, start: 0.0),
                  child: TextFormField(
    decoration: const InputDecoration(hintText: 'Enter Email'), 
    keyboardType: TextInputType.emailAddress,
      
  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 26.5, end: 26.5),
            Pin(size: 33.5, middle: 0.4845),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 2.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 2.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_wep2lr,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 270.0, start: 4.5),
                  Pin(size: 24.0, start: 0.0),
                                                       
    child: TextFormField(
      obscureText: true,
    decoration: const InputDecoration(hintText: 'Enter a new Password'), 
    keyboardType: TextInputType.visiblePassword,
     
           ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.0, end: 4.5),
                        Pin(size: 24.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'padlock' (shape)
                            SvgPicture.string(
                          _svg_exbuey,
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
            Pin(start: 26.5, end: 26.5),
            Pin(size: 33.5, middle: 0.5809),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 2.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 2.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_wep2lr,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                           Pinned.fromPins(
                            Pin(size: 270.0, start: 4.5),
                  Pin(size: 24.0, start: 0.0),
                                                        
    child: TextFormField(
      obscureText: true,
    decoration: const InputDecoration(hintText: 'Repeat Password'), 
    keyboardType: TextInputType.visiblePassword,
     
           ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.0, end: 4.5),
                        Pin(size: 24.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'padlock' (shape)
                            SvgPicture.string(
                          _svg_exbuey,
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
            Pin(start: 28.0, end: 28.0),
            Pin(size: 53.0, middle: 0.7016),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'btn bg' (shape)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => complete(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: const Color(0xff0f103c),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.352, endFraction: 0.352),
                  Pin(size: 25.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'Login' (text)
                      Text(
                    'Register',
                    style: TextStyle(
                      fontFamily: 'Quicksand',
                      fontSize: 20,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 98.0, middle: 0.5),
            Pin(size: 20.5, middle: 0.8071),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 20.5, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'facebook' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff3b5998),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.2, middle: 0.482),
                        Pin(start: 4.0, end: 3.2),
                        child: SvgPicture.string(
                          _svg_pj3qd,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.5, middle: 0.4853),
                  Pin(start: 0.0, end: 0.1),
                  child:
                      // Adobe XD layer: 'search' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 4.5, start: 0.0),
                        Pin(size: 9.6, middle: 0.5066),
                        child: SvgPicture.string(
                          _svg_kj3epf,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.0, end: 0.0),
                        Pin(size: 9.9, end: 2.3),
                        child: SvgPicture.string(
                          _svg_hxy1wo,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.4, start: 1.2),
                        Pin(size: 8.1, end: 0.0),
                        child: SvgPicture.string(
                          _svg_rsqmk7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.6, start: 1.1),
                        Pin(size: 8.3, start: 0.0),
                        child: SvgPicture.string(
                          _svg_iipoq6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 22.7, end: 0.0),
                  Pin(start: 1.1, end: 1.0),
                  child:
                      // Adobe XD layer: 'twitter' (shape)
                      SvgPicture.string(
                    _svg_dlt3sg,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 240.0, middle: 0.5),
            Pin(size: 30.0, end: 75.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'By Continuing you confirm that you agree\nwith our terms and policy',
                    style: TextStyle(
                      fontFamily: 'Quicksand',
                      fontSize: 12,
                      color: const Color(0xffa5a5a5),
                    ),
                    textAlign: TextAlign.center,
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

const String _svg_a4vg6m =
    '<svg viewBox="45.8 203.1 17.3 1.9" ><path transform="translate(-35.34, -56.87)" d="M 96.14419555664063 260 L 98.38703918457031 261.9482421875 L 81.09999847412109 261.9482421875 L 83.67072296142578 260 L 83.52816772460938 260.0760498046875 L 96.25823211669922 260.0760498046875 L 96.14419555664063 260 Z" fill="#0f103c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_buk27f =
    '<svg viewBox="25.3 151.6 201.3 51.5" ><path transform="translate(-12.76, 0.0)" d="M 239.3944549560547 155.009033203125 C 239.3944549560547 153.8970947265625 239.2328948974609 152.7851867675781 239.1426086425781 151.6399993896484 L 38.38867568969727 151.6399993896484 L 38.38867568969727 155.5174713134766 C 38.38867568969727 167.5347595214844 38.35541534423828 179.5520629882813 38.38867568969727 191.5693664550781 C 38.38867568969727 195.1141967773438 37.31951904296875 199.9657897949219 39.15846633911133 201.8522338867188 C 40.99741363525391 203.7386932373047 45.86800384521484 202.5982818603516 49.4080924987793 202.7408294677734 C 53.24754333496094 202.9023895263672 57.10125732421875 203.0069274902344 60.94545745849609 203.1304779052734 C 61.42063903808594 200.2793884277344 62.17141723632813 197.4568328857422 62.22843933105469 194.6105041503906 C 62.39950561523438 185.5820922851563 62.29496765136719 176.5061645507813 62.29496765136719 167.458740234375 L 62.29496765136719 163.5480041503906 C 54.69208526611328 164.2275085449219 49.29404449462891 166.9645385742188 47.77347564697266 175.0330963134766 C 47.43609619140625 174.8905334472656 47.10346984863281 174.7479858398438 46.76133728027344 174.6101989746094 C 46.76133728027344 170.6661987304688 46.71382141113281 166.7127075195313 46.85637664794922 162.7734680175781 C 46.85637664794922 162.4693450927734 48.23439788818359 161.9751586914063 48.96617126464844 161.9703979492188 C 61.17195892333984 161.9197082519531 73.37931823730469 161.9292297363281 85.58827209472656 161.9989166259766 C 86.38182067871094 161.9989166259766 87.82637786865234 162.8589782714844 87.85012817382813 163.3769226074219 C 88.0650634765625 167.2065734863281 87.92827606201172 171.0478668212891 87.44147491455078 174.8525238037109 C 85.08458709716797 167.4920043945313 80.26626586914063 163.8948822021484 72.46856689453125 163.6905517578125 C 72.37352752685547 165.0400695800781 72.22147369384766 166.2565307617188 72.21672058105469 167.4920043945313 C 72.21672058105469 176.7532501220703 72.10267639160156 186.0240173339844 72.27374267578125 195.27099609375 C 72.32601165771484 197.9035034179688 73.18608856201172 200.4979858398438 73.67552185058594 203.1352233886719 C 78.26100921630859 203.0069274902344 82.86074066162109 202.9071350097656 87.45572662353516 202.7455749511719 C 90.69170379638672 202.6410217285156 95.09187316894531 203.6531677246094 96.83577728271484 201.9567718505859 C 98.57968902587891 200.2603759765625 97.68159484863281 195.8602142333984 97.71010589599609 192.6384887695313 C 97.77663421630859 182.94482421875 97.71010589599609 173.2511596679688 97.75286865234375 163.552734375 C 97.81696319580078 162.3916015625 97.94705200195313 161.2350311279297 98.14253234863281 160.0886840820313 L 99.09288024902344 160.0886840820313 C 99.21642303466797 161.3716735839844 99.44451904296875 162.64990234375 99.44451904296875 163.9328918457031 C 99.44451904296875 175.427490234375 99.44451904296875 186.9125671386719 99.44451904296875 198.3976745605469 C 99.44451904296875 202.7170562744141 99.44451904296875 202.7360534667969 103.8304214477539 202.7360534667969 C 123.7499618530273 202.7360534667969 143.6647491455078 202.7075500488281 163.5890350341797 202.7930755615234 C 164.1830139160156 202.7930755615234 166.6681976318359 202.85009765625 169.519287109375 202.8928527832031 C 169.519287109375 197.5470886230469 169.519287109375 192.6289672851563 169.519287109375 187.7156066894531 C 169.519287109375 184.299072265625 170.2605590820313 180.6449432373047 165.6798400878906 178.6871948242188 C 165.9126739501953 178.3545837402344 166.1550140380859 178.0362091064453 166.3878479003906 177.7035827636719 C 169.9469451904297 176.8957824707031 173.5155487060547 176.0784606933594 177.6543579101563 175.1376037597656 C 177.6543579101563 177.5657806396484 177.6543579101563 179.5187683105469 177.6543579101563 181.4765014648438 C 177.6543579101563 186.9410705566406 177.5498199462891 192.4056396484375 177.8064117431641 197.85595703125 C 177.8064117431641 197.9509887695313 177.8064117431641 198.0460205078125 177.8064117431641 198.1458129882813 C 177.8396759033203 198.3311309814453 177.877685546875 198.5259552001953 177.9347076416016 198.7302856445313 C 177.9347076416016 198.8063049316406 177.9727172851563 198.8823394775391 177.9964904785156 198.95361328125 C 178.1752777099609 199.5546875 178.3927154541016 200.1435546875 178.6474609375 200.716552734375 L 178.6474761962891 200.7640533447266 C 178.8755645751953 201.2392425537109 179.1226654052734 201.7619323730469 179.3459930419922 202.265625 C 179.3446350097656 202.2750549316406 179.3446350097656 202.28466796875 179.3459930419922 202.2941284179688 C 179.4410400390625 202.4841918945313 179.5265655517578 202.6552734375 179.5978393554688 202.7693176269531 L 179.6406097412109 202.7693176269531 C 179.6313171386719 202.7722473144531 179.6213684082031 202.7722473144531 179.6120910644531 202.7693176269531 C 179.6141357421875 202.7803039550781 179.6141357421875 202.7915802001953 179.6120758056641 202.8025817871094 C 181.7266540527344 202.7598114013672 183.8316955566406 202.5554809570313 185.9082183837891 202.7455444335938 C 188.8638458251953 203.0164184570313 189.9234924316406 202.0993194580078 189.8712158203125 198.9441223144531 C 189.6763916015625 187.1406555175781 189.7809448242188 175.3324279785156 189.8094482421875 163.5289611816406 C 189.8770599365234 162.4002685546875 190.0135345458984 161.2767639160156 190.2180938720703 160.1646881103516 L 191.16845703125 160.2074584960938 C 191.2634887695313 161.2623596191406 191.4393157958984 162.322021484375 191.4393157958984 163.3769073486328 C 191.4630584716797 175.284912109375 191.5390930175781 187.1976623535156 191.4393157958984 199.0961608886719 C 191.4107971191406 201.742919921875 191.9524993896484 202.8120727539063 194.8748626708984 202.7788238525391 C 208.4745025634766 202.6330871582031 222.0725708007813 202.6330871582031 235.6690521240234 202.7788238525391 C 238.6484222412109 202.8073272705078 239.3944549560547 201.7476806640625 239.3659515380859 198.9393615722656 C 239.3421936035156 184.3133544921875 239.4134674072266 169.6588134765625 239.3944549560547 155.009033203125 Z M 112.5499725341797 191.3697814941406 C 114.6740264892578 182.4649047851563 115.7621917724609 173.7881317138672 111.6518859863281 164.66943359375 L 122.4004516601563 162.2080078125 C 124.0160598754883 172.1297607421875 121.0129241943359 181.8329162597656 124.567268371582 191.3697814941406 L 112.5499725341797 191.3697814941406 Z M 133.64794921875 171.2934265136719 C 132.1178741455078 171.7686157226563 130.0936126708984 171.1176147460938 128.4494934082031 170.5141448974609 C 127.6416778564453 170.2195434570313 127.1950149536133 168.9365386962891 126.5487670898438 168.0384521484375 L 123.9257736206055 168.3235626220703 C 124.7193222045898 163.8663635253906 130.9964599609375 160.7206878662109 134.3417205810547 163.1583557128906 C 135.5296630859375 164.0279388427734 136.4610137939453 166.1377410888672 136.3707275390625 167.6107940673828 C 136.2804565429688 168.9175415039063 134.8739166259766 170.8990325927734 133.64794921875 171.2934265136719 Z M 147.9033508300781 194.6485137939453 C 146.1594390869141 192.6100006103516 145.8410797119141 163.5289916992188 147.9033508300781 160.2217407226563 L 147.9033508300781 194.6485137939453 Z M 172.8787994384766 170.9275512695313 C 170.4838714599609 170.791015625 168.5892181396484 168.8489379882813 168.5119171142578 166.4513549804688 C 168.5632019042969 164.0421752929688 170.4849090576172 162.0912628173828 172.89306640625 162.003662109375 C 174.5362701416016 161.9278259277344 176.0881652832031 162.7612915039063 176.9324493408203 164.1730651855469 C 177.7767333984375 165.5848388671875 177.7767333984375 167.3464050292969 176.9324493408203 168.7581634521484 C 176.0881652832031 170.169921875 174.5362701416016 171.0033874511719 172.8930511474609 170.9275512695313 Z M 211.1973114013672 177.1048889160156 C 211.1307678222656 182.1227722167969 210.3419952392578 187.5065612792969 215.4976806640625 191.1179351806641 C 211.9148101806641 192.2678680419922 207.2342987060547 190.2341003417969 204.4449920654297 186.5704650878906 C 200.5010070800781 181.3862457275391 200.315673828125 173.1893920898438 204.017333984375 167.8388671875 C 206.7116088867188 163.9471435546875 211.6202087402344 161.6615295410156 215.6164703369141 162.7972106933594 C 210.0568695068359 166.5796508789063 211.2448120117188 172.0917358398438 211.1830291748047 177.1048889160156 Z M 229.4204559326172 184.9881134033203 C 227.0065460205078 189.56884765625 222.9389953613281 191.5218353271484 217.8118133544922 191.9019775390625 C 217.7738037109375 191.2652282714844 217.6360015869141 190.7710571289063 217.7547912597656 190.6997680664063 C 221.4041748046875 188.5377044677734 221.5562286376953 184.9501037597656 221.5847473144531 181.333984375 C 221.6132507324219 178.3878784179688 221.6322631835938 175.4322509765625 221.5847473144531 172.4861450195313 C 221.5229644775391 168.7797393798828 221.4184265136719 165.0543212890625 217.5932312011719 162.6024017333984 C 222.2024841308594 162.2080078125 225.9373931884766 163.7380828857422 228.4795989990234 167.387451171875 C 232.3903045654297 172.9898376464844 232.5708770751953 178.9866027832031 229.4061889648438 184.9881286621094 Z" fill="#0f103c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_at30gt =
    '<svg viewBox="0.0 0.0 7.4 9.6" ><path transform="translate(-339.39, -144.9)" d="M 339.3919677734375 149.7827453613281 L 346.8087768554688 154.4714813232422 L 346.8087768554688 144.89599609375 L 339.3919677734375 149.7827453613281 Z" fill="#a5a5a5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zf9em8 =
    '<svg viewBox="0.0 0.0 7.4 9.6" ><path transform="translate(0.0, -144.9)" d="M 0 144.89599609375 L 0 154.4714813232422 L 7.416744232177734 149.7827453613281 L 0 144.89599609375 Z" fill="#a5a5a5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u4ucj3 =
    '<svg viewBox="0.0 0.0 21.9 8.4" ><path transform="translate(-0.96, -80.0)" d="M 21.54373359680176 80 L 2.293749094009399 80 C 1.607624411582947 80 1.063124895095825 80.51149749755859 0.9599999189376831 81.17012786865234 L 11.91874122619629 88.39024353027344 L 22.87747955322266 81.17012786865234 C 22.77435684204102 80.51149749755859 22.22985649108887 80 21.54373359680176 80 Z" fill="#a5a5a5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tpdd7l =
    '<svg viewBox="0.0 0.0 21.9 6.6" ><path transform="translate(-1.02, -277.92)" d="M 14.30373859405518 277.92138671875 L 12.35811519622803 279.202880859375 C 12.24261474609375 279.2785034179688 12.11198997497559 279.315673828125 11.97999000549316 279.315673828125 C 11.84799003601074 279.315673828125 11.71736526489258 279.2785034179688 11.60186576843262 279.202880859375 L 9.656241416931152 277.9200439453125 L 1.023999929428101 283.3801879882813 C 1.12987494468689 284.0332641601563 1.671624660491943 284.5406494140625 2.35499906539917 284.5406494140625 L 21.60498428344727 284.5406494140625 C 22.28835868835449 284.5406494140625 22.83010673522949 284.0332641601563 22.93598175048828 283.3801879882813 L 14.30373859405518 277.92138671875 Z" fill="#a5a5a5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wep2lr =
    '<svg viewBox="41.5 283.5 307.0 2.0" ><path transform="translate(41.5, 283.5)" d="M 0 2 L 307 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z4kx2p =
    '<svg viewBox="20.0 37.0 20.0 20.0" ><path transform="translate(20.0, 37.0)" d="M 20 8.75 L 4.787500381469727 8.75 L 11.77500057220459 1.762500047683716 L 10 0 L 0 10 L 10 20 L 11.76249980926514 18.23750114440918 L 4.787500381469727 11.25 L 20 11.25 L 20 8.75 Z" fill="#0f103c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_exbuey =
    '<svg viewBox="311.0 347.0 18.0 24.0" ><path transform="translate(308.0, 347.0)" d="M 18.75 9 L 18 9 L 18 6 C 18 2.690999984741211 15.30900001525879 0 12 0 C 8.690999984741211 0 6 2.690999984741211 6 6 L 6 9 L 5.25 9 C 4.010000228881836 9 3 10.00899982452393 3 11.25 L 3 21.75 C 3 22.99099922180176 4.010000228881836 24 5.25 24 L 18.75 24 C 19.98999977111816 24 21 22.99099922180176 21 21.75 L 21 11.25 C 21 10.00899982452393 19.98999977111816 9 18.75 9 Z M 8 6 C 8 3.793999910354614 9.793999671936035 2 12 2 C 14.20600032806396 2 16 3.794000148773193 16 6 L 16 9 L 8 9 L 8 6 Z M 13 16.72200012207031 L 13 19 C 13 19.55200004577637 12.55300045013428 20 12 20 C 11.44699954986572 20 11 19.55200004577637 11 19 L 11 16.72200012207031 C 10.40499973297119 16.375 10 15.73700046539307 10 15 C 10 13.89700031280518 10.89700031280518 13 12 13 C 13.10299968719482 13 14 13.89700031280518 14 15 C 14 15.73699951171875 13.59500026702881 16.375 13 16.72200012207031 Z" fill="#a5a5a5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pj3qd =
    '<svg viewBox="6.9 4.0 6.2 13.4" ><path transform="translate(-30.89, -17.78)" d="M 43.73944091796875 28.4483814239502 L 41.90752792358398 28.4483814239502 L 41.90752792358398 35.15957260131836 L 39.13203048706055 35.15957260131836 L 39.13203048706055 28.4483814239502 L 37.81199645996094 28.4483814239502 L 37.81199645996094 26.08980178833008 L 39.13203048706055 26.08980178833008 L 39.13203048706055 24.56353378295898 C 39.13203048706055 23.47208976745605 39.65049743652344 21.76299667358398 41.9322395324707 21.76299667358398 L 43.9881477355957 21.77159881591797 L 43.9881477355957 24.06099891662598 L 42.4964485168457 24.06099891662598 C 42.25176620483398 24.06099891662598 41.90771484375 24.18324851989746 41.90771484375 24.70389938354492 L 41.90771484375 26.09199905395508 L 43.98192596435547 26.09199905395508 L 43.73944091796875 28.4483814239502 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kj3epf =
    '<svg viewBox="0.0 5.5 4.5 9.6" ><path transform="translate(0.0, -132.74)" d="M 4.538470268249512 145.113037109375 L 3.825642824172974 147.7740783691406 L 1.220271348953247 147.8291931152344 C 0.4416477084159851 146.3850402832031 -3.233345751141314e-07 144.7327270507813 -3.233345751141314e-07 142.9768829345703 C -3.233345751141314e-07 141.2789916992188 0.4129297435283661 139.6778411865234 1.144876837730408 138.2679901123047 L 1.145436763763428 138.2679901123047 L 3.464948892593384 138.6932525634766 L 4.481034755706787 140.9988098144531 C 4.268370628356934 141.6187896728516 4.152458667755127 142.2843322753906 4.152458667755127 142.9768829345703 C 4.152539253234863 143.7285003662109 4.288689136505127 144.4486236572266 4.538470268249512 145.113037109375 Z" fill="#fbbb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hxy1wo =
    '<svg viewBox="10.5 8.3 10.0 9.9" ><path transform="translate(-251.16, -199.85)" d="M 271.4632263183594 208.1759948730469 C 271.580810546875 208.7953796386719 271.6421508789063 209.43505859375 271.6421508789063 210.0887908935547 C 271.6421508789063 210.8218536376953 271.5650939941406 211.5369110107422 271.4182434082031 212.2266540527344 C 270.9197998046875 214.5737762451172 269.6173706054688 216.623291015625 267.8131408691406 218.0736389160156 L 267.8125915527344 218.0730743408203 L 264.8910217285156 217.9240264892578 L 264.4775695800781 215.3428344726563 C 265.6747436523438 214.6407318115234 266.6103515625 213.5419921875 267.1032104492188 212.2266540527344 L 261.6279907226563 212.2266540527344 L 261.6279907226563 208.1759948730469 L 267.1830749511719 208.1759948730469 L 271.4632263183594 208.1759948730469 L 271.4632263183594 208.1759948730469 Z" fill="#518ef8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rsqmk7 =
    '<svg viewBox="1.2 12.4 15.4 8.1" ><path transform="translate(-29.29, -297.03)" d="M 45.93764495849609 315.2571105957031 L 45.93820190429688 315.2576599121094 C 44.18349075317383 316.6680908203125 41.95445251464844 317.511962890625 39.52798843383789 317.511962890625 C 35.62862777709961 317.511962890625 32.23843765258789 315.33251953125 30.50899887084961 312.1251831054688 L 33.82720184326172 309.4090270996094 C 34.69189834594727 311.7167358398438 36.91809463500977 313.3595275878906 39.52798843383789 313.3595275878906 C 40.64978408813477 313.3595275878906 41.70074844360352 313.0562744140625 42.60256195068359 312.5268859863281 L 45.93764495849609 315.2571105957031 Z" fill="#28b446" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iipoq6 =
    '<svg viewBox="1.1 0.0 15.6 8.3" ><path transform="translate(-27.48, 0.0)" d="M 44.25407028198242 2.357241868972778 L 40.93698883056641 5.072854042053223 C 40.00365829467773 4.489462852478027 38.9003791809082 4.152451038360596 37.7183837890625 4.152451038360596 C 35.04941558837891 4.152451038360596 32.78158187866211 5.87058687210083 31.9601993560791 8.261066436767578 L 28.62456130981445 5.530255317687988 L 28.62400054931641 5.530255317687988 C 30.3281192779541 2.244731426239014 33.76107025146484 0 37.7183837890625 0 C 40.20280456542969 0 42.48076248168945 0.8849655389785767 44.25407028198242 2.357241868972778 Z" fill="#f14336" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dlt3sg =
    '<svg viewBox="206.3 611.0 22.7 18.4" ><path transform="translate(206.31, 562.96)" d="M 22.69236946105957 50.18270111083984 C 21.8484935760498 50.55286407470703 20.94930839538574 50.79822540283203 20.01182746887207 50.9173583984375 C 20.97625541687012 50.34154510498047 21.71233940124512 49.43669891357422 22.05839729309082 48.34605407714844 C 21.15921211242676 48.88215637207031 20.16642189025879 49.26083374023438 19.1083869934082 49.47215270996094 C 18.25458908081055 48.56304931640625 17.0377082824707 48 15.71020221710205 48 C 13.13461494445801 48 11.0610990524292 50.09051513671875 11.0610990524292 52.65330505371094 C 11.0610990524292 53.02204895019531 11.09230136871338 53.37661743164063 11.16888809204102 53.71416473388672 C 7.301255226135254 53.52553558349609 3.878960132598877 51.67186737060547 1.579937219619751 48.84812164306641 C 1.178565502166748 49.54448699951172 0.9431320428848267 50.34154510498047 0.9431320428848267 51.19959259033203 C 0.9431320428848267 52.81072998046875 1.772822260856628 54.23891448974609 3.009557247161865 55.06575775146484 C 2.262127161026001 55.05158233642578 1.528879165649414 54.83458709716797 0.9076751470565796 54.49278259277344 C 0.9076751470565796 54.50696563720703 0.9076751470565796 54.52540588378906 0.9076751470565796 54.54383850097656 C 0.9076751470565796 56.80454254150391 2.52025294303894 58.68231964111328 4.634899616241455 59.11488342285156 C 4.25622034072876 59.21842193603516 3.843502283096313 59.26805877685547 3.415183544158936 59.26805877685547 C 3.117346048355103 59.26805877685547 2.816671848297119 59.25103759765625 2.534435272216797 59.18863677978516 C 3.13720178604126 61.03095245361328 4.847640514373779 62.38539123535156 6.881444931030273 62.42935180664063 C 5.298651695251465 63.66748809814453 3.288956642150879 64.41349792480469 1.113324284553528 64.41349792480469 C 0.7318085432052612 64.41349792480469 0.3658937811851501 64.396484375 -2.09808349609375e-05 64.34967803955078 C 2.060732364654541 65.6785888671875 4.503000736236572 66.43735504150391 7.136735916137695 66.43735504150391 C 15.69743919372559 66.43735504150391 20.37774467468262 59.34606170654297 20.37774467468262 53.19933319091797 C 20.37774467468262 52.99369049072266 20.37065315246582 52.79513549804688 20.36072540283203 52.59799194335938 C 21.28402328491211 51.94275665283203 22.05981636047363 51.12442016601563 22.69236946105957 50.18270111083984 Z" fill="#03a9f4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

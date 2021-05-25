import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PaymentSuccess extends StatelessWidget {
  PaymentSuccess({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 224.0, middle: 0.4853),
            Pin(size: 30.0, middle: 0.7726),
            child: Text(
              'Payment Success!',
              style: TextStyle(
                fontFamily: 'Quicksand',
                fontSize: 24,
                color: const Color(0xff16153c),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 218.0, middle: 0.507),
            Pin(size: 40.0, end: 113.0),
            child: Text(
              'You will receive your order in\n04 days 12 hours',
              style: TextStyle(
                fontFamily: 'Quicksand',
                fontSize: 16,
                color: const Color(0xff9f9eba),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -4.0, end: -3.9),
            Pin(size: 291.0, middle: 0.4989),
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
                        Pin(size: 9.9, middle: 0.5014),
                        Pin(size: 9.5, start: 0.0),
                        child: SvgPicture.string(
                          _svg_htdvgj,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.6, start: 0.0),
                        Pin(size: 18.6, middle: 0.4442),
                        child: SvgPicture.string(
                          _svg_2ya85t,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.9, end: 0.0),
                        Pin(size: 18.7, end: 27.4),
                        child: SvgPicture.string(
                          _svg_b82ciu,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 167.5, middle: 0.4999),
                        Pin(size: 182.4, end: 25.6),
                        child: SvgPicture.string(
                          _svg_rvxy00,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.4, end: 0.6),
                        Pin(size: 17.5, end: 28.0),
                        child: SvgPicture.string(
                          _svg_7dbwmh,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.3, start: 0.6),
                        Pin(size: 17.6, middle: 0.4444),
                        child: SvgPicture.string(
                          _svg_q5w9ub,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.7, start: 58.8),
                        Pin(size: 9.8, middle: 0.2465),
                        child: SvgPicture.string(
                          _svg_fequl9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.8, middle: 0.5288),
                        Pin(size: 9.8, start: 45.8),
                        child: SvgPicture.string(
                          _svg_p5gs9j,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.0, start: 36.3),
                        Pin(size: 9.4, end: 0.0),
                        child: SvgPicture.string(
                          _svg_s8tp1r,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.8, end: 55.0),
                        Pin(size: 9.0, end: 45.8),
                        child: SvgPicture.string(
                          _svg_e15scb,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.3, middle: 0.2712),
                        Pin(size: 7.3, middle: 0.1885),
                        child: SvgPicture.string(
                          _svg_gzgnce,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.0, end: 50.1),
                        Pin(size: 6.9, middle: 0.591),
                        child: SvgPicture.string(
                          _svg_n3654v,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.9, end: 59.0),
                        Pin(size: 6.9, start: 42.9),
                        child: SvgPicture.string(
                          _svg_gblj5g,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.7, middle: 0.5894),
                        Pin(size: 6.7, start: 18.5),
                        child: SvgPicture.string(
                          _svg_3y52r2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.8, end: 43.3),
                        Pin(size: 6.7, middle: 0.7389),
                        child: SvgPicture.string(
                          _svg_xqa0zv,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.8, middle: 0.3746),
                        Pin(size: 6.7, middle: 0.2474),
                        child: SvgPicture.string(
                          _svg_ffnbft,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.9, middle: 0.2302),
                        Pin(size: 6.0, end: 51.6),
                        child: SvgPicture.string(
                          _svg_kczpmc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.2, middle: 0.8045),
                        Pin(size: 5.7, middle: 0.2636),
                        child: SvgPicture.string(
                          _svg_du0rfs,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.9, start: 41.2),
                        Pin(size: 5.9, middle: 0.5787),
                        child: SvgPicture.string(
                          _svg_dfvlo1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.6, middle: 0.7772),
                        Pin(size: 6.0, middle: 0.7983),
                        child: SvgPicture.string(
                          _svg_f2gt4v,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.8, middle: 0.3711),
                        Pin(size: 5.6, end: 0.1),
                        child: SvgPicture.string(
                          _svg_mzwuq9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.6, start: 28.5),
                        Pin(size: 5.6, start: 19.6),
                        child: SvgPicture.string(
                          _svg_7r3a5f,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.6, end: 13.1),
                        Pin(size: 5.5, middle: 0.4045),
                        child: SvgPicture.string(
                          _svg_vwcjs8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.2, end: 10.9),
                        Pin(size: 4.0, middle: 0.4661),
                        child: SvgPicture.string(
                          _svg_6nucuh,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.1, middle: 0.7247),
                        Pin(size: 4.2, end: 15.4),
                        child: SvgPicture.string(
                          _svg_da509p,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 164.2, middle: 0.5),
                        Pin(size: 180.8, end: 26.3),
                        child: SvgPicture.string(
                          _svg_pujvy2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 152.6, middle: 0.4988),
                        Pin(size: 153.0, middle: 0.6233),
                        child: SvgPicture.string(
                          _svg_5vi77v,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 149.6, middle: 0.4999),
                        Pin(size: 150.1, middle: 0.6206),
                        child: SvgPicture.string(
                          _svg_wo7b3q,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 132.9, middle: 0.4996),
                        Pin(size: 133.7, middle: 0.6136),
                        child: SvgPicture.string(
                          _svg_ealub2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 59.2, middle: 0.5035),
                        Pin(size: 40.1, middle: 0.5696),
                        child: SvgPicture.string(
                          _svg_s6my52,
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
    );
  }
}

const String _svg_htdvgj =
    '<svg viewBox="179.5 0.0 9.9 9.5" ><path  d="M 186.3500061035156 0 C 187.9000091552734 1.600000023841858 189.9500122070313 3 189.1900024414063 5.690000057220459 C 188.5800018310547 7.820000171661377 187.3399963378906 9.460000038146973 184.8200073242188 9.529999732971191 C 182.5500030517578 9.59999942779541 180.5200042724609 9 179.8200073242188 6.649999618530273 C 179.1200103759766 4.299999237060547 179.4400024414063 2.079999446868896 181.8200073242188 0.6499996185302734 L 182.7700042724609 0.009999632835388184 L 186.3500061035156 0 Z" fill="#19193f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2ya85t =
    '<svg viewBox="0.0 121.0 1.6 18.6" ><path  d="M 1.309999942779541 139.1000061035156 L 0 139.6199951171875 L 0 121 L 1.259999990463257 121.5599975585938 C 1.66986083984375 127.3989410400391 1.686569213867188 133.2588348388672 1.310012817382813 139.1000061035156 Z" fill="#565672" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b82ciu =
    '<svg viewBox="366.0 244.9 1.9 18.7" ><path  d="M 367.2699890136719 245.5299987792969 L 367.8799743652344 244.9299926757813 L 367.8799743652344 263.5899963378906 C 367.1943359375 263.7159729003906 366.49072265625 263.4951782226563 366 263 C 366.5700073242188 258.5199890136719 366.25 254 366.3399963378906 249.5099945068359 C 366.3800048828125 248.1399993896484 366.25 246.6999969482422 367.2699890136719 245.5299987792969 Z" fill="#51516e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rvxy00 =
    '<svg viewBox="100.2 83.0 167.5 182.4" ><path  d="M 183.6300048828125 265.4200134277344 C 163.8600006103516 265.1700134277344 145.9400024414063 259.4200134277344 130.6800079345703 246.7200164794922 C 114.5400085449219 233.3000183105469 104.7700042724609 216.0800170898438 101.2300109863281 195.3200073242188 C 99.61405181884766 185.3648986816406 99.82755279541016 175.1985168457031 101.8600082397461 165.3200073242188 C 103.6000061035156 156.3200073242188 104.5900115966797 147.2200012207031 107.2200088500977 138.3900146484375 C 110.1500091552734 128.5300140380859 115.3200073242188 119.9200134277344 121.5900115966797 111.9400177001953 C 129.096435546875 102.340690612793 138.90673828125 94.79375457763672 150.1100158691406 90 C 157.9449005126953 86.70534515380859 166.2069702148438 84.53713989257813 174.6500091552734 83.55999755859375 C 178.9345703125 83.11226654052734 183.2433319091797 82.93858337402344 187.5500030517578 83.03999328613281 C 200.6463775634766 83.12004089355469 213.4755554199219 86.75244903564453 224.6699523925781 93.55000305175781 C 238.4956665039063 101.6299133300781 249.590576171875 113.6580963134766 256.5299682617188 128.0900115966797 C 260.8699645996094 136.9499969482422 263.1499633789063 146.4499969482422 264.7799682617188 156.0899963378906 C 266.1499633789063 164.239990234375 267.7799682617188 172.4199981689453 267.6699829101563 180.6699981689453 C 267.3499755859375 200.3699951171875 261.8699951171875 218.3800048828125 249.0399780273438 233.8600006103516 C 241.0999755859375 243.4600067138672 232.0399780273438 251.6199951171875 220.8099822998047 257.1000061035156 C 211.87255859375 261.4116821289063 202.2120819091797 264.0260314941406 192.3199768066406 264.8099975585938 C 189.4199981689453 265.1300048828125 186.5500030517578 265.3699951171875 183.6300048828125 265.4200134277344 Z" fill="#eff0fb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7dbwmh =
    '<svg viewBox="359.9 245.5 7.4 17.5" ><path  d="M 367.2699890136719 245.5299987792969 C 367.2699890136719 250.5299987792969 367.2699890136719 255.5299987792969 367.2699890136719 260.4700012207031 C 367.2699890136719 261.4700012207031 367.6699829101563 262.7799987792969 366.0099792480469 263.0199890136719 C 361.4299926757813 261.4400024414063 359.6399841308594 258.5899963378906 359.9399719238281 253.3299865722656 C 360.1799926757813 249.2100067138672 362.6900024414063 246.5399932861328 367.2699890136719 245.5299987792969 Z" fill="#18183d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q5w9ub =
    '<svg viewBox="0.6 121.5 7.3 17.6" ><path  d="M 1.309999942779541 139.1000061035156 C 0.8019049167633057 138.7662963867188 0.5268062353134155 138.1734771728516 0.6000001430511475 137.5700073242188 C 0.5999999642372131 132.7433319091797 0.5999999642372131 127.9066696166992 0.5999999642372131 123.0600051879883 C 0.5143206119537354 122.4613037109375 0.7735555171966553 121.8654556274414 1.270002245903015 121.5200119018555 C 6 123.2699966430664 8.050000190734863 126.1800003051758 7.840000152587891 131 C 7.639999866485596 135.2599945068359 5.550000190734863 137.8699951171875 1.309999942779541 139.1000061035156 Z" fill="#18183e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fequl9 =
    '<svg viewBox="58.8 69.3 9.7 9.8" ><path  d="M 63.65000152587891 79.13999938964844 C 60.65000152587891 79.13999938964844 58.86000061035156 77.31999969482422 58.79000091552734 74.22999572753906 C 58.72000122070313 71.13999176025391 60.51000213623047 69.3699951171875 63.60000228881836 69.29999542236328 C 66.31724548339844 69.30000305175781 68.52000427246094 71.50276184082031 68.52000427246094 74.22000122070313 C 68.52000427246094 76.93724060058594 66.31724548339844 79.13999938964844 63.60000228881836 79.13999938964844 Z" fill="#18183e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p5gs9j =
    '<svg viewBox="189.3 45.8 9.8 9.8" ><path  d="M 194.1799926757813 45.83000183105469 C 196.8917083740234 45.80791473388672 199.1078948974609 47.98828887939453 199.1299896240234 50.70000076293945 C 199.1520690917969 53.41171646118164 196.9717102050781 55.62790298461914 194.2599945068359 55.65000152587891 C 192.9380187988281 55.75538635253906 191.6358642578125 55.27876663208008 190.6942901611328 54.34487915039063 C 189.7527160644531 53.41099166870117 189.2654571533203 52.11278533935547 189.3600006103516 50.79000091552734 C 189.3699951171875 47.77000045776367 191.2599945068359 45.83000183105469 194.1799926757813 45.83000183105469 Z" fill="#19193f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s8tp1r =
    '<svg viewBox="36.3 281.6 10.0 9.4" ><path  d="M 46.2400016784668 286.3500061035156 C 46.15306091308594 288.97119140625 43.98234558105469 291.0396118164063 41.36000061035156 291 C 38.27000045776367 291.1000061035156 36.36000061035156 289.3900146484375 36.27999877929688 286.4400024414063 C 36.19999694824219 283.489990234375 37.87999725341797 281.6199951171875 40.96999740600586 281.5700073242188 C 44.05999755859375 281.52001953125 46.20999908447266 283.4500122070313 46.2400016784668 286.3500061035156 Z" fill="#19193e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e15scb =
    '<svg viewBox="304.1 236.2 8.8 9.0" ><path  d="M 308.2300109863281 236.2200012207031 C 309.4412536621094 236.1455230712891 310.6294860839844 236.5746154785156 311.5137023925781 237.4058074951172 C 312.3978881835938 238.2369842529297 312.8995666503906 239.3964538574219 312.9000244140625 240.6100006103516 C 313.0224609375 241.8221435546875 312.6138000488281 243.0278930664063 311.7796020507813 243.9158020019531 C 310.9453735351563 244.8037109375 309.7674560546875 245.2866973876953 308.5500183105469 245.2400207519531 C 306.1583251953125 245.1903839111328 304.2214660644531 243.2819671630859 304.136474609375 240.8912506103516 C 304.0514526367188 238.5005493164063 305.8478698730469 236.4593811035156 308.2300109863281 236.2400054931641 Z" fill="#19193f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gzgnce =
    '<svg viewBox="97.8 53.5 7.3 7.3" ><path  d="M 101.7200012207031 53.47999954223633 C 103.7799987792969 53.56999969482422 105.0800018310547 54.56999969482422 105.0500030517578 57 C 105.1357192993164 57.97010040283203 104.8037872314453 58.93073654174805 104.137451171875 59.6409797668457 C 103.4711227416992 60.35122680664063 102.5335998535156 60.74370956420898 101.5600051879883 60.71999740600586 C 100.5885543823242 60.85477066040039 99.60749053955078 60.55045700073242 98.88283538818359 59.88957595825195 C 98.15818786621094 59.22869491577148 97.76503753662109 58.27972793579102 97.81000518798828 57.30000305175781 C 97.69000244140625 55.06000137329102 99.26000213623047 53.5 101.7200012207031 53.47999954223633 Z" fill="#1b1b40" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n3654v =
    '<svg viewBox="310.7 167.9 7.0 6.9" ><path  d="M 314.7900085449219 174.8300018310547 C 312.3500061035156 174.8300018310547 310.7900085449219 173.9100036621094 310.7400207519531 171.7400054931641 C 310.6900329589844 169.5700073242188 311.5000305175781 167.9700012207031 314.0000305175781 167.9000091552734 C 316.3100280761719 167.8400115966797 317.6900329589844 169.1000061035156 317.7400207519531 171.3000030517578 C 317.8465576171875 172.1652374267578 317.5897216796875 173.0359497070313 317.0307006835938 173.7048950195313 C 316.4716796875 174.3738250732422 315.660400390625 174.7811889648438 314.7899780273438 174.8300018310547 Z" fill="#1b1b40" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gblj5g =
    '<svg viewBox="302.0 42.9 6.9 6.9" ><path  d="M 308.8900146484375 46.40999984741211 C 309.0500183105469 48.54000091552734 307.5900268554688 49.68999862670898 305.6700134277344 49.7599983215332 C 303.75 49.82999801635742 302 49 302 46.43000030517578 C 302 43.97999954223633 303.3500061035156 42.90000152587891 305.5 42.88999938964844 C 307.6499938964844 42.87999725341797 308.8800048828125 44 308.8900146484375 46.40999984741211 Z" fill="#1b1b40" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3y52r2 =
    '<svg viewBox="212.9 18.5 6.7 6.7" ><path  d="M 216 25.20999908447266 C 214 25.04999923706055 212.8800048828125 24.08999824523926 212.8999938964844 21.96999931335449 C 212.8999938964844 19.57999992370605 214.1199951171875 18.5099983215332 216.4399871826172 18.54999923706055 C 218.7599792480469 18.59000015258789 219.6399841308594 20.0099983215332 219.5899810791016 22.05999946594238 C 219.5099945068359 24.32999992370605 218 25.06999969482422 216 25.20999908447266 Z" fill="#1c1c41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xqa0zv =
    '<svg viewBox="317.7 210.1 6.8 6.7" ><path  d="M 324.5499877929688 213.5099945068359 C 324.239990234375 215.5099945068359 323.22998046875 216.7599945068359 321 216.7599945068359 C 318.77001953125 216.7599945068359 317.739990234375 215.5299987792969 317.7300109863281 213.3799896240234 C 317.7200317382813 211.22998046875 319 210.0299835205078 321.1100158691406 210.0699920654297 C 323.2200317382813 210.1100006103516 324.3999938964844 211.3500061035156 324.5499877929688 213.5099945068359 Z" fill="#1b1b40" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ffnbft =
    '<svg viewBox="135.3 70.3 6.8 6.7" ><path  d="M 139 77.05000305175781 C 136.6000061035156 76.93000030517578 135.2299957275391 75.74000549316406 135.2599945068359 73.5 C 135.2899932861328 71.25999450683594 136.7299957275391 70.33000183105469 138.8399963378906 70.31999969482422 C 141.1900024414063 70.31999969482422 141.9700012207031 71.90999603271484 142 73.86000061035156 C 142.1137237548828 74.7020263671875 141.8417510986328 75.55044555664063 141.2596435546875 76.16941070556641 C 140.6775665283203 76.78836822509766 139.847412109375 77.11187744140625 139 77.05000305175781 Z" fill="#1b1b40" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kczpmc =
    '<svg viewBox="83.3 233.4 5.9 6.0" ><path  d="M 85.44999694824219 233.4400024414063 C 88.30999755859375 233.5400085449219 89.34999847412109 234.5 89.23999786376953 236.4400024414063 C 89.29702758789063 237.2518005371094 88.99932098388672 238.0484466552734 88.42388153076172 238.6238861083984 C 87.84844207763672 239.1993408203125 87.05179595947266 239.4970550537109 86.23999786376953 239.4400177001953 C 85.41815948486328 239.4553527832031 84.62893676757813 239.1187896728516 84.07109069824219 238.5150756835938 C 83.51323699951172 237.911376953125 83.23992919921875 237.0980834960938 83.31999969482422 236.2799987792969 C 83.30999755859375 234.4199981689453 84.37999725341797 233.3800048828125 85.44999694824219 233.4400024414063 Z" fill="#1d1d41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_du0rfs =
    '<svg viewBox="291.0 75.2 6.2 5.7" ><path  d="M 293.6799926757813 75.20999908447266 C 295.6799926757813 75.20999908447266 297.0700073242188 75.98999786376953 297.1600036621094 77.88999938964844 C 297.2389526367188 78.69483947753906 296.9583435058594 79.49344635009766 296.3932800292969 80.07199859619141 C 295.8282470703125 80.65055084228516 295.0364990234375 80.94993591308594 294.2300109863281 80.89000701904297 C 292.4400024414063 80.94999694824219 291.0400085449219 80.22999572753906 291.02001953125 78.22000122070313 C 291 76.45999908447266 291.8599853515625 75.23000335693359 293.6799926757813 75.20999908447266 Z" fill="#1c1c41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dfvlo1 =
    '<svg viewBox="41.2 165.0 5.9 5.9" ><path  d="M 47.06999969482422 168 C 46.86999893188477 169.8099975585938 45.97999954223633 170.8300018310547 44.18000030517578 170.8800048828125 C 43.35640716552734 170.9859313964844 42.53022766113281 170.7041015625 41.94305801391602 170.116943359375 C 41.35588836669922 169.52978515625 41.07406616210938 168.7035980224609 41.17999649047852 167.8800048828125 C 41.13869857788086 167.0562286376953 41.46800231933594 166.2571411132813 42.07770538330078 165.7016296386719 C 42.68741226196289 165.1461334228516 43.51361083984375 164.8924255371094 44.33000564575195 165.010009765625 C 45.09149932861328 165.0384674072266 45.80987930297852 165.3707122802734 46.32471466064453 165.9325256347656 C 46.83955001831055 166.4943237304688 47.10795593261719 167.2389068603516 47.06999588012695 168 Z" fill="#1f1f43" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f2gt4v =
    '<svg viewBox="281.5 227.5 5.6 6.0" ><path  d="M 281.5400085449219 230.7799987792969 C 281.5400085449219 228.6699981689453 282.4800109863281 227.5099945068359 284.3999938964844 227.5200042724609 C 286.3199768066406 227.5300140380859 287.22998046875 228.7300109863281 287.1600036621094 230.6399993896484 C 287.2321166992188 231.4429626464844 286.9333801269531 232.2348785400391 286.348876953125 232.7901458740234 C 285.764404296875 233.3454132080078 284.9582214355469 233.6031799316406 284.1600036621094 233.4900207519531 C 282.2099914550781 233.4700012207031 281.5599975585938 232.2899932861328 281.5400085449219 230.7799987792969 Z" fill="#1b1b40" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mzwuq9 =
    '<svg viewBox="134.4 285.3 5.8 5.6" ><path  d="M 134.4100036621094 288.2300109863281 C 134.2990264892578 287.4775695800781 134.5352172851563 286.7154235839844 135.05224609375 286.1575927734375 C 135.5692596435547 285.5997619628906 136.3113250732422 285.3064575195313 137.0700073242188 285.3600463867188 C 137.8724060058594 285.2160034179688 138.6960296630859 285.4551696777344 139.2964935302734 286.0065612792969 C 139.8969573974609 286.5579528808594 140.2052917480469 287.3582763671875 140.1300048828125 288.1700134277344 C 140.1300048828125 289.9700012207031 138.9700012207031 290.8800048828125 137.260009765625 290.9000244140625 C 136.5065155029297 291.0167846679688 135.7411956787109 290.7804260253906 135.1847534179688 290.2591247558594 C 134.6283111572266 289.7378234863281 134.3425903320313 288.9895324707031 134.4100036621094 288.2300109863281 Z" fill="#1d1d42" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7r3a5f =
    '<svg viewBox="28.5 19.6 5.6 5.6" ><path  d="M 31.39999961853027 19.55999946594238 C 32.14090347290039 19.50432014465332 32.86796188354492 19.78241348266602 33.38259124755859 20.31832122802734 C 33.897216796875 20.8542308807373 34.14563751220703 21.59195518493652 34.06000137329102 22.32999801635742 C 34.15660858154297 23.09177780151367 33.90340805053711 23.85637283325195 33.37122344970703 24.40992546081543 C 32.83903503417969 24.96347808837891 32.08499526977539 25.24656295776367 31.32000160217285 25.17999839782715 C 30.55596351623535 25.26285552978516 29.79476165771484 25.00078964233398 29.24365615844727 24.46515464782715 C 28.69255256652832 23.92952156066895 28.4089241027832 23.17608642578125 28.46999931335449 22.40999984741211 C 28.38999938964844 20.60000038146973 29.51000022888184 19.71999931335449 31.39999961853027 19.55999946594238 Z" fill="#1d1d42" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vwcjs8 =
    '<svg viewBox="349.1 115.5 5.6 5.5" ><path  d="M 351 121 C 349.8800048828125 120.9400024414063 349.1199951171875 119.8300018310547 349.1499938964844 118.0800018310547 C 349.1499938964844 116.1600036621094 350.3399963378906 115.4700012207031 352.1000061035156 115.5 C 354.02001953125 115.5 354.7799987792969 116.6900024414063 354.7300109863281 118.4199981689453 C 354.6800231933594 120.1499938964844 353.6099853515625 121 351 121 Z" fill="#1a1a3f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6nucuh =
    '<svg viewBox="352.8 133.8 4.2 4.0" ><path  d="M 357 135 C 357.1000061035156 137 356.3999938964844 137.6900024414063 355.1300048828125 137.7599945068359 C 353.8600158691406 137.8299865722656 352.8099975585938 137.2999877929688 352.7799987792969 135.7599945068359 C 352.75 134.2200012207031 353.7799987792969 133.8399963378906 354.8699951171875 133.7599945068359 C 355.9599914550781 133.6799926757813 357 134.2400054931641 357 135 Z" fill="#2a2a4c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_da509p =
    '<svg viewBox="263.6 271.4 4.1 4.2" ><path  d="M 265 271.4299926757813 C 267 271.3099975585938 267.6199951171875 272.1000061035156 267.6900024414063 273.3599853515625 C 267.794189453125 273.9159545898438 267.645263671875 274.4894104003906 267.2837219238281 274.9244079589844 C 266.9221801757813 275.3594360351563 266.3856506347656 275.6107177734375 265.8200073242188 275.6099853515625 C 265.2595520019531 275.6714172363281 264.7001342773438 275.4859924316406 264.2873229980469 275.1019897460938 C 263.8745422363281 274.7179870605469 263.6492004394531 274.1734008789063 263.6699829101563 273.6099853515625 C 263.4656677246094 272.6456909179688 264.049072265625 271.689453125 265 271.4300231933594 Z" fill="#28284b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pujvy2 =
    '<svg viewBox="101.8 83.9 164.2 180.8" ><path  d="M 101.9199981689453 182.3699951171875 C 101.2399978637695 171.6599884033203 104.2799987792969 161.3699951171875 105.8499984741211 151 C 106.9765319824219 142.46240234375 109.5964813232422 134.1896057128906 113.5900115966797 126.5599899291992 C 124.1399993896484 107.1399993896484 139.4299926757813 93.5 161.1900024414063 87.69000244140625 C 166.7100067138672 86.22000122070313 172.3600006103516 85.69000244140625 177.9199981689453 84.6300048828125 C 181.5730438232422 83.96047973632813 185.2980499267578 83.77220916748047 188.9999847412109 84.06999969482422 C 193.5474700927734 84.45834350585938 198.0598754882813 85.18367767333984 202.5 86.24000549316406 C 218.5698394775391 89.89877319335938 233.0194854736328 98.6710205078125 243.6800079345703 111.2400054931641 C 253.5977478027344 122.6218185424805 260.0669555664063 136.593994140625 262.3299865722656 151.5199890136719 C 263.4399719238281 158.5899963378906 265.0299987792969 165.6099853515625 265.6999816894531 172.7199859619141 C 266.218017578125 178.5046997070313 266.1610717773438 184.3265228271484 265.5299682617188 190.1000061035156 C 264.9944458007813 196.0510711669922 263.810791015625 201.9258728027344 262.0000305175781 207.6199951171875 C 256.1700134277344 225.2299957275391 245.1000061035156 238.9499969482422 230.2299957275391 249.8099975585938 C 219.7999877929688 257.4299926757813 207.989990234375 261.2799987792969 195.2999877929688 263.1300048828125 C 191.3799896240234 263.7099914550781 187.22998046875 262.6600036621094 183.5199890136719 264.7000122070313 C 176.0899963378906 262.7000122070313 168.3299865722656 263.1000061035156 160.8699951171875 260.9300231933594 C 145.6065673828125 256.6708374023438 131.9545593261719 247.9686584472656 121.6499938964844 235.9300231933594 C 111.2533874511719 224.0350646972656 104.562126159668 209.3594665527344 102.400016784668 193.7100219726563 C 101.870002746582 189.9100036621094 102.1999969482422 186.1499938964844 101.9199981689453 182.3699951171875 Z" fill="#eeeffb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5vi77v =
    '<svg viewBox="107.4 86.0 152.6 153.0" ><path  d="M 259.9299926757813 162.6799926757813 C 261.3200073242188 203.6099853515625 224.4499969482422 240.8699951171875 180.3199920654297 238.9499816894531 C 142.7599945068359 237.3199768066406 106.7099914550781 204.5599822998047 107.4099884033203 161.6599731445313 C 108.0599899291992 121.2299728393555 140.7599792480469 84.31997680664063 187.22998046875 86.05997467041016 C 225.4100036621094 87.48999786376953 260.8800048828125 119.75 259.9299926757813 162.6799926757813 Z" fill="#eff0fb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wo7b3q =
    '<svg viewBox="109.1 87.4 149.6 150.1" ><path  d="M 109.1600036621094 163.0500030517578 C 108.870002746582 120.75 141.9000091552734 87.42000579833984 183.5599975585938 87.42000579833984 C 224.9499969482422 87.42000579833984 259.4199829101563 120.1300048828125 258.6900024414063 164.0500030517578 C 257.9945678710938 205.0468292236328 224.4117431640625 237.8355865478516 183.4100036621094 237.5500030517578 C 142.8099975585938 237.5599975585938 108.4400024414063 203.1199951171875 109.1600036621094 163.0500030517578 Z" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ealub2 =
    '<svg viewBox="117.4 96.5 132.9 133.7" ><path  d="M 183.7599945068359 96.51999664306641 C 203.1799926757813 96.80999755859375 219.5099945068359 103.629997253418 232.5199890136719 117.6499938964844 C 266.2799987792969 154.0399932861328 249.22998046875 211.3599853515625 203.739990234375 225.6499938964844 C 198.6899871826172 227.2299957275391 193.5099945068359 228.4599914550781 188.3599853515625 229.7299957275391 C 182.1999816894531 231.25 176.4999847412109 228.8099975585938 170.6699829101563 227.4799957275391 C 151.7999877929688 223.1799926757813 136.3699798583984 213.4799957275391 126.6699829101563 196.6299896240234 C 101.9599838256836 153.6299896240234 129.1999816894531 100.4499893188477 179.1999816894531 96.78999328613281 C 180.8399963378906 96.66999816894531 182.4400024414063 96.59999847412109 183.7599945068359 96.51999664306641 Z" fill="#17173d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s6my52 =
    '<svg viewBox="155.4 142.9 59.2 40.1" ><path  d="M 176 183 C 175.1112060546875 183.109375 174.2200164794922 182.8159790039063 173.5700225830078 182.1999969482422 C 168.2300109863281 176.6299896240234 162.7800140380859 171.1999969482422 157.4300079345703 165.5999908447266 C 155.5700073242188 163.6599884033203 154.5000152587891 161.4299926757813 156.5000152587891 158.9199981689453 C 158.3200225830078 156.6399993896484 160.4400177001953 156.3199920654297 162.760009765625 158.3600006103516 C 165.9800109863281 161.1999969482422 168.9300079345703 164.3600006103516 172.0600128173828 167.3600006103516 C 176.1700134277344 171.25 177.5900115966797 171.3600006103516 181.6600189208984 167.5099945068359 C 188.6600189208984 160.8099975585938 195.5900268554688 153.9299926757813 202.5700225830078 147.1599884033203 C 203.7591094970703 145.9441680908203 205.0654602050781 144.8488464355469 206.4700164794922 143.8899993896484 C 208.4751281738281 142.3775329589844 211.2910614013672 142.5872344970703 213.0500335693359 144.3799896240234 C 214.8800201416016 146.0099945068359 215.1100158691406 147.6199951171875 213.6500244140625 149.5999908447266 C 212.1900329589844 151.5799865722656 210.0500183105469 153.0799865722656 208.2600250244141 154.8099975585938 C 199.5266723632813 163.2433319091797 190.7733306884766 171.6399993896484 182 180 C 180.3000030517578 181.5700073242188 178.5500030517578 183.1199951171875 176 183 Z" fill="#faf9fc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
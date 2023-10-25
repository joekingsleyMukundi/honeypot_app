import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:honeypot/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // createcardpopupinformation8Fr (2:2889)
        width: double.infinity,
        height: 812 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // contentdCc (2:2890)
              left: 0 * fem,
              top: 104 * fem,
              child: Container(
                width: 407 * fem,
                height: 674 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // cardkHE (2:2891)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 23.5 * fem),
                      width: 375 * fem,
                      height: 254 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xfff3f4f6),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // layerblur3n8 (2:2893)
                            left: 59 * fem,
                            top: 123 * fem,
                            child: ImageFiltered(
                              imageFilter: ImageFilter.blur(
                                sigmaX: 20 * fem,
                                sigmaY: 20 * fem,
                              ),
                              child: Align(
                                child: SizedBox(
                                  width: 257 * fem,
                                  height: 104 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(16 * fem),
                                      color: Color(0x7f1dab87),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // cardYit (2:2894)
                            left: 24 * fem,
                            top: 32 * fem,
                            child: Container(
                              width: 327 * fem,
                              height: 190 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xff1d3a6f),
                                borderRadius: BorderRadius.circular(16 * fem),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/ui-screens/images/mask-group-31z.png',
                                  ),
                                ),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // backgroundQFJ (2:2906)
                                    left: 0 * fem,
                                    top: 126 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 327 * fem,
                                        height: 64 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xff1dab87),
                                            borderRadius: BorderRadius.only(
                                              bottomRight:
                                                  Radius.circular(16 * fem),
                                              bottomLeft:
                                                  Radius.circular(16 * fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // nameUFA (2:2907)
                                    left: 20 * fem,
                                    top: 136 * fem,
                                    child: Container(
                                      width: 92 * fem,
                                      height: 38 * fem,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // tommyjasonyxc (2:2908)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 2 * fem),
                                            child: Text(
                                              'Tommy Jason',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    0.3000000119 * fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // so6 (2:2909)
                                            '13/24',
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 10 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              letterSpacing: 0.3000000119 * fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group18274cVn (2:2910)
                                    left: 264 * fem,
                                    top: 142 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 43 * fem,
                                        height: 26 * fem,
                                        child: Image.asset(
                                          'assets/ui-screens/images/group-18274-HMz.png',
                                          width: 43 * fem,
                                          height: 26 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // cardcolorvWU (2:2928)
                            left: 335 * fem,
                            top: 60 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  8 * fem, 15 * fem, 8 * fem, 15 * fem),
                              width: 40 * fem,
                              height: 134 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(12 * fem),
                                  bottomLeft: Radius.circular(12 * fem),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x196b7280),
                                    offset: Offset(-4 * fem, 8 * fem),
                                    blurRadius: 8 * fem,
                                  ),
                                ],
                              ),
                              child: Container(
                                // group182777qr (2:2930)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // color2T2 (2:2937)
                                      width: 24 * fem,
                                      height: 24 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/color-TRA.png',
                                        width: 24 * fem,
                                        height: 24 * fem,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 16 * fem,
                                    ),
                                    Container(
                                      // colorcheck9Xe (2:2931)
                                      width: 24 * fem,
                                      height: 24 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/color-check-UcY.png',
                                        width: 24 * fem,
                                        height: 24 * fem,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 16 * fem,
                                    ),
                                    Container(
                                      // color5AQ (2:2942)
                                      width: 24 * fem,
                                      height: 24 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/color.png',
                                        width: 24 * fem,
                                        height: 24 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupnt3rQyN (MNyABggd95o72pFTeonT3R)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 24 * fem, 0 * fem),
                      width: 383 * fem,
                      height: 396.5 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // carddetail7sn (2:2913)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 383 * fem,
                              height: 348.5 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // carddetailEBi (2:2914)
                                    margin: EdgeInsets.fromLTRB(
                                        56 * fem, 0 * fem, 0 * fem, 15.5 * fem),
                                    child: Text(
                                      'Card Detail',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 18 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3999999364 * ffem / fem,
                                        letterSpacing: 0.3000000119 * fem,
                                        color: Color(0xff1d3a6f),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // input7WQ (2:2915)
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // inputcardnumbersEg (2:2916)
                                          padding: EdgeInsets.fromLTRB(72 * fem,
                                              16 * fem, 16 * fem, 16 * fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xfff9fafb),
                                            borderRadius:
                                                BorderRadius.circular(16 * fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // cardnumberncY (I2:2916;1109:12285)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    167 * fem,
                                                    0 * fem),
                                                child: Text(
                                                  'Card number',
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize: 16 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5 * ffem / fem,
                                                    letterSpacing:
                                                        0.3000000119 * fem,
                                                    color: Color(0xff9ca3af),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // mastercardHJQ (I2:2916;1109:12272)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    0.22 * fem),
                                                width: 32 * fem,
                                                height: 19.78 * fem,
                                                child: Image.asset(
                                                  'assets/ui-screens/images/mastercard-SxY.png',
                                                  width: 32 * fem,
                                                  height: 19.78 * fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 16 * fem,
                                        ),
                                        Container(
                                          // inputAd6 (2:2917)
                                          width: double.infinity,
                                          height: 56 * fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // inputexpirydateKkt (2:2918)
                                                left: 0 * fem,
                                                top: 0 * fem,
                                                child: Container(
                                                  width: 213.5 * fem,
                                                  height: 56 * fem,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xfff9fafb),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            16 * fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'Expiry date',
                                                      style: SafeGoogleFont(
                                                        'Roboto',
                                                        fontSize: 16 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.5 * ffem / fem,
                                                        letterSpacing:
                                                            0.3000000119 * fem,
                                                        color:
                                                            Color(0xff9ca3af),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // inputexpirydateyaY (2:2919)
                                                left: 137.5 * fem,
                                                top: 0 * fem,
                                                child: Container(
                                                  width: 213.5 * fem,
                                                  height: 56 * fem,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xfff9fafb),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            16 * fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'VCC',
                                                      style: SafeGoogleFont(
                                                        'Roboto',
                                                        fontSize: 16 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.5 * ffem / fem,
                                                        letterSpacing:
                                                            0.3000000119 * fem,
                                                        color:
                                                            Color(0xff9ca3af),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 16 * fem,
                                        ),
                                        Container(
                                          // inputcardholderRBe (2:2920)
                                          padding: EdgeInsets.fromLTRB(72 * fem,
                                              16 * fem, 72 * fem, 16 * fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xfff9fafb),
                                            borderRadius:
                                                BorderRadius.circular(16 * fem),
                                          ),
                                          child: Text(
                                            'Card holder',
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              letterSpacing: 0.3000000119 * fem,
                                              color: Color(0xff9ca3af),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 16 * fem,
                                        ),
                                        Container(
                                          // countryZSG (2:2921)
                                          padding: EdgeInsets.fromLTRB(16 * fem,
                                              16 * fem, 16 * fem, 16 * fem),
                                          width: 327 * fem,
                                          height: 91 * fem,
                                          decoration: BoxDecoration(
                                            color: Color(0xfff9fafb),
                                            borderRadius:
                                                BorderRadius.circular(16 * fem),
                                          ),
                                          child: Container(
                                            // autogroupacqrrAU (MNyAZRZQCrNGtZy7bpacqR)
                                            width: double.infinity,
                                            height: 24 * fem,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame976n48 (2:2923)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      177 * fem,
                                                      0 * fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // image6gfJ (2:2924)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                12 * fem,
                                                                0 * fem),
                                                        width: 30 * fem,
                                                        height: 20 * fem,
                                                        child: Image.asset(
                                                          'assets/ui-screens/images/image-6-yQL.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                      Text(
                                                        // canadaPZi (2:2925)
                                                        'Canada',
                                                        style: SafeGoogleFont(
                                                          'Roboto',
                                                          fontSize: 16 * ffem,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height:
                                                              1.5 * ffem / fem,
                                                          letterSpacing:
                                                              0.3000000119 *
                                                                  fem,
                                                          color:
                                                              Color(0xff1d3a6f),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // chevronbottom8nC (2:2926)
                                                  width: 20 * fem,
                                                  height: 20 * fem,
                                                  child: Image.asset(
                                                    'assets/ui-screens/images/chevron-bottom-KvQ.png',
                                                    width: 20 * fem,
                                                    height: 20 * fem,
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
                          Positioned(
                            // buttonFM2 (2:2927)
                            left: 24 * fem,
                            top: 340.5 * fem,
                            child: Container(
                              width: 327 * fem,
                              height: 56 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xff1d3a6f),
                                borderRadius: BorderRadius.circular(16 * fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Save',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5 * ffem / fem,
                                      letterSpacing: 0.3000000119 * fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
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
            ),
            Positioned(
              // topbariEc (2:2947)
              left: 0 * fem,
              top: 11 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    23 * fem, 0 * fem, 23.02 * fem, 8 * fem),
                width: 375 * fem,
                height: 89 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // topbaryRS (I2:2947;1044:11723)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 18 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // tHW (I2:2947;1044:11723;1027:12069)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 228 * fem, 0 * fem),
                            child: Text(
                              '9:41',
                              style: SafeGoogleFont(
                                'SF Pro Display',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3999999762 * ffem / fem,
                                letterSpacing: 0.200000003 * fem,
                                color: Color(0xff1d3a6f),
                              ),
                            ),
                          ),
                          Container(
                            // mobilesignalMRz (I2:2947;1044:11723;1027:12070)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 6 * fem, 5 * fem, 0 * fem),
                            width: 18 * fem,
                            height: 10 * fem,
                            child: Image.asset(
                              'assets/ui-screens/images/mobile-signal-wVS.png',
                              width: 18 * fem,
                              height: 10 * fem,
                            ),
                          ),
                          Container(
                            // wifiQQG (I2:2947;1044:11723;1027:12076)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                            child: Image.asset(
                              'assets/ui-screens/images/wifi-jYU.png',
                              width: 15.27 * fem,
                              height: 10.97 * fem,
                            ),
                          ),
                          Container(
                            // batteryKXE (I2:2947;1044:11723;1027:12081)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 4 * fem, 0 * fem, 0 * fem),
                            width: 26.98 * fem,
                            height: 13 * fem,
                            child: Image.asset(
                              'assets/ui-screens/images/battery-bdz.png',
                              width: 26.98 * fem,
                              height: 13 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // appbareZW (I2:2947;1044:11724)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 118.48 * fem, 0 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame966PX6 (I2:2947;1044:11725)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 79.5 * fem, 0 * fem),
                            width: 40 * fem,
                            height: 40 * fem,
                            child: Image.asset(
                              'assets/ui-screens/images/frame-966-3c4.png',
                              width: 40 * fem,
                              height: 40 * fem,
                            ),
                          ),
                          Center(
                            // tittleWbi (I2:2947;1044:11746)
                            child: Text(
                              'New Card',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2 * ffem / fem,
                                letterSpacing: 0.3000000119 * fem,
                                color: Color(0xff1d3a6f),
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
            Positioned(
              // overlayQwz (2:2948)
              left: 0 * fem,
              top: 0 * fem,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur(
                    sigmaX: 2 * fem,
                    sigmaY: 2 * fem,
                  ),
                  child: Align(
                    child: SizedBox(
                      width: 375 * fem,
                      height: 812 * fem,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0x99111827),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // popupX12 (2:2949)
              left: 43 * fem,
              top: 216 * fem,
              child: Container(
                width: 290 * fem,
                height: 337 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group18278EAL (2:2950)
                      left: 0 * fem,
                      top: 99 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            20 * fem, 64 * fem, 16 * fem, 24 * fem),
                        width: 290 * fem,
                        height: 238 * fem,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/ui-screens/images/subtract.png',
                            ),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // textfWY (2:2954)
                              margin: EdgeInsets.fromLTRB(
                                  15 * fem, 0 * fem, 0 * fem, 22 * fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // tittleD2G (2:2955)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                      child: Text(
                                        'Great! your card is ready🙂',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 20 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2 * ffem / fem,
                                          letterSpacing: 0.3000000119 * fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // bodyhTE (2:2956)
                                    child: Container(
                                      constraints: BoxConstraints(
                                        maxWidth: 228 * fem,
                                      ),
                                      child: Text(
                                        'Now you can shop, transmit and transfer conveniently',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          letterSpacing: 0.3000000119 * fem,
                                          color: Color(0xff6b7280),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // buttonpGx (2:2957)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 4 * fem, 0 * fem),
                              width: 250 * fem,
                              height: 56 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xff1d3a6f),
                                borderRadius: BorderRadius.circular(16 * fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Ok, I’m ready!',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5 * ffem / fem,
                                      letterSpacing: 0.3000000119 * fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // patternFdA (2:2958)
                      left: 16 * fem,
                      top: 0 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            0.34 * fem, 0 * fem, 0.47 * fem, 0 * fem),
                        width: 258.38 * fem,
                        height: 91.79 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // misc01kK2 (2:2975)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 79.89 * fem, 28.08 * fem, 0 * fem),
                              width: 10.92 * fem,
                              height: 11.42 * fem,
                              child: Image.asset(
                                'assets/ui-screens/images/misc01-xik.png',
                                width: 10.92 * fem,
                                height: 11.42 * fem,
                              ),
                            ),
                            Container(
                              // misc01oYC (2:2971)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 14.08 * fem, 18.11 * fem),
                              width: 10.92 * fem,
                              height: 11.42 * fem,
                              child: Image.asset(
                                'assets/ui-screens/images/misc01-ZQ4.png',
                                width: 10.92 * fem,
                                height: 11.42 * fem,
                              ),
                            ),
                            Container(
                              // misc01sY4 (2:2967)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 49.89 * fem, 21.74 * fem, 0 * fem),
                              width: 10.92 * fem,
                              height: 11.42 * fem,
                              child: Image.asset(
                                'assets/ui-screens/images/misc01-drY.png',
                                width: 10.92 * fem,
                                height: 11.42 * fem,
                              ),
                            ),
                            Container(
                              // ellipse437zMn (2:2983)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 14 * fem, 19.79 * fem),
                              width: 6 * fem,
                              height: 6 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(3 * fem),
                                border: Border.all(color: Color(0xffffffff)),
                              ),
                            ),
                            Container(
                              // ellipse438WL8 (2:2984)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 57.37 * fem, 87.79 * fem),
                              width: 4 * fem,
                              height: 4 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(2 * fem),
                                border: Border.all(color: Color(0x7fffffff)),
                              ),
                            ),
                            Container(
                              // misc012ZN (2:2963)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 7.05 * fem, 66.08 * fem),
                              width: 12.54 * fem,
                              height: 13.12 * fem,
                              child: Image.asset(
                                'assets/ui-screens/images/misc01-Fqa.png',
                                width: 12.54 * fem,
                                height: 13.12 * fem,
                              ),
                            ),
                            Container(
                              // misc01vPr (2:2959)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 31.02 * fem, 25.06 * fem, 0 * fem),
                              width: 25.27 * fem,
                              height: 26.42 * fem,
                              child: Image.asset(
                                'assets/ui-screens/images/misc01.png',
                                width: 25.27 * fem,
                                height: 26.42 * fem,
                              ),
                            ),
                            Container(
                              // misc01eak (2:2979)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 66.49 * fem, 0 * fem, 0 * fem),
                              width: 9.61 * fem,
                              height: 10.05 * fem,
                              child: Image.asset(
                                'assets/ui-screens/images/misc01-iGY.png',
                                width: 9.61 * fem,
                                height: 10.05 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group18283Yw2 (2:2985)
                      left: 101 * fem,
                      top: 44 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 88 * fem,
                          height: 88 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/group-18283.png',
                            width: 88 * fem,
                            height: 88 * fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle24rwi (I2:3004;1027:11933)
              left: 121 * fem,
              top: 798 * fem,
              child: Align(
                child: SizedBox(
                  width: 134 * fem,
                  height: 5 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100 * fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // topbarNv4 (2:3005)
              left: 23 * fem,
              top: 11 * fem,
              child: Container(
                width: 328.98 * fem,
                height: 23 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // TRi (I2:3005;1027:12069)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 228 * fem, 0 * fem),
                      child: Text(
                        '9:41',
                        style: SafeGoogleFont(
                          'SF Pro Display',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3999999762 * ffem / fem,
                          letterSpacing: 0.200000003 * fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // mobilesignalyQ4 (I2:3005;1027:12070)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 6 * fem, 5 * fem, 0 * fem),
                      width: 18 * fem,
                      height: 10 * fem,
                      child: Image.asset(
                        'assets/ui-screens/images/mobile-signal-Fm2.png',
                        width: 18 * fem,
                        height: 10 * fem,
                      ),
                    ),
                    Container(
                      // wifihL4 (I2:3005;1027:12076)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                      width: 15.27 * fem,
                      height: 10.97 * fem,
                      child: Image.asset(
                        'assets/ui-screens/images/wifi-9sn.png',
                        width: 15.27 * fem,
                        height: 10.97 * fem,
                      ),
                    ),
                    Container(
                      // batteryPig (I2:3005;1027:12081)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 4 * fem, 0 * fem, 0 * fem),
                      width: 26.98 * fem,
                      height: 13 * fem,
                      child: Image.asset(
                        'assets/ui-screens/images/battery-K8k.png',
                        width: 26.98 * fem,
                        height: 13 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

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
        // createcardinformationMhz (2:2829)
        padding: EdgeInsets.fromLTRB(0 * fem, 11 * fem, 0 * fem, 9 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarPua (2:2888)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 4 * fem),
              padding:
                  EdgeInsets.fromLTRB(23 * fem, 0 * fem, 23.02 * fem, 8 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // topbaruN8 (I2:2888;1044:11723)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // EfJ (I2:2888;1044:11723;1027:12069)
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
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // mobilesignal7j6 (I2:2888;1044:11723;1027:12070)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 6 * fem, 5 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 10 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/mobile-signal-tfa.png',
                            width: 18 * fem,
                            height: 10 * fem,
                          ),
                        ),
                        Container(
                          // wifiCkY (I2:2888;1044:11723;1027:12076)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                          width: 15.27 * fem,
                          height: 10.97 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/wifi-dip.png',
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                          ),
                        ),
                        Container(
                          // batteryhBW (I2:2888;1044:11723;1027:12081)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4 * fem, 0 * fem, 0 * fem),
                          width: 26.98 * fem,
                          height: 13 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/battery-xkx.png',
                            width: 26.98 * fem,
                            height: 13 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // appbar1T6 (I2:2888;1044:11724)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 118.48 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame966Wek (I2:2888;1044:11725)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 79.5 * fem, 0 * fem),
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/frame-966.png',
                            width: 40 * fem,
                            height: 40 * fem,
                          ),
                        ),
                        Center(
                          // tittleD3N (I2:2888;1044:11746)
                          child: Text(
                            'New Card',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2 * ffem / fem,
                              letterSpacing: 0.3000000119 * fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // contentXZr (2:2830)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
              width: 407 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // cardqKe (2:2831)
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
                          // layerblurkhW (2:2833)
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
                          // cardQn4 (2:2834)
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
                                  'assets/ui-screens/images/mask-group-spc.png',
                                ),
                              ),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundfxt (2:2846)
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
                                  // nameNMW (2:2847)
                                  left: 20 * fem,
                                  top: 136 * fem,
                                  child: Container(
                                    width: 73 * fem,
                                    height: 38 * fem,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // yournamet4x (2:2848)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 2 * fem),
                                          child: Text(
                                            'Your Name',
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5 * ffem / fem,
                                              letterSpacing: 0.3000000119 * fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // ycC (2:2849)
                                          '00/00',
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
                                  // group18274JPa (2:2850)
                                  left: 264 * fem,
                                  top: 142 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 43 * fem,
                                      height: 26 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/group-18274-yRa.png',
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
                          // cardcolorMMr (2:2868)
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
                              // group18277oDr (2:2870)
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // color9Hi (2:2877)
                                    width: 24 * fem,
                                    height: 24 * fem,
                                    child: Image.asset(
                                      'assets/ui-screens/images/color-f5J.png',
                                      width: 24 * fem,
                                      height: 24 * fem,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 16 * fem,
                                  ),
                                  Container(
                                    // colorcheckfWx (2:2871)
                                    width: 24 * fem,
                                    height: 24 * fem,
                                    child: Image.asset(
                                      'assets/ui-screens/images/color-check.png',
                                      width: 24 * fem,
                                      height: 24 * fem,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 16 * fem,
                                  ),
                                  Container(
                                    // colorxPa (2:2882)
                                    width: 24 * fem,
                                    height: 24 * fem,
                                    child: Image.asset(
                                      'assets/ui-screens/images/color-H6g.png',
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
                    // autogroupytbq6Et (MNy8YjQqdxSteAdXEWyTbq)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 24 * fem, 0 * fem),
                    width: 383 * fem,
                    height: 396.5 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // carddetailBn8 (2:2853)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 383 * fem,
                            height: 348.5 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // carddetailhkU (2:2854)
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
                                  // inputDD2 (2:2855)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // inputcardnumberXzQ (2:2856)
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
                                              // cardnumberpTi (I2:2856;1109:12285)
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
                                              // mastercardhGc (I2:2856;1109:12272)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0.22 * fem),
                                              width: 32 * fem,
                                              height: 19.78 * fem,
                                              child: Image.asset(
                                                'assets/ui-screens/images/mastercard.png',
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
                                        // inputnor (2:2857)
                                        width: double.infinity,
                                        height: 56 * fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // inputexpirydatewgk (2:2858)
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
                                                      height: 1.5 * ffem / fem,
                                                      letterSpacing:
                                                          0.3000000119 * fem,
                                                      color: Color(0xff9ca3af),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // inputexpirydate8WL (2:2859)
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
                                                      height: 1.5 * ffem / fem,
                                                      letterSpacing:
                                                          0.3000000119 * fem,
                                                      color: Color(0xff9ca3af),
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
                                        // inputcardholderz2k (2:2860)
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
                                        // countrypnU (2:2861)
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
                                          // autogroupvazy9Jx (MNy913zKJxrc8dLcxTVaZy)
                                          width: double.infinity,
                                          height: 24 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame9766EC (2:2863)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    177 * fem,
                                                    0 * fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // image6z4g (2:2864)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              12 * fem,
                                                              0 * fem),
                                                      width: 30 * fem,
                                                      height: 20 * fem,
                                                      child: Image.asset(
                                                        'assets/ui-screens/images/image-6-EE4.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                    Text(
                                                      // canadaJLG (2:2865)
                                                      'Canada',
                                                      style: SafeGoogleFont(
                                                        'Roboto',
                                                        fontSize: 16 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height:
                                                            1.5 * ffem / fem,
                                                        letterSpacing:
                                                            0.3000000119 * fem,
                                                        color:
                                                            Color(0xff1d3a6f),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // chevronbottomDCL (2:2866)
                                                width: 20 * fem,
                                                height: 20 * fem,
                                                child: Image.asset(
                                                  'assets/ui-screens/images/chevron-bottom-X9S.png',
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
                          // buttonLXr (2:2867)
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
            Container(
              // rectangle24PW8 (I2:2887;1027:11933)
              margin:
                  EdgeInsets.fromLTRB(121 * fem, 0 * fem, 120 * fem, 0 * fem),
              width: double.infinity,
              height: 5 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100 * fem),
                color: Color(0xff1d3a6f),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

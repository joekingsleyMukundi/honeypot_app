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
        // onboarding26Qp (2:1135)
        padding: EdgeInsets.fromLTRB(0 * fem, 11 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff9fafb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbaroq2 (2:1166)
              margin:
                  EdgeInsets.fromLTRB(23 * fem, 0 * fem, 23.02 * fem, 34 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vPr (I2:1166;1027:12069)
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
                    // mobilesignalD84 (I2:1166;1027:12070)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 6 * fem, 5 * fem, 0 * fem),
                    width: 18 * fem,
                    height: 10 * fem,
                    child: Image.asset(
                      'assets/ui-screens/images/mobile-signal-FX6.png',
                      width: 18 * fem,
                      height: 10 * fem,
                    ),
                  ),
                  Container(
                    // wifiJQQ (I2:1166;1027:12076)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                    width: 15.27 * fem,
                    height: 10.97 * fem,
                    child: Image.asset(
                      'assets/ui-screens/images/wifi-9ig.png',
                      width: 15.27 * fem,
                      height: 10.97 * fem,
                    ),
                  ),
                  Container(
                    // batterybeQ (I2:1166;1027:12081)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 4 * fem, 0 * fem, 0 * fem),
                    width: 26.98 * fem,
                    height: 13 * fem,
                    child: Image.asset(
                      'assets/ui-screens/images/battery-B5a.png',
                      width: 26.98 * fem,
                      height: 13 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // contentiyv (2:1136)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // skip4nt (2:1147)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 24 * fem, 80 * fem),
                    child: Text(
                      'Skip',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5 * ffem / fem,
                        letterSpacing: 0.3000000119 * fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupkutuaFS (MNxwpd7m8ZPE6bLB3XkUTu)
                    width: double.infinity,
                    height: 640 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // imageXAg (2:1137)
                          left: 86 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 202.68 * fem,
                              height: 407.26 * fem,
                              child: Image.asset(
                                'assets/ui-screens/images/image.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // text1zx (2:1138)
                          left: 0 * fem,
                          top: 283 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                44 * fem, 41 * fem, 44 * fem, 9 * fem),
                            width: 375 * fem,
                            height: 357 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xffffffff),
                                  offset: Offset(0 * fem, -35 * fem),
                                  blurRadius: 12.5 * fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // texts1a (2:1144)
                                  margin: EdgeInsets.fromLTRB(
                                      15 * fem, 0 * fem, 15 * fem, 51 * fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // tittleCpY (2:1145)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 15 * fem),
                                        constraints: BoxConstraints(
                                          maxWidth: 246 * fem,
                                        ),
                                        child: Text(
                                          'The fastest transaction\n process only here',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2999999523 * ffem / fem,
                                            letterSpacing: -0.200000003 * fem,
                                            color: Color(0xff1d3a6f),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // bodydur (2:1146)
                                        constraints: BoxConstraints(
                                          maxWidth: 257 * fem,
                                        ),
                                        child: Text(
                                          'Get easy to pay all your bills with just a few steps. Paying your bills become fast and efficient.',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 11 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            letterSpacing: 0.3000000119 * fem,
                                            color: Color(0xff6b7280),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame986Wye (2:1141)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 1 * fem, 34 * fem),
                                  width: 42 * fem,
                                  height: 6 * fem,
                                  child: Image.asset(
                                    'assets/ui-screens/images/frame-986-zCQ.png',
                                    width: 42 * fem,
                                    height: 6 * fem,
                                  ),
                                ),
                                Container(
                                  // buttondoN (2:1140)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 44 * fem),
                                  width: double.infinity,
                                  height: 56 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xff1d3a6f),
                                    borderRadius:
                                        BorderRadius.circular(16 * fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'Get Started',
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
                                Container(
                                  // rectangle24WsA (I2:1165;1027:11933)
                                  margin: EdgeInsets.fromLTRB(
                                      77 * fem, 0 * fem, 76 * fem, 0 * fem),
                                  width: double.infinity,
                                  height: 5 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(100 * fem),
                                    color: Color(0xff1d3a6f),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // illustration3MJ (2:1148)
                          left: 44 * fem,
                          top: 107 * fem,
                          child: Container(
                            width: 267 * fem,
                            height: 187.35 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group18303mHJ (2:1149)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 109 * fem, 8 * fem),
                                  padding: EdgeInsets.fromLTRB(10 * fem,
                                      10.5 * fem, 8 * fem, 11.5 * fem),
                                  width: 158 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffffffff),
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x149ca3af),
                                        offset: Offset(-5 * fem, 10 * fem),
                                        blurRadius: 12.5 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame1011AqE (2:1151)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 15 * fem),
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 2.5 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // paymentsUk (2:1152)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  91.5 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Payment',
                                                style: SafeGoogleFont(
                                                  'SF Pro Display',
                                                  fontSize: 10 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2575 * ffem / fem,
                                                  color: Color(0xff6b7280),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // pluskoS (2:1153)
                                              width: 7 * fem,
                                              height: 7 * fem,
                                              child: Image.asset(
                                                'assets/ui-screens/images/plus.png',
                                                width: 7 * fem,
                                                height: 7 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame1012Dh2 (2:1154)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 44.83 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // componentssprint3MYL (2:1155)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  12 * fem,
                                                  0 * fem),
                                              width: 26.17 * fem,
                                              height: 16.25 * fem,
                                              child: Image.asset(
                                                'assets/ui-screens/images/components-sprint-3.png',
                                                width: 26.17 * fem,
                                                height: 16.25 * fem,
                                              ),
                                            ),
                                            Text(
                                              // rjz (2:1160)
                                              '**** 2504',
                                              style: SafeGoogleFont(
                                                'SF Pro Display',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575 * ffem / fem,
                                                color: Color(0xff1d3a6f),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // contactofE (2:1161)
                                  padding: EdgeInsets.fromLTRB(15.5 * fem,
                                      21 * fem, 15.5 * fem, 19.76 * fem),
                                  width: 94 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(
                                        11.5692310333 * fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x0f6b7280),
                                        offset: Offset(-15 * fem, 15 * fem),
                                        blurRadius: 12.5 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // suz (2:1167)
                                        margin: EdgeInsets.fromLTRB(0.71 * fem,
                                            0 * fem, 0 * fem, 8.88 * fem),
                                        width: 34.71 * fem,
                                        height: 34.71 * fem,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(64 * fem),
                                          child: Image.asset(
                                            'assets/ui-screens/images/.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // namezji (2:1163)
                                        child: Container(
                                          constraints: BoxConstraints(
                                            maxWidth: 63 * fem,
                                          ),
                                          child: Text(
                                            'Tommy Wilfred Jason',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'SF Pro Display',
                                              fontSize: 8.6769237518 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5 * ffem / fem,
                                              letterSpacing: 0.2169230878 * fem,
                                              color: Color(0xff1d3a6f),
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

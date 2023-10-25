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
        // atmfindersearchingBb6 (2:5238)
        padding: EdgeInsets.fromLTRB(0 * fem, 11 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbaru1J (2:5248)
              padding:
                  EdgeInsets.fromLTRB(23 * fem, 0 * fem, 23.02 * fem, 8 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // topbar2rc (I2:5248;1028:11793)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // XYU (I2:5248;1028:11793;1027:12069)
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
                          // mobilesignal1yS (I2:5248;1028:11793;1027:12070)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 6 * fem, 5 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 10 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/mobile-signal-uiY.png',
                            width: 18 * fem,
                            height: 10 * fem,
                          ),
                        ),
                        Container(
                          // wifijuS (I2:5248;1028:11793;1027:12076)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                          width: 15.27 * fem,
                          height: 10.97 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/wifi-qap.png',
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                          ),
                        ),
                        Container(
                          // battery2de (I2:5248;1028:11793;1027:12081)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4 * fem, 0 * fem, 0 * fem),
                          width: 26.98 * fem,
                          height: 13 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/battery-TzY.png',
                            width: 26.98 * fem,
                            height: 13 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // appbarY6C (I2:5248;1028:11811)
                    margin:
                        EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 40 * fem,
                    height: 40 * fem,
                    child: Image.asset(
                      'assets/ui-screens/images/appbar-Bz8.png',
                      width: 40 * fem,
                      height: 40 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupw9n3qLC (MNysYL7DFzqsc4S9ECW9N3)
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 15 * fem, 24 * fem, 9 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupxzbdmUk (MNys8vcYX3y3t3oxpJXzbd)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 36 * fem),
                    width: double.infinity,
                    height: 647 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // content72p (2:5239)
                          left: 0 * fem,
                          top: 67 * fem,
                          child: Container(
                            width: 327 * fem,
                            height: 580 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupii1qpT2 (MNysH1DR3ZeGS6W7N5ii1q)
                                  padding: EdgeInsets.fromLTRB(43.5 * fem,
                                      0 * fem, 34.62 * fem, 238 * fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // misc01wnY (2:5245)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 199.62 * fem),
                                        width: 10.38 * fem,
                                        height: 10.38 * fem,
                                      ),
                                      Container(
                                        // titleparagraphtext5dr (2:5240)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 8.88 * fem, 0 * fem),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // tittlepLY (2:5241)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  11 * fem),
                                              child: Text(
                                                'Find Location',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 24 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.2999999523 * ffem / fem,
                                                  letterSpacing:
                                                      -0.200000003 * fem,
                                                  color: Color(0xff1d3a6f),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // bodyTuJ (2:5242)
                                              constraints: BoxConstraints(
                                                maxWidth: 240 * fem,
                                              ),
                                              child: Text(
                                                'To do this process please click now to find the location your nearest ATM',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 11 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      0.3000000119 * fem,
                                                  color: Color(0xff6b7280),
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
                                  // buttoncancelPHA (2:5246)
                                  width: double.infinity,
                                  height: 56 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xfff9fafb),
                                    borderRadius:
                                        BorderRadius.circular(16 * fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'Cancel',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5 * ffem / fem,
                                          letterSpacing: 0.3000000119 * fem,
                                          color: Color(0xff1d3a6f),
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
                          // undrawmylocationrer52x15Qt (2:5249)
                          left: 23 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 280 * fem,
                              height: 248 * fem,
                              child: Image.asset(
                                'assets/ui-screens/images/undrawmylocationrer52x-1.png',
                                width: 280 * fem,
                                height: 248 * fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle24JYY (I2:5247;1027:11933)
                    margin: EdgeInsets.fromLTRB(
                        97 * fem, 0 * fem, 96 * fem, 0 * fem),
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
          ],
        ),
      ),
    );
  }
}

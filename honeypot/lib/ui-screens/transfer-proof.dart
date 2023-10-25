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
        // transferproofRnQ (2:3887)
        padding: EdgeInsets.fromLTRB(0 * fem, 11 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbartR6 (2:3899)
              padding:
                  EdgeInsets.fromLTRB(23 * fem, 0 * fem, 23.02 * fem, 8 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // topbarDTN (I2:3899;1028:11793)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // 8KS (I2:3899;1028:11793;1027:12069)
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
                          // mobilesignalowN (I2:3899;1028:11793;1027:12070)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 6 * fem, 5 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 10 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/mobile-signal-yTn.png',
                            width: 18 * fem,
                            height: 10 * fem,
                          ),
                        ),
                        Container(
                          // wifi8Tr (I2:3899;1028:11793;1027:12076)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                          width: 15.27 * fem,
                          height: 10.97 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/wifi-RQL.png',
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                          ),
                        ),
                        Container(
                          // batteryvec (I2:3899;1028:11793;1027:12081)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4 * fem, 0 * fem, 0 * fem),
                          width: 26.98 * fem,
                          height: 13 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/battery-uBn.png',
                            width: 26.98 * fem,
                            height: 13 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // appbarScx (I2:3899;1028:11811)
                    margin:
                        EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 40 * fem,
                    height: 40 * fem,
                    child: Image.asset(
                      'assets/ui-screens/images/appbar-XoW.png',
                      width: 40 * fem,
                      height: 40 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmagsMjv (MNyMKcdLoip1GTu7sQmags)
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 18 * fem, 24 * fem, 9 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupxwybGrt (MNyLniMAXUZk9JCaNYXWYb)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 36 * fem),
                    width: double.infinity,
                    height: 644 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // contentz2C (2:3888)
                          left: 0 * fem,
                          top: 56 * fem,
                          child: Container(
                            width: 327 * fem,
                            height: 588 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupsc5q5pL (MNyLxYQ81dAJA1k5JkSc5q)
                                  padding: EdgeInsets.fromLTRB(35 * fem,
                                      0 * fem, 34.62 * fem, 133.21 * fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // misc01yPv (2:3891)
                                        margin: EdgeInsets.fromLTRB(247 * fem,
                                            0 * fem, 0 * fem, 188.91 * fem),
                                        width: 10.38 * fem,
                                        height: 10.38 * fem,
                                      ),
                                      Container(
                                        // texthap (2:3892)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0.38 * fem, 48.5 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Center(
                                              // tittleS2c (2:3893)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    12 * fem),
                                                child: Text(
                                                  'Transfer Successful',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize: 24 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2999999523 *
                                                        ffem /
                                                        fem,
                                                    letterSpacing:
                                                        -0.200000003 * fem,
                                                    color: Color(0xff1d3a6f),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // bodyvyN (2:3894)
                                              child: Container(
                                                constraints: BoxConstraints(
                                                  maxWidth: 257 * fem,
                                                ),
                                                child: Text(
                                                  'Transfers are reviewed which may result in delays or funds being frozen',
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
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // amount1E8 (2:3895)
                                        margin: EdgeInsets.fromLTRB(40 * fem,
                                            0 * fem, 49.38 * fem, 0 * fem),
                                        width: double.infinity,
                                        height: 74 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xfff9fafb),
                                          borderRadius:
                                              BorderRadius.circular(16 * fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '\$865.10',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 32 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height:
                                                    1.2999999523 * ffem / fem,
                                                color: Color(0xff1d3a6f),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // buttonfZa (2:3897)
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
                                        'Back to Home',
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
                          // undrawtransfermoneyrywa11jZS (2:3900)
                          left: 32 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 291 * fem,
                              height: 211 * fem,
                              child: Image.asset(
                                'assets/ui-screens/images/undrawtransfermoneyrywa-1-1.png',
                                width: 291 * fem,
                                height: 211 * fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle24xSC (I2:3898;1027:11933)
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

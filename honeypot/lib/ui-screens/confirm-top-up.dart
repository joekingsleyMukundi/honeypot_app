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
        // confirmtopupCwS (2:3821)
        padding: EdgeInsets.fromLTRB(0 * fem, 11 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbar5kL (2:3856)
              padding:
                  EdgeInsets.fromLTRB(23 * fem, 0 * fem, 23.02 * fem, 8 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // topbarcVN (I2:3856;1044:11723)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ioJ (I2:3856;1044:11723;1027:12069)
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
                          // mobilesignalEFr (I2:3856;1044:11723;1027:12070)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 6 * fem, 5 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 10 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/mobile-signal-ndE.png',
                            width: 18 * fem,
                            height: 10 * fem,
                          ),
                        ),
                        Container(
                          // wifiM5a (I2:3856;1044:11723;1027:12076)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                          width: 15.27 * fem,
                          height: 10.97 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/wifi-a8Q.png',
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                          ),
                        ),
                        Container(
                          // batterycXJ (I2:3856;1044:11723;1027:12081)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4 * fem, 0 * fem, 0 * fem),
                          width: 26.98 * fem,
                          height: 13 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/battery-XtL.png',
                            width: 26.98 * fem,
                            height: 13 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // appbar91S (I2:3856;1044:11724)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 102.98 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame9663Mi (I2:3856;1044:11725)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 63 * fem, 0 * fem),
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/frame-966-6Wc.png',
                            width: 40 * fem,
                            height: 40 * fem,
                          ),
                        ),
                        Center(
                          // tittleYJU (I2:3856;1044:11746)
                          child: Text(
                            'Confirmation',
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
            Container(
              // autogroupz3nbDvQ (MNyHyDDGUgtiSscdBSz3nB)
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 24 * fem, 24 * fem, 9 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // content9p4 (2:3822)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 36 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cardfXW (2:3823)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 36 * fem),
                          width: double.infinity,
                          height: 190 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xff1d3a6f),
                            borderRadius: BorderRadius.circular(16 * fem),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/ui-screens/images/mask-group-qhA.png',
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // backgroundwjv (2:3835)
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
                                          bottomLeft: Radius.circular(16 * fem),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // nameqKW (2:3836)
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
                                        // tommyjasonM2x (2:3837)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                        child: Text(
                                          'Tommy Jason',
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
                                        // Tbn (2:3838)
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
                                // group18274yKE (2:3839)
                                left: 264 * fem,
                                top: 142 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 43 * fem,
                                    height: 26 * fem,
                                    child: Image.asset(
                                      'assets/ui-screens/images/group-18274-c6k.png',
                                      width: 43 * fem,
                                      height: 26 * fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // textU16 (2:3842)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 208 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // balancecNC (2:3843)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 28 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // balancew9a (2:3844)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 24 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // tittleHDS (2:3845)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 138 * fem, 0 * fem),
                                            child: Text(
                                              'Top up balance',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    0.3000000119 * fem,
                                                color: Color(0xff6b7280),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // tittlenAC (2:3846)
                                            '\$2,256.00',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5 * ffem / fem,
                                              letterSpacing: 0.3000000119 * fem,
                                              color: Color(0xff1d3a6f),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // feeVqJ (2:3847)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // tittleFpU (2:3848)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 266 * fem, 0 * fem),
                                            child: Text(
                                              'Fee',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    0.3000000119 * fem,
                                                color: Color(0xff6b7280),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // tittle9Q4 (2:3849)
                                            '\$3.0',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5 * ffem / fem,
                                              letterSpacing: 0.3000000119 * fem,
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
                                // linesax (2:3850)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 23 * fem),
                                width: double.infinity,
                                height: 1 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xfff3f4f6),
                                ),
                              ),
                              Container(
                                // totalQKz (2:3851)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // tittlejdA (2:3852)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 214 * fem, 0 * fem),
                                      child: Text(
                                        'Total',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5 * ffem / fem,
                                          letterSpacing: 0.3000000119 * fem,
                                          color: Color(0xff6b7280),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // tittleF5i (2:3853)
                                      '\$2,259.00',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5 * ffem / fem,
                                        letterSpacing: 0.3000000119 * fem,
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
                          // buttonconfirmMuS (2:3854)
                          width: double.infinity,
                          height: 56 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xff1d3a6f),
                            borderRadius: BorderRadius.circular(16 * fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Confirm Top Up',
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
                  Container(
                    // rectangle241yz (I2:3855;1027:11933)
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

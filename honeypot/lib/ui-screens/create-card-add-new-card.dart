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
        // createcardaddnewcardvCY (2:3006)
        padding: EdgeInsets.fromLTRB(0 * fem, 11 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarDBe (2:3054)
              padding:
                  EdgeInsets.fromLTRB(23 * fem, 0 * fem, 23.02 * fem, 8 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // topbarwdS (I2:3054;1044:11723)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // Gvc (I2:3054;1044:11723;1027:12069)
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
                          // mobilesignalNik (I2:3054;1044:11723;1027:12070)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 6 * fem, 5 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 10 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/mobile-signal-NLQ.png',
                            width: 18 * fem,
                            height: 10 * fem,
                          ),
                        ),
                        Container(
                          // wifiUWt (I2:3054;1044:11723;1027:12076)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                          width: 15.27 * fem,
                          height: 10.97 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/wifi-Q3J.png',
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                          ),
                        ),
                        Container(
                          // batterykzC (I2:3054;1044:11723;1027:12081)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4 * fem, 0 * fem, 0 * fem),
                          width: 26.98 * fem,
                          height: 13 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/battery-i6k.png',
                            width: 26.98 * fem,
                            height: 13 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // appbar5ma (I2:3054;1044:11724)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 80.98 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame966yc4 (I2:3054;1044:11725)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 41 * fem, 0 * fem),
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/frame-966-3Ap.png',
                            width: 40 * fem,
                            height: 40 * fem,
                          ),
                        ),
                        Center(
                          // tittle6gg (I2:3054;1044:11746)
                          child: Text(
                            'Choose your style',
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
              // autogroupk8cj12x (MNyBzoL9GCCboqCChUk8cj)
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 32 * fem, 24 * fem, 9 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // listcardjUk (2:3007)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 64 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cardFT6 (2:3008)
                          padding: EdgeInsets.fromLTRB(
                              20 * fem, 149 * fem, 20 * fem, 20 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff1d3a6f),
                            borderRadius: BorderRadius.circular(16 * fem),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/ui-screens/images/mask-group-2Vn.png',
                              ),
                            ),
                          ),
                          child: Text(
                            'Tommy Jason',
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              letterSpacing: 0.3000000119 * fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 16 * fem,
                        ),
                        Container(
                          // cardg2c (2:3021)
                          width: double.infinity,
                          height: 190 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xff1d3a6f),
                            borderRadius: BorderRadius.circular(16 * fem),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/ui-screens/images/mask-group-omS.png',
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // backgroundZ6Q (2:3033)
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
                                // name31a (2:3034)
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
                                        // tommyjasonM2G (2:3035)
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
                                        // 4SU (2:3036)
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
                                // group18274oex (2:3037)
                                left: 264 * fem,
                                top: 142 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 43 * fem,
                                    height: 26 * fem,
                                    child: Image.asset(
                                      'assets/ui-screens/images/group-18274-qw6.png',
                                      width: 43 * fem,
                                      height: 26 * fem,
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
                          // card5Ma (2:3040)
                          padding: EdgeInsets.fromLTRB(
                              20 * fem, 24 * fem, 20 * fem, 24 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff1dab87),
                            borderRadius: BorderRadius.circular(16 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupqwabAtp (MNyCJhyyGrUNNbRrBTqwaB)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 36 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group18275i9e (2:3048)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 212 * fem, 0 * fem),
                                      width: 43 * fem,
                                      height: 26 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/group-18275.png',
                                        width: 43 * fem,
                                        height: 26 * fem,
                                      ),
                                    ),
                                    Container(
                                      // chipsENt (2:3052)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0.38 * fem, 0 * fem, 0 * fem),
                                      width: 32 * fem,
                                      height: 24.38 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/chips--W1n.png',
                                        width: 32 * fem,
                                        height: 24.38 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // jaY (2:3051)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 96 * fem, 18 * fem),
                                child: Text(
                                  '2564   8546   8421   1121',
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
                              Container(
                                // autogroupd5rvQwa (MNyCQneAzMPCgjSAaBd5RV)
                                width: double.infinity,
                                height: 38 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // nameAfr (2:3042)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 156 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // cardholder6ZW (2:3043)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 2 * fem),
                                            child: Text(
                                              'Card Holder',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    0.3000000119 * fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // tommyjasonydJ (2:3044)
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
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // expiresu1A (2:3045)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // expires4Pr (2:3046)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 2 * fem),
                                            child: Text(
                                              'Expires',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    0.3000000119 * fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // NQY (2:3047)
                                            '13/24',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5 * ffem / fem,
                                              letterSpacing: 0.3000000119 * fem,
                                              color: Color(0xffffffff),
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
                  Container(
                    // rectangle24t7z (I2:3053;1027:11933)
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

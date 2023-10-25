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
        // faqtcPrp (2:7037)
        padding: EdgeInsets.fromLTRB(0 * fem, 11 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarRHi (2:7055)
              padding:
                  EdgeInsets.fromLTRB(23 * fem, 0 * fem, 23.02 * fem, 8 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // topbarMSG (I2:7055;1028:11793)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // GJL (I2:7055;1028:11793;1027:12069)
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
                          // mobilesignalXVA (I2:7055;1028:11793;1027:12070)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 6 * fem, 5 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 10 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/mobile-signal-tye.png',
                            width: 18 * fem,
                            height: 10 * fem,
                          ),
                        ),
                        Container(
                          // wifioxU (I2:7055;1028:11793;1027:12076)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                          width: 15.27 * fem,
                          height: 10.97 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/wifi-eEt.png',
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                          ),
                        ),
                        Container(
                          // batteryw36 (I2:7055;1028:11793;1027:12081)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4 * fem, 0 * fem, 0 * fem),
                          width: 26.98 * fem,
                          height: 13 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/battery-wf6.png',
                            width: 26.98 * fem,
                            height: 13 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // appbareCQ (I2:7055;1028:11811)
                    margin:
                        EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 40 * fem,
                    height: 40 * fem,
                    child: Image.asset(
                      'assets/ui-screens/images/appbar-ejS.png',
                      width: 40 * fem,
                      height: 40 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupuuhzwhJ (MNz8uJgHnfq7QK6fRauUHZ)
              padding: EdgeInsets.fromLTRB(0 * fem, 24 * fem, 0 * fem, 9 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // content5oW (2:7038)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 24 * fem, 36 * fem),
                    width: 383 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // titleDep (2:7051)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 15 * fem, 23 * fem),
                          child: Text(
                            'You have any question ?',
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
                          // searchhK6 (2:7052)
                          padding: EdgeInsets.fromLTRB(
                              74.78 * fem, 16 * fem, 74.78 * fem, 16 * fem),
                          width: double.infinity,
                          height: 56 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xfff9fafb),
                            borderRadius: BorderRadius.circular(16 * fem),
                          ),
                          child: Container(
                            // frame976cBA (I2:7052;1068:12307)
                            width: 88.22 * fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // searchwUL (I2:7052;1068:12311)
                                  margin: EdgeInsets.fromLTRB(0 * fem,
                                      0.78 * fem, 18.46 * fem, 0 * fem),
                                  width: 18.76 * fem,
                                  height: 19.22 * fem,
                                  child: Image.asset(
                                    'assets/ui-screens/images/search-RYk.png',
                                    width: 18.76 * fem,
                                    height: 19.22 * fem,
                                  ),
                                ),
                                Text(
                                  // searchfQL (I2:7052;1068:12306)
                                  'Search',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    letterSpacing: 0.3000000119 * fem,
                                    color: Color(0xff9ca3af),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // autogroupoav1bon (MNz9NsigiZU4nxz9zgoaV1)
                          padding: EdgeInsets.fromLTRB(
                              56 * fem, 32 * fem, 0 * fem, 0 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // subtitle94c (2:7048)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 22 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frequentlyaskedSJc (2:7049)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 2 * fem, 104 * fem, 0 * fem),
                                      child: Text(
                                        'Frequently Asked',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 20 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2 * ffem / fem,
                                          letterSpacing: 0.3000000119 * fem,
                                          color: Color(0xff252836),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // viewall9yi (2:7050)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                      child: Text(
                                        'View All',
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
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupfkf5GoS (MNz973qioNaN4XPAbJfkF5)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 35 * fem),
                                width: double.infinity,
                                height: 356 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // question1nmn (2:7039)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(20 * fem,
                                            20 * fem, 28 * fem, 20 * fem),
                                        width: 327 * fem,
                                        height: 126 * fem,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xfff3f4f6)),
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(20 * fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // tittleTd2 (2:7040)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem),
                                              child: Text(
                                                'How do I create a Smartpay account?',
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      0.3000000119 * fem,
                                                  color: Color(0xff1d3a6f),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // bodyyrG (2:7041)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  2 * fem,
                                                  0 * fem),
                                              constraints: BoxConstraints(
                                                maxWidth: 277 * fem,
                                              ),
                                              child: Text(
                                                'You can create a Smartpay account by: download and  \nopen the smartpay application first then select ...',
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 12 * ffem,
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
                                    ),
                                    Positioned(
                                      // question1prt (2:7042)
                                      left: 0 * fem,
                                      top: 124 * fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(20 * fem,
                                            20 * fem, 18 * fem, 20 * fem),
                                        width: 327 * fem,
                                        height: 126 * fem,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xfff3f4f6)),
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(20 * fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // tittleXWQ (2:7043)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  25 * fem,
                                                  8 * fem),
                                              child: Text(
                                                'How to create a card for Smartpay?',
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      0.3000000119 * fem,
                                                  color: Color(0xff1d3a6f),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // body3je (2:7044)
                                              constraints: BoxConstraints(
                                                maxWidth: 289 * fem,
                                              ),
                                              child: Text(
                                                'You can select the create card menu then select\n"Add New Card" select the continue button then you ...',
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 12 * ffem,
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
                                    ),
                                    Positioned(
                                      // question1Zhz (2:7045)
                                      left: 0 * fem,
                                      top: 248 * fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(20 * fem,
                                            20 * fem, 24 * fem, 20 * fem),
                                        width: 327 * fem,
                                        height: 108 * fem,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xfff3f4f6)),
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(20 * fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // tittleFap (2:7046)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  67 * fem,
                                                  8 * fem),
                                              child: Text(
                                                'How to Top Up on Smartpay?',
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      0.3000000119 * fem,
                                                  color: Color(0xff1d3a6f),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // bodyUCg (2:7047)
                                              constraints: BoxConstraints(
                                                maxWidth: 283 * fem,
                                              ),
                                              child: Text(
                                                'Click the Top Up menu then select the amount of money \nand the method then click the "top up now" button...',
                                                style: SafeGoogleFont(
                                                  'SF Pro Display',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5 * ffem / fem,
                                                  color: Color(0xff9796a1),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // buttonzB2 (2:7053)
                                width: double.infinity,
                                height: 56 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xfff9fafb),
                                  borderRadius: BorderRadius.circular(16 * fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'Load more',
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
                      ],
                    ),
                  ),
                  Container(
                    // rectangle244Rn (I2:7054;1027:11933)
                    margin: EdgeInsets.fromLTRB(
                        121 * fem, 0 * fem, 120 * fem, 0 * fem),
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

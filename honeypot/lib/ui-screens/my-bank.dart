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
        // mybanksGL (2:6206)
        padding: EdgeInsets.fromLTRB(0 * fem, 11 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarYtG (2:6235)
              padding:
                  EdgeInsets.fromLTRB(23 * fem, 0 * fem, 23.02 * fem, 8 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // topbarV2p (I2:6235;1044:11723)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // pat (I2:6235;1044:11723;1027:12069)
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
                          // mobilesignalt4x (I2:6235;1044:11723;1027:12070)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 6 * fem, 5 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 10 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/mobile-signal-KXn.png',
                            width: 18 * fem,
                            height: 10 * fem,
                          ),
                        ),
                        Container(
                          // wifiQJC (I2:6235;1044:11723;1027:12076)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                          width: 15.27 * fem,
                          height: 10.97 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/wifi-1TE.png',
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                          ),
                        ),
                        Container(
                          // batteryvGY (I2:6235;1044:11723;1027:12081)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4 * fem, 0 * fem, 0 * fem),
                          width: 26.98 * fem,
                          height: 13 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/battery-ZaG.png',
                            width: 26.98 * fem,
                            height: 13 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // appbarQBi (I2:6235;1044:11724)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 123.48 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame966uuA (I2:6235;1044:11725)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 83.5 * fem, 0 * fem),
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/frame-966-FRS.png',
                            width: 40 * fem,
                            height: 40 * fem,
                          ),
                        ),
                        Center(
                          // tittleCtG (I2:6235;1044:11746)
                          child: Text(
                            'My Bank',
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
              // autogroup4bejLDn (MNyyyUinZo27hdHo3q4BEj)
              padding:
                  EdgeInsets.fromLTRB(0 * fem, 23.5 * fem, 0 * fem, 9 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // contentfmr (2:6207)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 24 * fem, 359 * fem),
                    width: 399 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroup655dBkC (MNyz9US8crr2uAiwq8655D)
                          padding: EdgeInsets.fromLTRB(
                              72 * fem, 0 * fem, 0 * fem, 16 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // yourbankaccountuAQ (2:6208)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 129 * fem, 23.5 * fem),
                                child: Text(
                                  'Your bank account',
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
                                // bankp2U (2:6209)
                                padding: EdgeInsets.fromLTRB(
                                    16 * fem, 16 * fem, 119 * fem, 16 * fem),
                                width: double.infinity,
                                height: 82 * fem,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xfff3f4f6)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(20 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group18293u3v (2:6210)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                      width: 52 * fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // iconCYp (2:6211)
                                            left: 0 * fem,
                                            top: 0 * fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  8 * fem,
                                                  8 * fem,
                                                  8 * fem,
                                                  8 * fem),
                                              width: 48 * fem,
                                              height: 48 * fem,
                                              decoration: BoxDecoration(
                                                color: Color(0xfff9fafb),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        1000 * fem),
                                              ),
                                              child: Center(
                                                // bankofamericaiconi1N (2:6212)
                                                child: SizedBox(
                                                  width: 32 * fem,
                                                  height: 32 * fem,
                                                  child: Image.asset(
                                                    'assets/ui-screens/images/bank-of-america-icon-KiQ.png',
                                                    fit: BoxFit.contain,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // verifyDip (2:6213)
                                            left: 32 * fem,
                                            top: 30 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 20 * fem,
                                                height: 20 * fem,
                                                child: Image.asset(
                                                  'assets/ui-screens/images/verify-K7v.png',
                                                  width: 20 * fem,
                                                  height: 20 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // nameuLk (2:6214)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 2 * fem, 0 * fem, 2 * fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // bankofamericaqVJ (2:6215)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 4 * fem),
                                            child: Text(
                                              'Bank of America',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    0.3000000119 * fem,
                                                color: Color(0xff1d3a6f),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // tommyjasonwYL (2:6216)
                                            'Tommy Jason',
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5 * ffem / fem,
                                              letterSpacing: 0.3000000119 * fem,
                                              color: Color(0xff6b7280),
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
                          // bankdeletegF2 (2:6222)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 24 * fem),
                          width: double.infinity,
                          height: 82 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // bankpME (2:6223)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 12 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    16 * fem, 16 * fem, 164 * fem, 16 * fem),
                                width: 327 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xfff3f4f6)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(20 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group18293vQG (2:6224)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                      width: 52 * fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // icons4c (2:6225)
                                            left: 0 * fem,
                                            top: 0 * fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  7 * fem,
                                                  7 * fem,
                                                  7 * fem,
                                                  7 * fem),
                                              width: 48 * fem,
                                              height: 48 * fem,
                                              decoration: BoxDecoration(
                                                color: Color(0xfff9fafb),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        1000 * fem),
                                              ),
                                              child: Center(
                                                // usbancorpiconYRe (2:6226)
                                                child: SizedBox(
                                                  width: 34 * fem,
                                                  height: 34 * fem,
                                                  child: Image.asset(
                                                    'assets/ui-screens/images/us-bancorp-icon-4t8.png',
                                                    fit: BoxFit.contain,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // verify3NQ (2:6227)
                                            left: 0 * fem,
                                            top: 30 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 20 * fem,
                                                height: 20 * fem,
                                                child: Image.asset(
                                                  'assets/ui-screens/images/verify.png',
                                                  width: 20 * fem,
                                                  height: 20 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // nameMP6 (2:6228)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 2 * fem, 0 * fem, 2 * fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // usbankUic (2:6229)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 4 * fem),
                                            child: Text(
                                              'U.S Bank',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    0.3000000119 * fem,
                                                color: Color(0xff1d3a6f),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // tommyjasonoVz (2:6230)
                                            'Tommy Jason',
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5 * ffem / fem,
                                              letterSpacing: 0.3000000119 * fem,
                                              color: Color(0xff6b7280),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroup88xbLkp (MNyzgnsHKQAhzQ9cwi88xb)
                                width: 60 * fem,
                                height: 82 * fem,
                                child: Image.asset(
                                  'assets/ui-screens/images/auto-group-88xb.png',
                                  width: 60 * fem,
                                  height: 82 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // buttonaddbankEbJ (2:6217)
                          margin: EdgeInsets.fromLTRB(
                              72 * fem, 0 * fem, 0 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              14 * fem, 15 * fem, 16 * fem, 16 * fem),
                          width: double.infinity,
                          height: 56 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xfff9fafb),
                            borderRadius: BorderRadius.circular(16 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupms15jnx (MNyzV3hrJhRTLBs7mzMs15)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 134 * fem, 0 * fem),
                                width: 143 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // nameeQ8 (2:6218)
                                      left: 2 * fem,
                                      top: 1 * fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(2.5 * fem,
                                            0 * fem, 0 * fem, 0 * fem),
                                        width: 141 * fem,
                                        height: 24 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // buildingbankM3e (2:6219)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  18.5 * fem,
                                                  0 * fem),
                                              width: 15 * fem,
                                              height: 15 * fem,
                                              child: Image.asset(
                                                'assets/ui-screens/images/building-bank.png',
                                                width: 15 * fem,
                                                height: 15 * fem,
                                              ),
                                            ),
                                            Text(
                                              // addnewbanksXn (2:6220)
                                              'Add new bank',
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
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // vectormt4 (8:3756)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 21 * fem,
                                          height: 21 * fem,
                                          child: Image.asset(
                                            'assets/ui-screens/images/vector-MvG.png',
                                            width: 21 * fem,
                                            height: 21 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // chevronrightHLc (2:6221)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                width: 20 * fem,
                                height: 20 * fem,
                                child: Image.asset(
                                  'assets/ui-screens/images/chevron-right-7iQ.png',
                                  width: 20 * fem,
                                  height: 20 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle241Gc (I2:6234;1027:11933)
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

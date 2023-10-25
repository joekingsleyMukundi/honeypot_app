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
        // proofofresidency3qi (2:701)
        padding: EdgeInsets.fromLTRB(0 * fem, 11 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarpNc (2:746)
              padding:
                  EdgeInsets.fromLTRB(23 * fem, 0 * fem, 23.02 * fem, 8 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // topbarKqA (I2:746;1028:11793)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // CPA (I2:746;1028:11793;1027:12069)
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
                          // mobilesignalcbJ (I2:746;1028:11793;1027:12070)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 6 * fem, 5 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 10 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/mobile-signal-Zxc.png',
                            width: 18 * fem,
                            height: 10 * fem,
                          ),
                        ),
                        Container(
                          // wifiJDE (I2:746;1028:11793;1027:12076)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                          width: 15.27 * fem,
                          height: 10.97 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/wifi-noi.png',
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                          ),
                        ),
                        Container(
                          // batterycDv (I2:746;1028:11793;1027:12081)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4 * fem, 0 * fem, 0 * fem),
                          width: 26.98 * fem,
                          height: 13 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/battery-zDW.png',
                            width: 26.98 * fem,
                            height: 13 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // appbar7Ag (I2:746;1028:11811)
                    margin:
                        EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 40 * fem,
                    height: 40 * fem,
                    child: Image.asset(
                      'assets/ui-screens/images/appbar-eic.png',
                      width: 40 * fem,
                      height: 40 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupgt83Y16 (MNxbhhe9TcBPcZxFNVgt83)
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 23.5 * fem, 24 * fem, 9 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // contentsJG (2:702)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 135 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // textWc8 (2:703)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 56 * fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // tittleeiL (2:704)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 11.5 * fem),
                                child: Text(
                                  'Proof of residency',
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
                              Text(
                                // bodyMck (2:705)
                                'Prove you live in United States',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: 0.3000000119 * fem,
                                  color: Color(0xff6b7280),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupwwc7sLC (MNxbvrvtJ7PFMoJoETwwc7)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 16 * fem),
                          width: double.infinity,
                          height: 152 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // nationalityPpL (2:706)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Container(
                                  width: 327 * fem,
                                  height: 131 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // bodyFrY (2:707)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 16 * fem),
                                        child: Text(
                                          'Nationality',
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            letterSpacing: 0.3000000119 * fem,
                                            color: Color(0xff6b7280),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // country7tk (2:708)
                                        padding: EdgeInsets.fromLTRB(16 * fem,
                                            16 * fem, 16 * fem, 16 * fem),
                                        width: double.infinity,
                                        height: 91 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xfff9fafb),
                                          borderRadius:
                                              BorderRadius.circular(16 * fem),
                                        ),
                                        child: Container(
                                          // autogroupds35dcC (MNxc7By1V1ftvzXFhwDS35)
                                          width: double.infinity,
                                          height: 24 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame976M2Q (2:710)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    141 * fem,
                                                    0 * fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // image6Usi (2:711)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              12 * fem,
                                                              0 * fem),
                                                      width: 36 * fem,
                                                      height: 24 * fem,
                                                      child: Image.asset(
                                                        'assets/ui-screens/images/image-6-pE4.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                    Text(
                                                      // canadaNTJ (2:712)
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
                                              Text(
                                                // bodyuCL (2:713)
                                                'Change',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      0.3000000119 * fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // bodySCG (2:714)
                                left: 0 * fem,
                                top: 128 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 166 * fem,
                                    height: 24 * fem,
                                    child: Text(
                                      'Method of verification',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5 * ffem / fem,
                                        letterSpacing: 0.3000000119 * fem,
                                        color: Color(0xff6b7280),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // methodlistfap (2:715)
                          padding: EdgeInsets.fromLTRB(
                              24 * fem, 24 * fem, 24 * fem, 24 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xfff3f4f6)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x0f9ca3af),
                                offset: Offset(2 * fem, 10 * fem),
                                blurRadius: 10 * fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // passportvme (2:716)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 20 * fem),
                                width: double.infinity,
                                height: 40 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // nameqtc (2:717)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 131 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconxiL (2:718)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 20 * fem, 0 * fem),
                                            width: 40 * fem,
                                            height: 40 * fem,
                                            child: Image.asset(
                                              'assets/ui-screens/images/icon.png',
                                              width: 40 * fem,
                                              height: 40 * fem,
                                            ),
                                          ),
                                          Text(
                                            // bodyGyv (2:721)
                                            'Passport',
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
                                      // chevronrightazc (2:722)
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/chevron-right-1ui.png',
                                        width: 20 * fem,
                                        height: 20 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // lineJQp (2:723)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 19 * fem),
                                width: double.infinity,
                                height: 1 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xfff3f4f6),
                                ),
                              ),
                              Container(
                                // identitycardpe4 (2:724)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 20 * fem),
                                width: double.infinity,
                                height: 40 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // nameZ5r (2:725)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 102 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconTwv (2:726)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 20 * fem, 0 * fem),
                                            padding: EdgeInsets.fromLTRB(
                                                8 * fem,
                                                8 * fem,
                                                8 * fem,
                                                8 * fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              color: Color(0xffeeeeee),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      1000 * fem),
                                            ),
                                            child: Center(
                                              // personalcardnUQ (2:727)
                                              child: SizedBox(
                                                width: 24 * fem,
                                                height: 24 * fem,
                                                child: Image.asset(
                                                  'assets/ui-screens/images/personalcard.png',
                                                  width: 24 * fem,
                                                  height: 24 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // bodyiN4 (2:732)
                                            'Identity Card',
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
                                      // chevronright2de (2:733)
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/chevron-right-xhW.png',
                                        width: 20 * fem,
                                        height: 20 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // lineiWU (2:734)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 19 * fem),
                                width: double.infinity,
                                height: 1 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xfff3f4f6),
                                ),
                              ),
                              Container(
                                // documentFmJ (2:735)
                                width: double.infinity,
                                height: 40 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // nameonp (2:736)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 70 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconjAg (2:737)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 20 * fem, 0 * fem),
                                            padding: EdgeInsets.fromLTRB(
                                                8 * fem,
                                                8 * fem,
                                                8 * fem,
                                                8 * fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              color: Color(0xffeeeeee),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      1000 * fem),
                                            ),
                                            child: Center(
                                              // documenttextSat (2:738)
                                              child: SizedBox(
                                                width: 24 * fem,
                                                height: 24 * fem,
                                                child: Image.asset(
                                                  'assets/ui-screens/images/document-text.png',
                                                  width: 24 * fem,
                                                  height: 24 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // bodyvFA (2:743)
                                            'Digital Document',
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
                                      // chevronrightrPi (2:744)
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/chevron-right.png',
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
                      ],
                    ),
                  ),
                  Container(
                    // rectangle24PPe (I2:745;1027:11933)
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

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
        // otpauthenticationJU8 (2:1080)
        padding: EdgeInsets.fromLTRB(0 * fem, 11 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarmsW (2:1094)
              padding:
                  EdgeInsets.fromLTRB(23 * fem, 0 * fem, 23.02 * fem, 8 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // topbaruip (I2:1094;1028:11793)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // 3q2 (I2:1094;1028:11793;1027:12069)
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
                          // mobilesignalmFE (I2:1094;1028:11793;1027:12070)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 6 * fem, 5 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 10 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/mobile-signal-LxQ.png',
                            width: 18 * fem,
                            height: 10 * fem,
                          ),
                        ),
                        Container(
                          // wifiUvL (I2:1094;1028:11793;1027:12076)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                          width: 15.27 * fem,
                          height: 10.97 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/wifi-YCg.png',
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                          ),
                        ),
                        Container(
                          // batteryPXW (I2:1094;1028:11793;1027:12081)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4 * fem, 0 * fem, 0 * fem),
                          width: 26.98 * fem,
                          height: 13 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/battery-snp.png',
                            width: 26.98 * fem,
                            height: 13 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // appbartjA (I2:1094;1028:11811)
                    margin:
                        EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 40 * fem,
                    height: 40 * fem,
                    child: Image.asset(
                      'assets/ui-screens/images/appbar-jKe.png',
                      width: 40 * fem,
                      height: 40 * fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 24 * fem,
            ),
            Container(
              // contentBiG (2:1081)
              margin: EdgeInsets.fromLTRB(24 * fem, 0 * fem, 22 * fem, 0 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // texthgc (2:1082)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tittles5J (2:1083)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 11 * fem),
                          child: Text(
                            'Verify it’s you',
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
                          // bodyaVW (2:1084)
                          constraints: BoxConstraints(
                            maxWidth: 329 * fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                letterSpacing: 0.3000000119 * fem,
                                color: Color(0xff6b7280),
                              ),
                              children: [
                                TextSpan(
                                  text: 'We send a code to ( ',
                                ),
                                TextSpan(
                                  text: '*****@mail.com ',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5 * ffem / fem,
                                    letterSpacing: 0.3000000119 * fem,
                                    color: Color(0xff1d3a6f),
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      '). Enter it here to verify your identity',
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup5ntmAME (MNxu3na6ATQ3PNzfPr5nTM)
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 32 * fem, 0 * fem, 0 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // inputHgk (2:1086)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 2 * fem, 32 * fem),
                          height: 56 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // codeyZa (2:1087)
                                width: 56 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xfff9fafb),
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      '0',
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
                                ),
                              ),
                              SizedBox(
                                width: 11.75 * fem,
                              ),
                              Container(
                                // codede8 (2:1088)
                                width: 56 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xfff9fafb),
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      '3',
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
                                ),
                              ),
                              SizedBox(
                                width: 11.75 * fem,
                              ),
                              Container(
                                // codeU8x (2:1089)
                                width: 56 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xfff9fafb),
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                              ),
                              SizedBox(
                                width: 11.75 * fem,
                              ),
                              Container(
                                // codeoS8 (2:1090)
                                width: 56 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xfff9fafb),
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                              ),
                              SizedBox(
                                width: 11.75 * fem,
                              ),
                              Container(
                                // codeK9a (2:1091)
                                width: 56 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xfff9fafb),
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // bodyU2U (2:1085)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 3 * fem, 67 * fem),
                          child: Text(
                            'Resend Code',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5 * ffem / fem,
                              letterSpacing: 0.3000000119 * fem,
                              color: Color(0xff1dab87),
                            ),
                          ),
                        ),
                        Container(
                          // buttonconfirmjyz (2:1092)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 2 * fem, 0 * fem),
                          width: 327 * fem,
                          height: 56 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xff1d3a6f),
                            borderRadius: BorderRadius.circular(16 * fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Confirm',
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
                ],
              ),
            ),
            SizedBox(
              height: 24 * fem,
            ),
            Container(
              // keyboardB5J (2:1093)
              padding:
                  EdgeInsets.fromLTRB(12 * fem, 12 * fem, 12 * fem, 9 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40 * fem),
                  topRight: Radius.circular(40 * fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // keyboardnumberUaC (I2:1093;1027:12207)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 32 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // columnQye (I2:1093;1027:12207;65:874)
                          width: double.infinity,
                          height: 56 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // numberitemkGp (I2:1093;1027:12207;65:869)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                width: 111.67 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '1',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Display',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xff1d3a6f),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // numberitem1yS (I2:1093;1027:12207;65:870)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                width: 111.67 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '2',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Display',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xff1d3a6f),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // numberitemh5a (I2:1093;1027:12207;65:872)
                                width: 111.67 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '3',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Display',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xff1d3a6f),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 8 * fem,
                        ),
                        Container(
                          // column9TN (I2:1093;1027:12207;65:875)
                          width: double.infinity,
                          height: 56 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // numberitemfwW (I2:1093;1027:12207;65:876)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                width: 111.67 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '4',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Display',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xff1d3a6f),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // numberitemB9A (I2:1093;1027:12207;65:878)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                width: 111.67 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '5',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Display',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xff1d3a6f),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // numberitemqjW (I2:1093;1027:12207;65:880)
                                width: 111.67 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '6',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Display',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xff1d3a6f),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 8 * fem,
                        ),
                        Container(
                          // columnuzG (I2:1093;1027:12207;65:882)
                          width: double.infinity,
                          height: 56 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // numberitemU1n (I2:1093;1027:12207;65:883)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                width: 111.67 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '7',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Display',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xff1d3a6f),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // numberitemYXS (I2:1093;1027:12207;65:885)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                width: 111.67 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '8',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Display',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xff1d3a6f),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // numberitemScp (I2:1093;1027:12207;65:887)
                                width: 111.67 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '9',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Display',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xff1d3a6f),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 8 * fem,
                        ),
                        Container(
                          // columnHdS (I2:1093;1027:12207;65:889)
                          width: double.infinity,
                          height: 56 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // numberitemF4U (I2:1093;1027:12207;65:890)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                width: 111.67 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '*',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Display',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xff1d3a6f),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // numberitemHmr (I2:1093;1027:12207;65:892)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                width: 111.67 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '0',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Display',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xff1d3a6f),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // numberitemNoJ (I2:1093;1027:12207;65:894)
                                width: 111.67 * fem,
                                height: 56 * fem,
                                child: Image.asset(
                                  'assets/ui-screens/images/number-item-iDn.png',
                                  width: 111.67 * fem,
                                  height: 56 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle245Sp (I2:1093;1027:12208;56:493)
                    margin: EdgeInsets.fromLTRB(
                        109 * fem, 0 * fem, 108 * fem, 0 * fem),
                    width: double.infinity,
                    height: 5 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100 * fem),
                      color: Color(0xff2d3748),
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

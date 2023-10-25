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
        // verifyyouridentityS3z (2:1004)
        padding: EdgeInsets.fromLTRB(23 * fem, 11 * fem, 23.02 * fem, 9 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarJrt (2:1032)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 54 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // DDA (I2:1032;1027:12069)
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
                    // mobilesignalK1J (I2:1032;1027:12070)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 6 * fem, 5 * fem, 0 * fem),
                    width: 18 * fem,
                    height: 10 * fem,
                    child: Image.asset(
                      'assets/ui-screens/images/mobile-signal-gBr.png',
                      width: 18 * fem,
                      height: 10 * fem,
                    ),
                  ),
                  Container(
                    // wifiC56 (I2:1032;1027:12076)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                    width: 15.27 * fem,
                    height: 10.97 * fem,
                    child: Image.asset(
                      'assets/ui-screens/images/wifi.png',
                      width: 15.27 * fem,
                      height: 10.97 * fem,
                    ),
                  ),
                  Container(
                    // batteryWba (I2:1032;1027:12081)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 4 * fem, 0 * fem, 0 * fem),
                    width: 26.98 * fem,
                    height: 13 * fem,
                    child: Image.asset(
                      'assets/ui-screens/images/battery-Mzp.png',
                      width: 26.98 * fem,
                      height: 13 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // contentcuW (2:1005)
              margin:
                  EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0.98 * fem, 36 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup3q11Xma (MNxnYPabPFqz2kvsVU3Q11)
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 32 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupaad9T9S (MNxmxKj2KaDnMuJvuvaAD9)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 206.8 * fem, 18.27 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupddsrmA8 (MNxn9uE4mMjfqHhnEZDdsR)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 1.83 * fem, 0 * fem),
                                width: 103.42 * fem,
                                height: 73.23 * fem,
                                child: Image.asset(
                                  'assets/ui-screens/images/auto-group-ddsr.png',
                                  width: 103.42 * fem,
                                  height: 73.23 * fem,
                                ),
                              ),
                              Container(
                                // autogroupcmyxUKS (MNxnHZfxsaLURGfoAccMYX)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 3.1 * fem),
                                width: 14.96 * fem,
                                height: 22.12 * fem,
                                child: Image.asset(
                                  'assets/ui-screens/images/auto-group-cmyx.png',
                                  width: 14.96 * fem,
                                  height: 22.12 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // textBje (2:1006)
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // tittle9Ra (2:1007)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 11.5 * fem),
                                child: Text(
                                  'Verify your identity',
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
                                // bodyTBN (2:1008)
                                constraints: BoxConstraints(
                                  maxWidth: 309 * fem,
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
                                        text: 'Where would you like ',
                                      ),
                                      TextSpan(
                                        text: 'Co.payment',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5 * ffem / fem,
                                          letterSpacing: 0.3000000119 * fem,
                                          color: Color(0xff1dab87),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' to send your security code?',
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
                  Container(
                    // mail5Va (2:1017)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 315 * fem),
                    padding: EdgeInsets.fromLTRB(
                        16 * fem, 21 * fem, 19 * fem, 21 * fem),
                    width: double.infinity,
                    height: 88 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xfff9fafb),
                      borderRadius: BorderRadius.circular(16 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // namen96 (2:1018)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 118 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // checkj4L (2:1019)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 18 * fem, 0 * fem),
                                width: 20 * fem,
                                height: 20 * fem,
                                child: Image.asset(
                                  'assets/ui-screens/images/check-8B2.png',
                                  width: 20 * fem,
                                  height: 20 * fem,
                                ),
                              ),
                              Container(
                                // textFYU (2:1020)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // tittle1Gk (2:1021)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                      child: Text(
                                        'Email',
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
                                    Text(
                                      // labelvuW (2:1022)
                                      'T*******@gmail.com',
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
                          // mail2he (2:1023)
                          width: 18 * fem,
                          height: 14 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/mail.png',
                            width: 18 * fem,
                            height: 14 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // buttoncontinuemQL (2:1024)
                    width: double.infinity,
                    height: 56 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff1d3a6f),
                      borderRadius: BorderRadius.circular(16 * fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Continue',
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
              // rectangle24pdW (I2:1031;1027:11933)
              margin:
                  EdgeInsets.fromLTRB(98 * fem, 0 * fem, 96.98 * fem, 0 * fem),
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

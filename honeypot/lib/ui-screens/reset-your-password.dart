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
        // resetyourpasswordMd2 (2:993)
        padding: EdgeInsets.fromLTRB(0 * fem, 11 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarqYC (2:1003)
              padding:
                  EdgeInsets.fromLTRB(23 * fem, 0 * fem, 23.02 * fem, 8 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // topbarYxQ (I2:1003;1028:11793)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // h4c (I2:1003;1028:11793;1027:12069)
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
                          // mobilesignalbvg (I2:1003;1028:11793;1027:12070)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 6 * fem, 5 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 10 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/mobile-signal-McU.png',
                            width: 18 * fem,
                            height: 10 * fem,
                          ),
                        ),
                        Container(
                          // wifiX3e (I2:1003;1028:11793;1027:12076)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                          width: 15.27 * fem,
                          height: 10.97 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/wifi-7Q4.png',
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                          ),
                        ),
                        Container(
                          // batteryd6g (I2:1003;1028:11793;1027:12081)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4 * fem, 0 * fem, 0 * fem),
                          width: 26.98 * fem,
                          height: 13 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/battery-a7a.png',
                            width: 26.98 * fem,
                            height: 13 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // appbarLFz (I2:1003;1028:11811)
                    margin:
                        EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 40 * fem,
                    height: 40 * fem,
                    child: Image.asset(
                      'assets/ui-screens/images/appbar-2PA.png',
                      width: 40 * fem,
                      height: 40 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupgjrbRoE (MNxm1mTbT1FejV9jEXgjrb)
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 24 * fem, 24 * fem, 9 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // contenty44 (2:994)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 36 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // textrNk (2:995)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 32 * fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // tittlebbE (2:996)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 11 * fem),
                                child: Text(
                                  'Create New Password',
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
                                // bodyK1S (2:997)
                                constraints: BoxConstraints(
                                  maxWidth: 274 * fem,
                                ),
                                child: Text(
                                  'Please, enter a new password below different from the previous password',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 16 * ffem,
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
                          // inputoxC (2:998)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 331 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // passwordiJU (2:999)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 16 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    16 * fem, 19 * fem, 18 * fem, 9 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xfff9fafb),
                                  borderRadius: BorderRadius.circular(16 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame974dAY (I2:999;1028:12115)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 4 * fem, 151 * fem, 0 * fem),
                                      width: 122 * fem,
                                      height: 24 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/frame-974.png',
                                        width: 122 * fem,
                                        height: 24 * fem,
                                      ),
                                    ),
                                    Container(
                                      // eyeoffM6Y (I2:999;1028:12123)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                      width: 20 * fem,
                                      height: 18 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/eye-off-ab2.png',
                                        width: 20 * fem,
                                        height: 18 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // confirmpasswordrJC (2:1000)
                                padding: EdgeInsets.fromLTRB(
                                    16 * fem, 16 * fem, 18 * fem, 16 * fem),
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
                                      // frame974Ywi (I2:1000;1028:12092)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 137 * fem, 0 * fem),
                                      width: 136 * fem,
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          'Confirm password',
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            letterSpacing: 0.3000000119 * fem,
                                            color: Color(0xff9ca3af),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // eyeoffqA8 (I2:1000;1028:12087)
                                      width: 20 * fem,
                                      height: 18 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/eye-off.png',
                                        width: 20 * fem,
                                        height: 18 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // buttonnewpasswordAy6 (2:1001)
                          width: double.infinity,
                          height: 56 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xff1d3a6f),
                            borderRadius: BorderRadius.circular(16 * fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Create new password',
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
                    // rectangle24rqv (I2:1002;1027:11933)
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

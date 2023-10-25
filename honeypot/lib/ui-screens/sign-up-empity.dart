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
        // signupempityrji (2:975)
        padding: EdgeInsets.fromLTRB(0 * fem, 11 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarY6k (2:992)
              padding:
                  EdgeInsets.fromLTRB(23 * fem, 0 * fem, 23.02 * fem, 8 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // topbarGYY (I2:992;1028:11793)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // aZE (I2:992;1028:11793;1027:12069)
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
                          // mobilesignal4UQ (I2:992;1028:11793;1027:12070)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 6 * fem, 5 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 10 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/mobile-signal-xFr.png',
                            width: 18 * fem,
                            height: 10 * fem,
                          ),
                        ),
                        Container(
                          // wifiB3E (I2:992;1028:11793;1027:12076)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                          width: 15.27 * fem,
                          height: 10.97 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/wifi-vvL.png',
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                          ),
                        ),
                        Container(
                          // battery4si (I2:992;1028:11793;1027:12081)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4 * fem, 0 * fem, 0 * fem),
                          width: 26.98 * fem,
                          height: 13 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/battery-ATz.png',
                            width: 26.98 * fem,
                            height: 13 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // appbaryjn (I2:992;1028:11811)
                    margin:
                        EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 40 * fem,
                    height: 40 * fem,
                    child: Image.asset(
                      'assets/ui-screens/images/appbar-jSG.png',
                      width: 40 * fem,
                      height: 40 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup3bwrt64 (MNxjcZHumbR5ExW8923bwR)
              padding:
                  EdgeInsets.fromLTRB(0 * fem, 21.5 * fem, 0 * fem, 9 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // contentpVW (2:976)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 24 * fem, 28 * fem),
                    width: 383 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // tittleMVS (2:977)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 50 * fem, 31.5 * fem),
                          constraints: BoxConstraints(
                            maxWidth: 221 * fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2999999523 * ffem / fem,
                                letterSpacing: -0.200000003 * fem,
                                color: Color(0xff1d3a6f),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Create a ',
                                ),
                                TextSpan(
                                  text: 'Co.payment\n',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 24 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2999999523 * ffem / fem,
                                    letterSpacing: -0.200000003 * fem,
                                    color: Color(0xff1dab87),
                                  ),
                                ),
                                TextSpan(
                                  text: 'account',
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // inputLkg (2:978)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // namefnx (2:979)
                                padding: EdgeInsets.fromLTRB(
                                    72 * fem, 16 * fem, 72 * fem, 16 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xfff9fafb),
                                  borderRadius: BorderRadius.circular(16 * fem),
                                ),
                                child: Text(
                                  'Full name',
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
                              SizedBox(
                                height: 16 * fem,
                              ),
                              Container(
                                // emailjnp (2:980)
                                padding: EdgeInsets.fromLTRB(
                                    72 * fem, 16 * fem, 72 * fem, 16 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xfff9fafb),
                                  borderRadius: BorderRadius.circular(16 * fem),
                                ),
                                child: Text(
                                  'Email',
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
                              SizedBox(
                                height: 16 * fem,
                              ),
                              Container(
                                // passwordNKz (2:981)
                                margin: EdgeInsets.fromLTRB(
                                    56 * fem, 0 * fem, 0 * fem, 0 * fem),
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
                                      // frame974qUU (I2:981;1028:12092)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 199 * fem, 0 * fem),
                                      width: 74 * fem,
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          'Password',
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
                                      // eyeoffTVr (I2:981;1028:12087)
                                      width: 20 * fem,
                                      height: 18 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/eye-off-LYQ.png',
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
                          // autogroupv5loCCY (MNxjpYwvdg1NgQd75NV5Lo)
                          padding: EdgeInsets.fromLTRB(
                              56 * fem, 24 * fem, 0 * fem, 0 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // buttonsignupiwa (2:982)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 32 * fem),
                                width: double.infinity,
                                height: 56 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xff1d3a6f),
                                  borderRadius: BorderRadius.circular(16 * fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'Sign Up',
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
                              Container(
                                // orMUk (2:986)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 28 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // linetja (2:987)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                      width: 144 * fem,
                                      height: 1 * fem,
                                    ),
                                    SizedBox(
                                      width: 12 * fem,
                                    ),
                                    Center(
                                      // forgotDG4 (2:988)
                                      child: Text(
                                        'OR',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 11 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          letterSpacing: 0.3000000119 * fem,
                                          color: Color(0xff6b7280),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 12 * fem,
                                    ),
                                    Container(
                                      // lineiTi (2:989)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                      width: 144 * fem,
                                      height: 1 * fem,
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // buttonsocial3F6 (2:983)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 117 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // buttonB6Q (2:984)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                      width: 155 * fem,
                                      height: 56 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/button-Wq6.png',
                                        width: 155 * fem,
                                        height: 56 * fem,
                                      ),
                                    ),
                                    Container(
                                      // buttongJ4 (2:985)
                                      width: 156 * fem,
                                      height: 56 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/button.png',
                                        width: 156 * fem,
                                        height: 56 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Center(
                                // signupAU8 (2:990)
                                child: Container(
                                  width: double.infinity,
                                  child: RichText(
                                    textAlign: TextAlign.center,
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
                                          text: 'Already',
                                        ),
                                        TextSpan(
                                          text: ' have an account? ',
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            letterSpacing: 0.3000000119 * fem,
                                            color: Color(0xff6b7280),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Sign In',
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5 * ffem / fem,
                                            letterSpacing: 0.3000000119 * fem,
                                            color: Color(0xff1dab87),
                                          ),
                                        ),
                                      ],
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
                    // rectangle24Yd6 (I2:991;1027:11933)
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

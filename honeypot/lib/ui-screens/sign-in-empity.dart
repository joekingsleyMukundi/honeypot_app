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
        // signinempityesA (2:1115)
        padding: EdgeInsets.fromLTRB(0 * fem, 11 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarjNp (2:1134)
              padding:
                  EdgeInsets.fromLTRB(23 * fem, 0 * fem, 23.02 * fem, 8 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // topbarf1a (I2:1134;1028:11793)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // bA8 (I2:1134;1028:11793;1027:12069)
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
                          // mobilesignalTTE (I2:1134;1028:11793;1027:12070)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 6 * fem, 5 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 10 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/mobile-signal-H1J.png',
                            width: 18 * fem,
                            height: 10 * fem,
                          ),
                        ),
                        Container(
                          // wifixun (I2:1134;1028:11793;1027:12076)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                          width: 15.27 * fem,
                          height: 10.97 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/wifi-ff6.png',
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                          ),
                        ),
                        Container(
                          // battery4hv (I2:1134;1028:11793;1027:12081)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4 * fem, 0 * fem, 0 * fem),
                          width: 26.98 * fem,
                          height: 13 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/battery-18U.png',
                            width: 26.98 * fem,
                            height: 13 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // appbarMwv (I2:1134;1028:11811)
                    margin:
                        EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 40 * fem,
                    height: 40 * fem,
                    child: Image.asset(
                      'assets/ui-screens/images/appbar-HVz.png',
                      width: 40 * fem,
                      height: 40 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupo6pvgUQ (MNxvAkhqWPGWBQK9UFo6PV)
              padding: EdgeInsets.fromLTRB(0 * fem, 24 * fem, 0 * fem, 9 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // contentChe (2:1116)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 24 * fem, 28 * fem),
                    width: 383 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // textHyz (2:1117)
                          margin: EdgeInsets.fromLTRB(
                              56 * fem, 0 * fem, 42 * fem, 32 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // tittleEeL (2:1118)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                child: Text(
                                  'Hi There! 👋',
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
                                // bodyX7e (2:1119)
                                'Welcome back, Sign in to your account',
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
                          // inputei4 (2:1120)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 24 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // emailCDn (2:1121)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 16 * fem),
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
                              Container(
                                // passwordoUU (2:1122)
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
                                      // frame974fWg (I2:1122;1028:12092)
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
                                      // eyeoff7tU (I2:1122;1028:12087)
                                      width: 20 * fem,
                                      height: 18 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/eye-off-hnY.png',
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
                          // forgot31S (2:1123)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 136 * fem, 0 * fem),
                          child: Text(
                            'Forgot Password?',
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
                          // autogroupkwf1j9A (MNxvQuxukPrZ3b1cQkkwf1)
                          padding: EdgeInsets.fromLTRB(
                              56 * fem, 24 * fem, 0 * fem, 0 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // buttonsigninT5A (2:1124)
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
                                      'Sign In',
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
                                // orgyW (2:1128)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 28 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // linemk4 (2:1129)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                      width: 144 * fem,
                                      height: 1 * fem,
                                    ),
                                    SizedBox(
                                      width: 12 * fem,
                                    ),
                                    Center(
                                      // forgotuLU (2:1130)
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
                                      // linebDJ (2:1131)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                      width: 144 * fem,
                                      height: 1 * fem,
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // buttonsocialLRn (2:1125)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 138 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // buttonU2C (2:1126)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                      width: 155 * fem,
                                      height: 56 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/button-YCx.png',
                                        width: 155 * fem,
                                        height: 56 * fem,
                                      ),
                                    ),
                                    Container(
                                      // buttonBhJ (2:1127)
                                      width: 156 * fem,
                                      height: 56 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/button-rFz.png',
                                        width: 156 * fem,
                                        height: 56 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Center(
                                // signupgPA (2:1132)
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
                                          text: 'Don’t have an account? ',
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
                                          text: 'Sign Up',
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
                    // rectangle24qon (I2:1133;1027:11933)
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

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
        // passwordrecovery5HA (2:1035)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupn8dqzf2 (MNxoJnUHdqkqGomGYUn8Dq)
              padding:
                  EdgeInsets.fromLTRB(0 * fem, 11 * fem, 0 * fem, 24 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // topbarj6p (2:1037)
                    margin: EdgeInsets.fromLTRB(
                        23 * fem, 0 * fem, 23.02 * fem, 45.71 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // EZN (I2:1037;1027:12069)
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
                          // mobilesignal7NG (I2:1037;1027:12070)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 6 * fem, 5 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 10 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/mobile-signal-tkQ.png',
                            width: 18 * fem,
                            height: 10 * fem,
                          ),
                        ),
                        Container(
                          // wifi2VE (I2:1037;1027:12076)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                          width: 15.27 * fem,
                          height: 10.97 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/wifi-UhW.png',
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                          ),
                        ),
                        Container(
                          // batteryjuS (I2:1037;1027:12081)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4 * fem, 0 * fem, 0 * fem),
                          width: 26.98 * fem,
                          height: 13 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/battery.png',
                            width: 26.98 * fem,
                            height: 13 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // content4aL (2:1038)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 24 * fem, 0 * fem),
                    width: 399 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogrouptngbVfe (MNxotSAtHEJcybf5WJTNGb)
                          padding: EdgeInsets.fromLTRB(
                              72 * fem, 0 * fem, 0 * fem, 32 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupzjxdoRS (MNxofh37s2BBCS2fG3zJXd)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 236.04 * fem, 23.5 * fem),
                                width: 84.96 * fem,
                                height: 76.29 * fem,
                                child: Image.asset(
                                  'assets/ui-screens/images/auto-group-zjxd.png',
                                  width: 84.96 * fem,
                                  height: 76.29 * fem,
                                ),
                              ),
                              Container(
                                // texttxg (2:1039)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // tittleTVz (2:1040)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 11.5 * fem),
                                      child: Text(
                                        'Passsword Recovery',
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
                                      // bodyA9W (2:1041)
                                      constraints: BoxConstraints(
                                        maxWidth: 327 * fem,
                                      ),
                                      child: Text(
                                        'Enter your registered email below to receive password instructions',
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
                            ],
                          ),
                        ),
                        Container(
                          // inputemailSsi (2:1042)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 82 * fem),
                          width: double.infinity,
                          height: 56 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xfff9fafb),
                            borderRadius: BorderRadius.circular(16 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'tommy|',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5 * ffem / fem,
                                letterSpacing: 0.3000000119 * fem,
                                color: Color(0xff1d3a6f),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // buttonsendemailEYg (2:1043)
                          width: 327 * fem,
                          height: 56 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xff1d3a6f),
                            borderRadius: BorderRadius.circular(16 * fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Send me email',
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
            Container(
              // backgroundhBN (I2:1036;1027:12213)
              padding: EdgeInsets.fromLTRB(3 * fem, 8 * fem, 3 * fem, 8 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffcbd5e1),
              ),
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur(
                    sigmaX: 40.7742271423 * fem,
                    sigmaY: 40.7742271423 * fem,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // keysmwv (I2:1036;1027:12217)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 11 * fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup8mrm7Vz (MNxptEquDhGNk7gWBv8MRM)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 12 * fem),
                              width: double.infinity,
                              height: 42 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // q2cx (I2:1036;1027:12336)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                    width: 32 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(
                                          4.5999999046 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Q',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 22.5 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          letterSpacing: -0.5547059178 * fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // w672 (I2:1036;1027:12333)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                    width: 32 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(
                                          4.5999999046 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'W',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 22.5 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          letterSpacing: -0.5547059178 * fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // eMYk (I2:1036;1027:12330)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                    width: 32 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(
                                          4.5999999046 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'E',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 22.5 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          letterSpacing: -0.5547059178 * fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // re24 (I2:1036;1027:12327)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                    width: 32 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(
                                          4.5999999046 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'R',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 22.5 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          letterSpacing: -0.5547059178 * fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // tegG (I2:1036;1027:12324)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                    width: 32 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(
                                          4.5999999046 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'T',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 22.5 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          letterSpacing: -0.5547059178 * fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // yKGc (I2:1036;1027:12321)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                    width: 32 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(
                                          4.5999999046 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Y',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 22.5 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          letterSpacing: -0.5547059178 * fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // uB3v (I2:1036;1027:12318)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                    width: 32 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(
                                          4.5999999046 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'U',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 22.5 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          letterSpacing: -0.5547059178 * fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // irfr (I2:1036;1027:12315)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                    width: 32 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(
                                          4.5999999046 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'I',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 22.5 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          letterSpacing: -0.5547059178 * fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // otMe (I2:1036;1027:12312)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                    width: 32 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(
                                          4.5999999046 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'O',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 22.5 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          letterSpacing: -0.5547059178 * fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // pNXi (I2:1036;1027:12309)
                                    width: 32 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(
                                          4.5999999046 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'P',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 22.5 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          letterSpacing: -0.5547059178 * fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroup6ogfFrQ (MNxqStaATaRyKxEQ5D6ogf)
                              margin: EdgeInsets.fromLTRB(
                                  19 * fem, 0 * fem, 18 * fem, 12 * fem),
                              width: double.infinity,
                              height: 42 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // akHN (I2:1036;1027:12306)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                    width: 32 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(
                                          4.5999999046 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'A',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 22.5 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          letterSpacing: -0.5547059178 * fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // szxQ (I2:1036;1027:12303)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                    width: 32 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(
                                          4.5999999046 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'S',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 22.5 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          letterSpacing: -0.5547059178 * fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // dFdS (I2:1036;1027:12300)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                    width: 32 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(
                                          4.5999999046 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'D',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 22.5 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          letterSpacing: -0.5547059178 * fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // fi1E (I2:1036;1027:12297)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                    width: 32 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(
                                          4.5999999046 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'F',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 22.5 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          letterSpacing: -0.5547059178 * fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // gyhr (I2:1036;1027:12294)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                    width: 32 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(
                                          4.5999999046 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'G',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 22.5 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          letterSpacing: -0.5547059178 * fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // h1eY (I2:1036;1027:12291)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                    width: 32 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(
                                          4.5999999046 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'H',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 22.5 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          letterSpacing: -0.5547059178 * fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // jtyE (I2:1036;1027:12288)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                    width: 32 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(
                                          4.5999999046 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'J',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 22.5 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          letterSpacing: -0.5547059178 * fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // kBSY (I2:1036;1027:12285)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                    width: 32 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(
                                          4.5999999046 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'K',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 22.5 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          letterSpacing: -0.5547059178 * fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // ldJY (I2:1036;1027:12282)
                                    width: 32 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(
                                          4.5999999046 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'L',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 22.5 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          letterSpacing: -0.5547059178 * fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupuhvtjMa (MNxqw3RvNgNhsVjg77uhvT)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 12 * fem),
                              width: double.infinity,
                              height: 42 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // keylightzYQ (I2:1036;1027:12257)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 14 * fem, 0 * fem),
                                    width: 42 * fem,
                                    height: 42 * fem,
                                    child: Image.asset(
                                      'assets/ui-screens/images/key-light-fgc.png',
                                      width: 42 * fem,
                                      height: 42 * fem,
                                    ),
                                  ),
                                  Container(
                                    // z7d2 (I2:1036;1027:12279)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                    width: 32 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(
                                          4.5999999046 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Z',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 22.5 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          letterSpacing: -0.5547059178 * fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // xZjv (I2:1036;1027:12276)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                    width: 32 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(
                                          4.5999999046 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'X',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 22.5 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          letterSpacing: -0.5547059178 * fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // cSoi (I2:1036;1027:12273)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                    width: 32 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(
                                          4.5999999046 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'C',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 22.5 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          letterSpacing: -0.5547059178 * fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // vWHn (I2:1036;1027:12270)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                    width: 32 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(
                                          4.5999999046 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'V',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 22.5 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          letterSpacing: -0.5547059178 * fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // bb4L (I2:1036;1027:12267)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                    width: 32 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(
                                          4.5999999046 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'B',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 22.5 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          letterSpacing: -0.5547059178 * fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // nDbW (I2:1036;1027:12264)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                    width: 32 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(
                                          4.5999999046 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'N',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 22.5 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          letterSpacing: -0.5547059178 * fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // msRA (I2:1036;1027:12261)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 13 * fem, 0 * fem),
                                    width: 32 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(
                                          4.5999999046 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'M',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 22.5 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          letterSpacing: -0.5547059178 * fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // keylightLJk (I2:1036;1027:12244)
                                    width: 42 * fem,
                                    height: 42 * fem,
                                    child: Image.asset(
                                      'assets/ui-screens/images/key-light.png',
                                      width: 42 * fem,
                                      height: 42 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupmnkdrXz (MNxrTXZ8EdYZ2bi5zGMnKd)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 28 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 94 * fem, 0 * fem),
                              width: double.infinity,
                              height: 42 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // ZxC (I2:1036;1027:12240)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                    width: 87 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/ui-screens/images/rectangle-LWc.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '123',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3125 * ffem / fem,
                                          letterSpacing: -0.3199999928 * fem,
                                          color: Color(0xfff9fafb),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // spaceobe (I2:1036;1027:12237)
                                    width: 182 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/ui-screens/images/rectangle.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'space',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3125 * ffem / fem,
                                          letterSpacing: -0.3199999928 * fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroup4sbyVUU (MNxrdmm495DX1NyiYC4sby)
                              margin: EdgeInsets.fromLTRB(
                                  22 * fem, 0 * fem, 27 * fem, 0 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // emojiMWg (I2:1036;1027:12227)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 278 * fem, 0 * fem),
                                    width: 27 * fem,
                                    height: 27 * fem,
                                    child: Image.asset(
                                      'assets/ui-screens/images/emoji.png',
                                      width: 27 * fem,
                                      height: 27 * fem,
                                    ),
                                  ),
                                  Container(
                                    // dictationUbJ (I2:1036;1027:12218)
                                    width: 15 * fem,
                                    height: 25 * fem,
                                    child: Image.asset(
                                      'assets/ui-screens/images/dictation.png',
                                      width: 15 * fem,
                                      height: 25 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // homeindicatorDHz (I2:1036;1027:12216)
                        margin: EdgeInsets.fromLTRB(
                            118 * fem, 0 * fem, 117 * fem, 0 * fem),
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
              ),
            ),
          ],
        ),
      ),
    );
  }
}

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
        // mobiletopupfindphonebook7ZS (2:4700)
        padding: EdgeInsets.fromLTRB(0 * fem, 11 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbar6AU (2:4717)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 24 * fem),
              padding:
                  EdgeInsets.fromLTRB(23 * fem, 0 * fem, 23.02 * fem, 8 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // topbar12Y (I2:4717;1044:11723)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // wB6 (I2:4717;1044:11723;1027:12069)
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
                          // mobilesignalPYt (I2:4717;1044:11723;1027:12070)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 6 * fem, 5 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 10 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/mobile-signal-ifJ.png',
                            width: 18 * fem,
                            height: 10 * fem,
                          ),
                        ),
                        Container(
                          // wifiuXE (I2:4717;1044:11723;1027:12076)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                          width: 15.27 * fem,
                          height: 10.97 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/wifi-Mc4.png',
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                          ),
                        ),
                        Container(
                          // batterypeC (I2:4717;1044:11723;1027:12081)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4 * fem, 0 * fem, 0 * fem),
                          width: 26.98 * fem,
                          height: 13 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/battery-2St.png',
                            width: 26.98 * fem,
                            height: 13 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // appbarscU (I2:4717;1044:11724)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 110.98 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame966cKA (I2:4717;1044:11725)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 72 * fem, 0 * fem),
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/frame-966-A5v.png',
                            width: 40 * fem,
                            height: 40 * fem,
                          ),
                        ),
                        Center(
                          // tittleVtk (I2:4717;1044:11746)
                          child: Text(
                            'Phonebook',
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
              // content2Nt (2:4701)
              margin:
                  EdgeInsets.fromLTRB(24 * fem, 0 * fem, 26 * fem, 113 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // searchwEx (2:4702)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 32 * fem),
                    width: double.infinity,
                    height: 56 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // inputnamedefault3Yt (I2:4702;1068:12315)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 15 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              18.78 * fem, 16 * fem, 18.78 * fem, 16 * fem),
                          width: 258 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xfff9fafb),
                            borderRadius: BorderRadius.circular(16 * fem),
                          ),
                          child: Container(
                            // frame976L2C (I2:4702;1068:12317)
                            width: 70.22 * fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // searchUPJ (I2:4702;1068:12318)
                                  margin: EdgeInsets.fromLTRB(0 * fem,
                                      0.78 * fem, 18.46 * fem, 0 * fem),
                                  width: 18.76 * fem,
                                  height: 19.22 * fem,
                                  child: Image.asset(
                                    'assets/ui-screens/images/search-Asi.png',
                                    width: 18.76 * fem,
                                    height: 19.22 * fem,
                                  ),
                                ),
                                Text(
                                  // searmdJ (I2:4702;1068:12319)
                                  'Dav|',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5 * ffem / fem,
                                    letterSpacing: 0.3000000119 * fem,
                                    color: Color(0xff1d3a6f),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Text(
                          // cancel7BN (I2:4702;1068:12323)
                          'Cancel',
                          textAlign: TextAlign.right,
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
                    // resultsSUY (2:4703)
                    width: 174 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // resultsYnU (2:4704)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 28 * fem),
                          child: Text(
                            'Results',
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2 * ffem / fem,
                              letterSpacing: 0.3000000119 * fem,
                              color: Color(0xff6b7280),
                            ),
                          ),
                        ),
                        Container(
                          // listGTa (2:4705)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // usercontactpzt (2:4706)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 1 * fem, 32 * fem),
                                width: double.infinity,
                                height: 56 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // unsplashk4a59mzztyA3A (2:4707)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                      width: 56 * fem,
                                      height: 56 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(28 * fem),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/ui-screens/images/unsplash-k4a59mzzty-bg-jVr.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // textobv (2:4708)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          3.5 * fem, 0 * fem, 3.5 * fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // davidwilliamYZW (2:4709)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 8 * fem),
                                            child: RichText(
                                              text: TextSpan(
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      0.3000000119 * fem,
                                                  color: Color(0xff1d3a6f),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'Dav',
                                                  ),
                                                  TextSpan(
                                                    text: 'id',
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height: 1.5 * ffem / fem,
                                                      letterSpacing:
                                                          0.3000000119 * fem,
                                                      color: Color(0xff6b7280),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: ' William',
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height: 1.5 * ffem / fem,
                                                      letterSpacing:
                                                          0.3000000119 * fem,
                                                      color: Color(0xff6b7280),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // JqW (2:4710)
                                            '(542) 555-3658',
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 11 * ffem,
                                              fontWeight: FontWeight.w400,
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
                                // usercontactFVr (2:4711)
                                width: double.infinity,
                                height: 56 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // unsplashhrfz1yoqwePc4 (2:4712)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                      width: 56 * fem,
                                      height: 56 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(28 * fem),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/ui-screens/images/unsplash-hrfz1yoqwe-bg-KVA.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // textrkY (2:4713)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          3.5 * fem, 0 * fem, 3.5 * fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // davidronneyCZW (2:4714)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 8 * fem),
                                            child: RichText(
                                              text: TextSpan(
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      0.3000000119 * fem,
                                                  color: Color(0xff6b7280),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'Dav',
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height: 1.5 * ffem / fem,
                                                      letterSpacing:
                                                          0.3000000119 * fem,
                                                      color: Color(0xff1d3a70),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'id',
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height: 1.5 * ffem / fem,
                                                      letterSpacing:
                                                          0.3000000119 * fem,
                                                      color: Color(0xff6b7280),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: ' Ronney',
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // EuW (2:4715)
                                            '(710) 555-3658',
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 11 * ffem,
                                              fontWeight: FontWeight.w400,
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // backgroundMjE (I2:4716;1027:12213)
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
                        // keysEHE (I2:4716;1027:12217)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 11 * fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogrouprmupm2G (MNyUUk2y8o4JQ7BCyGrmUP)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 12 * fem),
                              width: double.infinity,
                              height: 42 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // qsb6 (I2:4716;1027:12336)
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
                                    // wuGt (I2:4716;1027:12333)
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
                                    // eyGk (I2:4716;1027:12330)
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
                                    // r2kp (I2:4716;1027:12327)
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
                                    // tgKa (I2:4716;1027:12324)
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
                                    // ywmJ (I2:4716;1027:12321)
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
                                    // uccY (I2:4716;1027:12318)
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
                                    // iHTn (I2:4716;1027:12315)
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
                                    // oZAQ (I2:4716;1027:12312)
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
                                    // pc8g (I2:4716;1027:12309)
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
                              // autogroupkkgwhA8 (MNyVDDpBrppSzfGbnmkKGw)
                              margin: EdgeInsets.fromLTRB(
                                  19 * fem, 0 * fem, 18 * fem, 12 * fem),
                              width: double.infinity,
                              height: 42 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // aQ4Y (I2:4716;1027:12306)
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
                                    // sfmA (I2:4716;1027:12303)
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
                                    // dZLk (I2:4716;1027:12300)
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
                                    // f2k8 (I2:4716;1027:12297)
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
                                    // guov (I2:4716;1027:12294)
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
                                    // hD3v (I2:4716;1027:12291)
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
                                    // j1kU (I2:4716;1027:12288)
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
                                    // k5kL (I2:4716;1027:12285)
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
                                    // luzG (I2:4716;1027:12282)
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
                              // autogroupsrdvDEG (MNyVhD1ZD1XpMNtDybSRDV)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 12 * fem),
                              width: double.infinity,
                              height: 42 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // keylight5GU (I2:4716;1027:12257)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 14 * fem, 0 * fem),
                                    width: 42 * fem,
                                    height: 42 * fem,
                                    child: Image.asset(
                                      'assets/ui-screens/images/key-light-rNL.png',
                                      width: 42 * fem,
                                      height: 42 * fem,
                                    ),
                                  ),
                                  Container(
                                    // zaDE (I2:4716;1027:12279)
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
                                    // xGLx (I2:4716;1027:12276)
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
                                    // c9vY (I2:4716;1027:12273)
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
                                    // vdKv (I2:4716;1027:12270)
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
                                    // bJgx (I2:4716;1027:12267)
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
                                    // nZMz (I2:4716;1027:12264)
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
                                    // m32G (I2:4716;1027:12261)
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
                                    // keylightvrk (I2:4716;1027:12244)
                                    width: 42 * fem,
                                    height: 42 * fem,
                                    child: Image.asset(
                                      'assets/ui-screens/images/key-light-wax.png',
                                      width: 42 * fem,
                                      height: 42 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupiweffZS (MNyWC2WsPnQ1eDx7PriWeF)
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
                                    // AWC (I2:4716;1027:12240)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                    width: 87 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/ui-screens/images/rectangle-d76.png',
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
                                    // spacebrQ (I2:4716;1027:12237)
                                    width: 182 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/ui-screens/images/rectangle-bfn.png',
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
                              // autogroupdcbv4EC (MNyWMrZpsvzZewVcL4dcBV)
                              margin: EdgeInsets.fromLTRB(
                                  22 * fem, 0 * fem, 27 * fem, 0 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // emojiCLQ (I2:4716;1027:12227)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 278 * fem, 0 * fem),
                                    width: 27 * fem,
                                    height: 27 * fem,
                                    child: Image.asset(
                                      'assets/ui-screens/images/emoji-UNk.png',
                                      width: 27 * fem,
                                      height: 27 * fem,
                                    ),
                                  ),
                                  Container(
                                    // dictationKA8 (I2:4716;1027:12218)
                                    width: 15 * fem,
                                    height: 25 * fem,
                                    child: Image.asset(
                                      'assets/ui-screens/images/dictation-UTA.png',
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
                        // homeindicatorSEk (I2:4716;1027:12216)
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

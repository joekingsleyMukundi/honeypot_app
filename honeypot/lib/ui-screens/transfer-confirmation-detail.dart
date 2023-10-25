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
        // transferconfirmationdetailr1N (2:3982)
        width: double.infinity,
        height: 812 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // unsplashk4a59mzztyw2p (2:3983)
              left: 144 * fem,
              top: 135 * fem,
              child: Align(
                child: SizedBox(
                  width: 88 * fem,
                  height: 88 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(44 * fem),
                      color: Color(0xffc4c4c4),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/ui-screens/images/unsplash-k4a59mzzty-bg-KJY.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // contentarU (2:3984)
              left: 24 * fem,
              top: 124 * fem,
              child: Container(
                width: 327 * fem,
                height: 374 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupt8bdWk8 (MNyPznfnUcxmdbxSk6T8bD)
                      padding: EdgeInsets.fromLTRB(
                          108 * fem, 0 * fem, 109 * fem, 32 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // userdZr (2:3985)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 24 * fem),
                            width: 110 * fem,
                            height: 110 * fem,
                            child: Image.asset(
                              'assets/ui-screens/images/user.png',
                              width: 110 * fem,
                              height: 110 * fem,
                            ),
                          ),
                          Center(
                            // name8mW (2:3987)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  1 * fem, 0 * fem, 0 * fem, 0 * fem),
                              child: Text(
                                'to Maria',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: 0.3000000119 * fem,
                                  color: Color(0xff1d3a6f),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // enteramount89E (2:3989)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 33 * fem),
                      padding: EdgeInsets.fromLTRB(
                          16 * fem, 16 * fem, 16 * fem, 15.5 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffe5e7eb)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(16 * fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // tittleCet (2:3991)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 16 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // namejui (2:3992)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 124 * fem, 0 * fem),
                                  child: Text(
                                    'Enter amount:',
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5 * ffem / fem,
                                      letterSpacing: 0.3000000119 * fem,
                                      color: Color(0xff6b7280),
                                    ),
                                  ),
                                ),
                                Text(
                                  // namee16 (2:3993)
                                  'Max \$10,250.00',
                                  textAlign: TextAlign.right,
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
                          Container(
                            // autogrouph2gbyp4 (MNyQANEA7PiGs5fTufh2gb)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 146 * fem, 0 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // usd6dn (2:3994)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 17 * fem, 0.5 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      8 * fem, 4 * fem, 8 * fem, 4 * fem),
                                  height: 32 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xfff9fafb),
                                    borderRadius:
                                        BorderRadius.circular(8 * fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // nameoYC (2:3995)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 4 * fem, 0 * fem),
                                        child: Text(
                                          'USD',
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5 * ffem / fem,
                                            letterSpacing: 0.3000000119 * fem,
                                            color: Color(0xff6b7280),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // chevronbottomiQG (2:3996)
                                        width: 14 * fem,
                                        height: 14 * fem,
                                        child: Image.asset(
                                          'assets/ui-screens/images/chevron-bottom-wfW.png',
                                          width: 14 * fem,
                                          height: 14 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // amount3xL (2:3997)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0.5 * fem, 0 * fem, 0 * fem),
                                  width: 66 * fem,
                                  height: 32 * fem,
                                  child: Text(
                                    '924,0',
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // buttonsendfip (2:3988)
                      width: double.infinity,
                      height: 56 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff1d3a6f),
                        borderRadius: BorderRadius.circular(16 * fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Send Money',
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
            ),
            Positioned(
              // keyboard4FA (2:4000)
              left: 0 * fem,
              top: 506 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(12 * fem, 12 * fem, 12 * fem, 9 * fem),
                width: 375 * fem,
                height: 306 * fem,
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
                      // keyboardnumberkNt (I2:4000;1027:12207)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 32 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // columnV5a (I2:4000;1027:12207;65:874)
                            width: double.infinity,
                            height: 56 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // numberitemSFi (I2:4000;1027:12207;65:869)
                                  width: 111.67 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
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
                                SizedBox(
                                  width: 8 * fem,
                                ),
                                Container(
                                  // numberitemQrk (I2:4000;1027:12207;65:870)
                                  width: 111.67 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
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
                                SizedBox(
                                  width: 8 * fem,
                                ),
                                Container(
                                  // numberitemHQk (I2:4000;1027:12207;65:872)
                                  width: 111.67 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
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
                            // columnMfW (I2:4000;1027:12207;65:875)
                            width: double.infinity,
                            height: 56 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // numberitemK6Y (I2:4000;1027:12207;65:876)
                                  width: 111.67 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
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
                                SizedBox(
                                  width: 8 * fem,
                                ),
                                Container(
                                  // numberitemaYG (I2:4000;1027:12207;65:878)
                                  width: 111.67 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
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
                                SizedBox(
                                  width: 8 * fem,
                                ),
                                Container(
                                  // numberitemgrC (I2:4000;1027:12207;65:880)
                                  width: 111.67 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
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
                            // columnwXE (I2:4000;1027:12207;65:882)
                            width: double.infinity,
                            height: 56 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // numberitemUGG (I2:4000;1027:12207;65:883)
                                  width: 111.67 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
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
                                SizedBox(
                                  width: 8 * fem,
                                ),
                                Container(
                                  // numberitema4Q (I2:4000;1027:12207;65:885)
                                  width: 111.67 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
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
                                SizedBox(
                                  width: 8 * fem,
                                ),
                                Container(
                                  // numberitems3W (I2:4000;1027:12207;65:887)
                                  width: 111.67 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
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
                            // columnjLc (I2:4000;1027:12207;65:889)
                            width: double.infinity,
                            height: 56 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // numberitemH7E (I2:4000;1027:12207;65:890)
                                  width: 111.67 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
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
                                SizedBox(
                                  width: 8 * fem,
                                ),
                                Container(
                                  // numberitemxjA (I2:4000;1027:12207;65:892)
                                  width: 111.67 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
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
                                SizedBox(
                                  width: 8 * fem,
                                ),
                                Container(
                                  // numberitemCtQ (I2:4000;1027:12207;65:894)
                                  width: 111.67 * fem,
                                  height: 56 * fem,
                                  child: Image.asset(
                                    'assets/ui-screens/images/number-item-VgU.png',
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
                      // rectangle249Hr (I2:4000;1027:12208;56:493)
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
            ),
            Positioned(
              // topbarg2t (2:4001)
              left: 0 * fem,
              top: 11 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    23 * fem, 0 * fem, 23.02 * fem, 8 * fem),
                width: 375 * fem,
                height: 89 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // topbarBkL (I2:4001;1044:11723)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 18 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // 6sJ (I2:4001;1044:11723;1027:12069)
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
                                color: Color(0xff1d3a6f),
                              ),
                            ),
                          ),
                          Container(
                            // mobilesignald6Y (I2:4001;1044:11723;1027:12070)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 6 * fem, 5 * fem, 0 * fem),
                            width: 18 * fem,
                            height: 10 * fem,
                            child: Image.asset(
                              'assets/ui-screens/images/mobile-signal-JkG.png',
                              width: 18 * fem,
                              height: 10 * fem,
                            ),
                          ),
                          Container(
                            // wifi71i (I2:4001;1044:11723;1027:12076)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                            child: Image.asset(
                              'assets/ui-screens/images/wifi-bDi.png',
                              width: 15.27 * fem,
                              height: 10.97 * fem,
                            ),
                          ),
                          Container(
                            // batterypwi (I2:4001;1044:11723;1027:12081)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 4 * fem, 0 * fem, 0 * fem),
                            width: 26.98 * fem,
                            height: 13 * fem,
                            child: Image.asset(
                              'assets/ui-screens/images/battery-ZXv.png',
                              width: 26.98 * fem,
                              height: 13 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // appbarLQG (I2:4001;1044:11724)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 105.98 * fem, 0 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame966G32 (I2:4001;1044:11725)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 67 * fem, 0 * fem),
                            width: 40 * fem,
                            height: 40 * fem,
                            child: Image.asset(
                              'assets/ui-screens/images/frame-966-J5W.png',
                              width: 40 * fem,
                              height: 40 * fem,
                            ),
                          ),
                          Center(
                            // tittlenGG (I2:4001;1044:11746)
                            child: Text(
                              'Send Money',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2 * ffem / fem,
                                letterSpacing: 0.3000000119 * fem,
                                color: Color(0xff1d3a6f),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // overlaysYc (2:4002)
              left: 0 * fem,
              top: 1 * fem,
              child: Align(
                child: SizedBox(
                  width: 375 * fem,
                  height: 812 * fem,
                  child: Opacity(
                    opacity: 0.6,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0x991d3a6f),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // popuptransferconfirmationnfa (2:4003)
              left: 24 * fem,
              top: 174 * fem,
              child: Container(
                width: 327 * fem,
                height: 464 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // subtract7C4 (2:4004)
                      left: 0 * fem,
                      top: 57 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 327 * fem,
                          height: 407 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/subtract-H7W.png',
                            width: 327 * fem,
                            height: 407 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tittlecPi (2:4007)
                      left: 69 * fem,
                      top: 113 * fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 205 * fem,
                            height: 24 * fem,
                            child: Text(
                              'Transfer Confirmation',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2 * ffem / fem,
                                letterSpacing: 0.3000000119 * fem,
                                color: Color(0xff1d3a6f),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // buttonQqN (2:4008)
                      left: 20 * fem,
                      top: 388 * fem,
                      child: Container(
                        width: 287 * fem,
                        height: 56 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff1d3a6f),
                          borderRadius: BorderRadius.circular(16 * fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Ok, Send Now!',
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
                    ),
                    Positioned(
                      // icong2C (2:4009)
                      left: 120 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 88 * fem,
                          height: 88 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/icon-VUU.png',
                            width: 88 * fem,
                            height: 88 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // textPSQ (2:4028)
                      left: 24 * fem,
                      top: 168 * fem,
                      child: Container(
                        width: 279 * fem,
                        height: 206 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // fromK5A (2:4029)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 16 * fem),
                              width: double.infinity,
                              height: 68 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // textnameyQc (2:4030)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 9 * fem, 151 * fem, 9 * fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // tittle7Fv (2:4031)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 8 * fem),
                                          child: Text(
                                            'From',
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              letterSpacing: 0.3000000119 * fem,
                                              color: Color(0xff6b7280),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // tittleRnQ (2:4032)
                                          'Tommy',
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
                                    // textnameNBr (2:4033)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // tittle79S (2:4034)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 8 * fem),
                                          constraints: BoxConstraints(
                                            maxWidth: 47 * fem,
                                          ),
                                          child: Text(
                                            'Bank of America',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              letterSpacing: 0.3000000119 * fem,
                                              color: Color(0xff6b7280),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // tittle21W (2:4035)
                                          '**** 1121',
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
                                ],
                              ),
                            ),
                            Container(
                              // linejRi (2:4036)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 15 * fem),
                              width: double.infinity,
                              height: 1 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xfff3f4f6),
                              ),
                            ),
                            Container(
                              // toFex (2:4037)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 16 * fem),
                              width: double.infinity,
                              height: 50 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // textnamePFN (2:4038)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 153 * fem, 0 * fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // tittleuDi (2:4039)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 8 * fem),
                                          child: Text(
                                            'To',
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              letterSpacing: 0.3000000119 * fem,
                                              color: Color(0xff6b7280),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // tittlezkx (2:4040)
                                          'Linda',
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
                                    // textname8MN (2:4041)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // tittleVBv (2:4042)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 8 * fem),
                                          child: Text(
                                            'Citibank Online',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              letterSpacing: 0.3000000119 * fem,
                                              color: Color(0xff6b7280),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // tittle1RA (2:4043)
                                          '**** 8456',
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
                                ],
                              ),
                            ),
                            Container(
                              // lineW72 (2:4044)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 15 * fem),
                              width: double.infinity,
                              height: 1 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xfff3f4f6),
                              ),
                            ),
                            Container(
                              // total3se (2:4045)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // tittle1Za (2:4046)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 180 * fem, 0 * fem),
                                    child: Text(
                                      'Total',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5 * ffem / fem,
                                        letterSpacing: 0.3000000119 * fem,
                                        color: Color(0xff6b7280),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // tittleYT2 (2:4047)
                                    '\$865.10',
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
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle243ua (I2:4048;1027:11933)
              left: 121 * fem,
              top: 798 * fem,
              child: Align(
                child: SizedBox(
                  width: 134 * fem,
                  height: 5 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100 * fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // topbarm4t (2:4049)
              left: 23 * fem,
              top: 11 * fem,
              child: Container(
                width: 328.98 * fem,
                height: 23 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // FEx (I2:4049;1027:12069)
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
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // mobilesignalZWY (I2:4049;1027:12070)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 6 * fem, 5 * fem, 0 * fem),
                      width: 18 * fem,
                      height: 10 * fem,
                      child: Image.asset(
                        'assets/ui-screens/images/mobile-signal-Vj6.png',
                        width: 18 * fem,
                        height: 10 * fem,
                      ),
                    ),
                    Container(
                      // wifi5Ut (I2:4049;1027:12076)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                      width: 15.27 * fem,
                      height: 10.97 * fem,
                      child: Image.asset(
                        'assets/ui-screens/images/wifi-iQp.png',
                        width: 15.27 * fem,
                        height: 10.97 * fem,
                      ),
                    ),
                    Container(
                      // batterybi8 (I2:4049;1027:12081)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 4 * fem, 0 * fem, 0 * fem),
                      width: 26.98 * fem,
                      height: 13 * fem,
                      child: Image.asset(
                        'assets/ui-screens/images/battery-rJL.png',
                        width: 26.98 * fem,
                        height: 13 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

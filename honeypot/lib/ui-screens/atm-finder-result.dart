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
        // atmfinderresultA4Q (2:5124)
        width: double.infinity,
        height: 812 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // content4Qg (2:5125)
              left: 0 * fem,
              top: 100 * fem,
              child: Container(
                width: 407 * fem,
                height: 670 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroup4cep9wv (MNyntP2gYkvRe1nEDj4ceP)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 24 * fem),
                      padding: EdgeInsets.fromLTRB(
                          24 * fem, 64 * fem, 24 * fem, 24 * fem),
                      width: 375 * fem,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/ui-screens/images/map-bg-tVe.png',
                          ),
                        ),
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(40 * fem),
                          bottomLeft: Radius.circular(40 * fem),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupnzjjzhe (MNynyo3KzauoCrDwE6NZJj)
                            margin: EdgeInsets.fromLTRB(
                                5 * fem, 0 * fem, 0 * fem, 62 * fem),
                            width: 284 * fem,
                            height: 280 * fem,
                            child: Image.asset(
                              'assets/ui-screens/images/auto-group-nzjj.png',
                              width: 284 * fem,
                              height: 280 * fem,
                            ),
                          ),
                          Container(
                            // cardatmtY8 (2:5147)
                            padding: EdgeInsets.fromLTRB(
                                16 * fem, 16 * fem, 16 * fem, 16 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20 * fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x266b7280),
                                  offset: Offset(1 * fem, 25 * fem),
                                  blurRadius: 25 * fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // nameAkY (2:5148)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 25 * fem, 24 * fem),
                                  width: double.infinity,
                                  height: 56 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconsur (2:5149)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 16 * fem, 0 * fem),
                                        padding: EdgeInsets.fromLTRB(
                                            8 * fem, 8 * fem, 8 * fem, 8 * fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xfff9fafb),
                                          borderRadius:
                                              BorderRadius.circular(12 * fem),
                                        ),
                                        child: Center(
                                          // bankofamericaiconmkL (2:5151)
                                          child: SizedBox(
                                            width: 40 * fem,
                                            height: 40 * fem,
                                            child: Image.asset(
                                              'assets/ui-screens/images/bank-of-america-icon-UPi.png',
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // textJEU (2:5152)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 3 * fem, 0 * fem, 3 * fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // tittleE88 (2:5153)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem),
                                              child: Text(
                                                'Bank of America',
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
                                            ),
                                            Text(
                                              // body47A (2:5154)
                                              '318 Grand St,  New York 10002, US',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    0.3000000119 * fem,
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
                                  // buttondirectionbMz (2:5155)
                                  padding: EdgeInsets.fromLTRB(15.5 * fem,
                                      13.5 * fem, 21 * fem, 13.5 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xff1d3a6f),
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // getdirectionutU (2:5156)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 156.5 * fem, 0 * fem),
                                          child: Text(
                                            'Get Direction',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5 * ffem / fem,
                                              letterSpacing: 0.3000000119 * fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // arrowforwardupQaL (2:5157)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                        width: 15 * fem,
                                        height: 12 * fem,
                                        child: Image.asset(
                                          'assets/ui-screens/images/arrow-forward-up.png',
                                          width: 15 * fem,
                                          height: 12 * fem,
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
                      // search7zY (2:5146)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 24 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          74.78 * fem, 16 * fem, 18.1 * fem, 16 * fem),
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
                            // frame976zoS (I2:5146;1068:12327)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 121.1 * fem, 0 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // searchuvQ (I2:5146;1068:12328)
                                  margin: EdgeInsets.fromLTRB(0 * fem,
                                      0.78 * fem, 18.46 * fem, 0 * fem),
                                  width: 18.76 * fem,
                                  height: 19.22 * fem,
                                  child: Image.asset(
                                    'assets/ui-screens/images/search-z9n.png',
                                    width: 18.76 * fem,
                                    height: 19.22 * fem,
                                  ),
                                ),
                                Text(
                                  // searchcpp (I2:5146;1068:12329)
                                  'New York, USA',
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
                          Container(
                            // plusvKi (I2:5146;1068:12335)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 19.8 * fem,
                            height: 19.8 * fem,
                            child: Image.asset(
                              'assets/ui-screens/images/plus-pW4.png',
                              width: 19.8 * fem,
                              height: 19.8 * fem,
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
              // topbareFi (2:5158)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    23 * fem, 11 * fem, 23.02 * fem, 8 * fem),
                width: 375 * fem,
                height: 100 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff1d3a6f),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x266b7280),
                      offset: Offset(0 * fem, 8 * fem),
                      blurRadius: 8 * fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // topbartvk (I2:5158;1044:11723)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 18 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // zyn (I2:5158;1044:11723;1027:12069)
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
                            // mobilesignaliPz (I2:5158;1044:11723;1027:12070)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 6 * fem, 5 * fem, 0 * fem),
                            width: 18 * fem,
                            height: 10 * fem,
                            child: Image.asset(
                              'assets/ui-screens/images/mobile-signal-W4x.png',
                              width: 18 * fem,
                              height: 10 * fem,
                            ),
                          ),
                          Container(
                            // wifiQnc (I2:5158;1044:11723;1027:12076)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                            child: Image.asset(
                              'assets/ui-screens/images/wifi-BTe.png',
                              width: 15.27 * fem,
                              height: 10.97 * fem,
                            ),
                          ),
                          Container(
                            // batteryvW4 (I2:5158;1044:11723;1027:12081)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 4 * fem, 0 * fem, 0 * fem),
                            width: 26.98 * fem,
                            height: 13 * fem,
                            child: Image.asset(
                              'assets/ui-screens/images/battery-tMv.png',
                              width: 26.98 * fem,
                              height: 13 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // appbarFYL (I2:5158;1044:11724)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 119.48 * fem, 0 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame966PY4 (I2:5158;1044:11725)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 79.5 * fem, 0 * fem),
                            width: 40 * fem,
                            height: 40 * fem,
                            child: Image.asset(
                              'assets/ui-screens/images/frame-966-cZE.png',
                              width: 40 * fem,
                              height: 40 * fem,
                            ),
                          ),
                          Center(
                            // tittle7DA (I2:5158;1044:11746)
                            child: Text(
                              'Find ATM',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2 * ffem / fem,
                                letterSpacing: 0.3000000119 * fem,
                                color: Color(0xffffffff),
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
              // overlayq9A (2:5159)
              left: 0.5 * fem,
              top: 0 * fem,
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
              // topbarLbi (2:5160)
              left: 23 * fem,
              top: 11 * fem,
              child: Container(
                width: 328.98 * fem,
                height: 23 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // sLk (I2:5160;1027:12069)
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
                      // mobilesignalA4x (I2:5160;1027:12070)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 6 * fem, 5 * fem, 0 * fem),
                      width: 18 * fem,
                      height: 10 * fem,
                      child: Image.asset(
                        'assets/ui-screens/images/mobile-signal-MTE.png',
                        width: 18 * fem,
                        height: 10 * fem,
                      ),
                    ),
                    Container(
                      // wifiszx (I2:5160;1027:12076)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                      width: 15.27 * fem,
                      height: 10.97 * fem,
                      child: Image.asset(
                        'assets/ui-screens/images/wifi-ZFv.png',
                        width: 15.27 * fem,
                        height: 10.97 * fem,
                      ),
                    ),
                    Container(
                      // battery15a (I2:5160;1027:12081)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 4 * fem, 0 * fem, 0 * fem),
                      width: 26.98 * fem,
                      height: 13 * fem,
                      child: Image.asset(
                        'assets/ui-screens/images/battery-PQC.png',
                        width: 26.98 * fem,
                        height: 13 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // backgroundiEt (2:5162)
              left: 0 * fem,
              top: 237 * fem,
              child: Container(
                width: 375 * fem,
                height: 575 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // linec5N (2:5164)
                      margin: EdgeInsets.fromLTRB(
                          160 * fem, 0 * fem, 159 * fem, 8 * fem),
                      width: double.infinity,
                      height: 6 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100 * fem),
                        color: Color(0xffffffff),
                      ),
                    ),
                    Container(
                      // autogroupg9ib7H2 (MNypHg2ZWdNgixNfEnG9iB)
                      padding: EdgeInsets.fromLTRB(
                          24 * fem, 24 * fem, 24 * fem, 9 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(40 * fem),
                          topRight: Radius.circular(40 * fem),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // imageaRW (2:5165)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 24 * fem),
                            width: 327 * fem,
                            height: 180 * fem,
                            child: Image.asset(
                              'assets/ui-screens/images/image-J1W.png',
                              width: 327 * fem,
                              height: 180 * fem,
                            ),
                          ),
                          Container(
                            // namegzL (2:5168)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 24 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame97834C (2:5169)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 7 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // tittleig8 (2:5170)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 134 * fem, 0 * fem),
                                        child: Text(
                                          'Bank of America',
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
                                        // bookmark2wi (2:5171)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                        width: 10 * fem,
                                        height: 16 * fem,
                                        child: Image.asset(
                                          'assets/ui-screens/images/bookmark.png',
                                          width: 10 * fem,
                                          height: 16 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // bodyX7n (2:5172)
                                  '318 Grand St,  New York 10002, US',
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
                            // informationeTJ (2:5176)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 40 * fem),
                            width: double.infinity,
                            height: 106 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // reviewNu6 (2:5177)
                                  padding: EdgeInsets.fromLTRB(16.5 * fem,
                                      16 * fem, 16.5 * fem, 16 * fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xfff3f4f6)),
                                    borderRadius:
                                        BorderRadius.circular(16 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icons5A (2:5178)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 16 * fem),
                                        width: 40 * fem,
                                        height: 40 * fem,
                                        child: Image.asset(
                                          'assets/ui-screens/images/icon-QQp.png',
                                          width: 40 * fem,
                                          height: 40 * fem,
                                        ),
                                      ),
                                      Center(
                                        // bodynhv (2:5181)
                                        child: Text(
                                          '350 reviews',
                                          textAlign: TextAlign.center,
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
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 12 * fem,
                                ),
                                Container(
                                  // milgoJ (2:5182)
                                  padding: EdgeInsets.fromLTRB(
                                      28 * fem, 16 * fem, 28 * fem, 16 * fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xfff3f4f6)),
                                    borderRadius:
                                        BorderRadius.circular(16 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconQzC (2:5183)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 16 * fem),
                                        width: 40 * fem,
                                        height: 40 * fem,
                                        child: Image.asset(
                                          'assets/ui-screens/images/icon-Ctp.png',
                                          width: 40 * fem,
                                          height: 40 * fem,
                                        ),
                                      ),
                                      Center(
                                        // bodyY4p (2:5186)
                                        child: Text(
                                          '4,5 mils',
                                          textAlign: TextAlign.center,
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
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 12 * fem,
                                ),
                                Container(
                                  // timecKa (2:5187)
                                  padding: EdgeInsets.fromLTRB(14.5 * fem,
                                      16 * fem, 14.5 * fem, 16 * fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xfff3f4f6)),
                                    borderRadius:
                                        BorderRadius.circular(16 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconuZa (2:5188)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 16 * fem),
                                        width: 40 * fem,
                                        height: 40 * fem,
                                        child: Image.asset(
                                          'assets/ui-screens/images/icon-6gQ.png',
                                          width: 40 * fem,
                                          height: 40 * fem,
                                        ),
                                      ),
                                      Center(
                                        // bodyBGC (2:5191)
                                        child: Text(
                                          '10:00- 11:00',
                                          textAlign: TextAlign.center,
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
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // buttondirectionhkL (2:5173)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 36 * fem),
                            padding: EdgeInsets.fromLTRB(
                                16 * fem, 16 * fem, 21 * fem, 16 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff1d3a6f),
                              borderRadius: BorderRadius.circular(16 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // getdirectioncMW (2:5174)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 177 * fem, 0 * fem),
                                    child: Text(
                                      'Get Direction',
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
                                Container(
                                  // arrowforwarduptpp (2:5175)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                  width: 15 * fem,
                                  height: 12 * fem,
                                  child: Image.asset(
                                    'assets/ui-screens/images/arrow-forward-up-XDJ.png',
                                    width: 15 * fem,
                                    height: 12 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle24DcC (I2:5192;1027:11933)
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
            ),
            Positioned(
              // vectorj4k (2:5193)
              left: 161 * fem,
              top: 170 * fem,
              child: Align(
                child: SizedBox(
                  width: 18 * fem,
                  height: 18 * fem,
                  child: Image.asset(
                    'assets/ui-screens/images/vector-qXN.png',
                    width: 18 * fem,
                    height: 18 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectordR2 (2:5194)
              left: 55 * fem,
              top: 231 * fem,
              child: Align(
                child: SizedBox(
                  width: 18 * fem,
                  height: 18 * fem,
                  child: Image.asset(
                    'assets/ui-screens/images/vector-TMi.png',
                    width: 18 * fem,
                    height: 18 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorLqE (2:5195)
              left: 307 * fem,
              top: 227 * fem,
              child: Align(
                child: SizedBox(
                  width: 18 * fem,
                  height: 18 * fem,
                  child: Image.asset(
                    'assets/ui-screens/images/vector-yWp.png',
                    width: 18 * fem,
                    height: 18 * fem,
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

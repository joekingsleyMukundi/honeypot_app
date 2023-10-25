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
        // historytrasactiondetailoSY (2:4924)
        padding: EdgeInsets.fromLTRB(0 * fem, 11 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarJPJ (2:5031)
              margin:
                  EdgeInsets.fromLTRB(23 * fem, 0 * fem, 23.02 * fem, 10 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // Ryi (I2:5031;1027:12069)
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
                    // mobilesignaljjW (I2:5031;1027:12070)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 6 * fem, 5 * fem, 0 * fem),
                    width: 18 * fem,
                    height: 10 * fem,
                    child: Image.asset(
                      'assets/ui-screens/images/mobile-signal-vTJ.png',
                      width: 18 * fem,
                      height: 10 * fem,
                    ),
                  ),
                  Container(
                    // wifiPp4 (I2:5031;1027:12076)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                    width: 15.27 * fem,
                    height: 10.97 * fem,
                    child: Image.asset(
                      'assets/ui-screens/images/wifi-od2.png',
                      width: 15.27 * fem,
                      height: 10.97 * fem,
                    ),
                  ),
                  Container(
                    // battery6Ta (I2:5031;1027:12081)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 4 * fem, 0 * fem, 0 * fem),
                    width: 26.98 * fem,
                    height: 13 * fem,
                    child: Image.asset(
                      'assets/ui-screens/images/battery-7ax.png',
                      width: 26.98 * fem,
                      height: 13 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupavxy2ME (MNyeesFLfysq79VGfKaVXy)
              width: double.infinity,
              height: 768 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // contentkY8 (2:4925)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          24 * fem, 8 * fem, 24 * fem, 0 * fem),
                      width: 375 * fem,
                      height: 745 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // appbarTBe (2:4939)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 31.5 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // icon9KN (2:4940)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 104 * fem, 0 * fem),
                                  width: 40 * fem,
                                  height: 40 * fem,
                                  child: Image.asset(
                                    'assets/ui-screens/images/icon-ob6.png',
                                    width: 40 * fem,
                                    height: 40 * fem,
                                  ),
                                ),
                                Center(
                                  // lineFdJ (2:4944)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 103 * fem, 0 * fem),
                                    child: Text(
                                      'Line',
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
                                Container(
                                  // iconAEU (2:4942)
                                  width: 40 * fem,
                                  height: 40 * fem,
                                  child: Image.asset(
                                    'assets/ui-screens/images/icon-tgY.png',
                                    width: 40 * fem,
                                    height: 40 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // amountgyW (2:4926)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 16 * fem),
                            width: double.infinity,
                            height: 53.5 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame980RgC (2:4927)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 106 * fem, 0 * fem),
                                  width: 150 * fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // kTa (2:4928)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 3.5 * fem),
                                        child: Text(
                                          '\$568.18',
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
                                        // percenqV2 (2:4929)
                                        width: double.infinity,
                                        height: 18 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame979axQ (2:4930)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  7 * fem,
                                                  0 * fem),
                                              padding: EdgeInsets.fromLTRB(
                                                  4.67 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // arrownarrowdown7hS (2:4931)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        8.67 * fem,
                                                        0 * fem),
                                                    width: 4.67 * fem,
                                                    height: 8.17 * fem,
                                                    child: Image.asset(
                                                      'assets/ui-screens/images/arrow-narrow-down.png',
                                                      width: 4.67 * fem,
                                                      height: 8.17 * fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // 2pQ (2:4932)
                                                    '25.6%',
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.5 * ffem / fem,
                                                      letterSpacing:
                                                          0.3000000119 * fem,
                                                      color: Color(0xff1d3a70),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Text(
                                              // fromlastmonthYnk (2:4933)
                                              'from last month',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
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
                                  // chart5ng (2:4934)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 11 * fem, 0 * fem, 10.5 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconnSC (2:4935)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 7 * fem, 0 * fem),
                                        width: 32 * fem,
                                        height: 32 * fem,
                                        child: Image.asset(
                                          'assets/ui-screens/images/icon-dhi.png',
                                          width: 32 * fem,
                                          height: 32 * fem,
                                        ),
                                      ),
                                      Container(
                                        // icongnU (2:4937)
                                        width: 32 * fem,
                                        height: 32 * fem,
                                        child: Image.asset(
                                          'assets/ui-screens/images/icon-dJg.png',
                                          width: 32 * fem,
                                          height: 32 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // chartRzx (2:4997)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1 * fem, 32 * fem),
                            width: 326 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupjhppa7A (MNyfvznVEPRPAaneHajhpP)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                  width: double.infinity,
                                  height: 206 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupnt2sTAx (MNyg2AJYpqZhxBPsXKNT2s)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            9 * fem, 16 * fem, 8 * fem),
                                        width: 281 * fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // linehorizontalAbA (2:5011)
                                              left: 0 * fem,
                                              top: 0 * fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    47 * fem,
                                                    0 * fem,
                                                    47 * fem),
                                                width: 281 * fem,
                                                height: 189 * fem,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // line3Q4 (2:5015)
                                                      width: double.infinity,
                                                      height: 1 * fem,
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0xffe5e7eb),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 46 * fem,
                                                    ),
                                                    Container(
                                                      // lineMvY (2:5014)
                                                      width: double.infinity,
                                                      height: 1 * fem,
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0xffe5e7eb),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 46 * fem,
                                                    ),
                                                    Container(
                                                      // linecLg (2:5013)
                                                      width: double.infinity,
                                                      height: 1 * fem,
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0xffe5e7eb),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // barAsz (2:5017)
                                              left: 0 * fem,
                                              top: 14 * fem,
                                              child: Container(
                                                width: 269 * fem,
                                                height: 174 * fem,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroup3pxdhd2 (MNygPjWwKguWd7DsdF3pXd)
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              68 * fem,
                                                              7 * fem,
                                                              0 * fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        children: [
                                                          Container(
                                                            // bareHN (2:5018)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    21 * fem,
                                                                    0 * fem),
                                                            width: 24 * fem,
                                                            height: 106 * fem,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color(
                                                                  0xff505050),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .only(
                                                                topLeft: Radius
                                                                    .circular(
                                                                        8 * fem),
                                                                topRight: Radius
                                                                    .circular(
                                                                        8 * fem),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // bar8CY (2:5019)
                                                            width: 24 * fem,
                                                            height: 80 * fem,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color(
                                                                  0xff505050),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .only(
                                                                topLeft: Radius
                                                                    .circular(
                                                                        8 * fem),
                                                                topRight: Radius
                                                                    .circular(
                                                                        8 * fem),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogrouprwg3GZe (MNygFjkG5dqyfUUZ11RWG3)
                                                      width: 64 * fem,
                                                      height: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // amountaKS (2:5024)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    8.64 * fem),
                                                            width:
                                                                double.infinity,
                                                            height: 38.36 * fem,
                                                            decoration:
                                                                BoxDecoration(
                                                              image:
                                                                  DecorationImage(
                                                                fit: BoxFit
                                                                    .cover,
                                                                image:
                                                                    AssetImage(
                                                                  'assets/ui-screens/images/union.png',
                                                                ),
                                                              ),
                                                            ),
                                                            child: Center(
                                                              child: Center(
                                                                child: Text(
                                                                  '\$108.00',
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style:
                                                                      SafeGoogleFont(
                                                                    'Roboto',
                                                                    fontSize:
                                                                        14 *
                                                                            ffem,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    height: 1.5 *
                                                                        ffem /
                                                                        fem,
                                                                    letterSpacing:
                                                                        0.3000000119 *
                                                                            fem,
                                                                    color: Color(
                                                                        0xffffffff),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // barQ3a (2:5020)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    20 * fem,
                                                                    0 * fem,
                                                                    20 * fem,
                                                                    0 * fem),
                                                            width:
                                                                double.infinity,
                                                            height: 127 * fem,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color(
                                                                  0xff1dab87),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .only(
                                                                topLeft: Radius
                                                                    .circular(
                                                                        8 * fem),
                                                                topRight: Radius
                                                                    .circular(
                                                                        8 * fem),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupuzvd7Ct (MNygVKByLS8FNmZEUhUZVD)
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              7 * fem,
                                                              2 * fem,
                                                              0 * fem,
                                                              0 * fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        children: [
                                                          Container(
                                                            // barpsz (2:5021)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    23 * fem,
                                                                    0 * fem),
                                                            width: 24 * fem,
                                                            height: 111 * fem,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color(
                                                                  0xff505050),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .only(
                                                                topLeft: Radius
                                                                    .circular(
                                                                        8 * fem),
                                                                topRight: Radius
                                                                    .circular(
                                                                        8 * fem),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // barABA (2:5022)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    27 * fem,
                                                                    0 * fem),
                                                            width: 24 * fem,
                                                            height: 172 * fem,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color(
                                                                  0xff505050),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .only(
                                                                topLeft: Radius
                                                                    .circular(
                                                                        8 * fem),
                                                                topRight: Radius
                                                                    .circular(
                                                                        8 * fem),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // barVUL (2:5023)
                                                            width: 24 * fem,
                                                            height: 63 * fem,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color(
                                                                  0xff505050),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .only(
                                                                topLeft: Radius
                                                                    .circular(
                                                                        8 * fem),
                                                                topRight: Radius
                                                                    .circular(
                                                                        8 * fem),
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
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // amount3Ex (2:5005)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // bXN (2:5006)
                                              '\$160',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    0.3000000119 * fem,
                                                color: Color(0xff6b7280),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 29 * fem,
                                            ),
                                            Text(
                                              // VMr (2:5007)
                                              '\$120',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    0.3000000119 * fem,
                                                color: Color(0xff6b7280),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 29 * fem,
                                            ),
                                            Text(
                                              // pf2 (2:5008)
                                              '\$80',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    0.3000000119 * fem,
                                                color: Color(0xff6b7280),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 29 * fem,
                                            ),
                                            Text(
                                              // xWL (2:5009)
                                              '\$40',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    0.3000000119 * fem,
                                                color: Color(0xff6b7280),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 29 * fem,
                                            ),
                                            Text(
                                              // Uja (2:5010)
                                              '\$0',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
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
                                  // monthdMa (2:4998)
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // jannEU (2:4999)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 27.6 * fem, 0 * fem),
                                        child: Text(
                                          'Jan',
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
                                      Container(
                                        // febgKr (2:5000)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 27.6 * fem, 0 * fem),
                                        child: Text(
                                          'Feb',
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
                                      Container(
                                        // marQme (2:5001)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 26.6 * fem, 0 * fem),
                                        child: Text(
                                          'Mar',
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5 * ffem / fem,
                                            letterSpacing: 0.3000000119 * fem,
                                            color: Color(0xff1dab87),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // apr4rC (2:5002)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 27.6 * fem, 0 * fem),
                                          child: Text(
                                            'Apr',
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
                                      ),
                                      Container(
                                        // mayaJk (2:5003)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 27.6 * fem, 0 * fem),
                                        child: Text(
                                          'May',
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
                                        // junUuv (2:5004)
                                        'Jun',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 12 * ffem,
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
                            // alltransactionscmE (2:4945)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // tittleaCG (2:4946)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 2.46 * fem, 20 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // tittlefDi (2:4947)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 154.78 * fem, 0 * fem),
                                        child: Text(
                                          'All Transactions',
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
                                      Container(
                                        // searchMcL (2:4948)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0.78 * fem, 0 * fem, 0 * fem),
                                        width: 18.76 * fem,
                                        height: 19.22 * fem,
                                        child: Image.asset(
                                          'assets/ui-screens/images/search-oRa.png',
                                          width: 18.76 * fem,
                                          height: 19.22 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // listBrG (2:4949)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // itemlistKBn (2:4950)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 16 * fem),
                                        width: double.infinity,
                                        height: 48 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // nameezk (2:4951)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  98 * fem,
                                                  0 * fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // icon14c (2:4952)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        16 * fem,
                                                        0 * fem),
                                                    width: 48 * fem,
                                                    height: 48 * fem,
                                                    child: Image.asset(
                                                      'assets/ui-screens/images/icon-9be.png',
                                                      width: 48 * fem,
                                                      height: 48 * fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // textname7tL (2:4955)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        2.5 * fem,
                                                        0 * fem,
                                                        2.5 * fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          // linepremium42t (2:4956)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  4 * fem),
                                                          child: Text(
                                                            'Line premium',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Roboto',
                                                              fontSize:
                                                                  14 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              height: 1.5 *
                                                                  ffem /
                                                                  fem,
                                                              letterSpacing:
                                                                  0.3000000119 *
                                                                      fem,
                                                              color: Color(
                                                                  0xff1d3a6f),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // paymentKjW (2:4957)
                                                          'Payment',
                                                          style: SafeGoogleFont(
                                                            'Roboto',
                                                            fontSize: 12 * ffem,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            height: 1.5 *
                                                                ffem /
                                                                fem,
                                                            letterSpacing:
                                                                0.3000000119 *
                                                                    fem,
                                                            color: Color(
                                                                0xff6b7280),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // textname4wz (2:4958)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  2.5 * fem,
                                                  0 * fem,
                                                  2.5 * fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // bS8 (2:4959)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        4 * fem),
                                                    child: Text(
                                                      '- \$24.00',
                                                      textAlign:
                                                          TextAlign.right,
                                                      style: SafeGoogleFont(
                                                        'Roboto',
                                                        fontSize: 14 * ffem,
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
                                                  ),
                                                  Text(
                                                    // december28gyN (2:4960)
                                                    'December 28',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
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
                                        // line2nL (2:4961)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 15 * fem),
                                        width: double.infinity,
                                        height: 1 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xfff3f4f6),
                                        ),
                                      ),
                                      Container(
                                        // itemlistaJ4 (2:4962)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 16 * fem),
                                        width: double.infinity,
                                        height: 48 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // nameWhW (2:4963)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  97 * fem,
                                                  0 * fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // icon2vk (2:4964)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        16 * fem,
                                                        0 * fem),
                                                    width: 48 * fem,
                                                    height: 48 * fem,
                                                    child: Image.asset(
                                                      'assets/ui-screens/images/icon-GAC.png',
                                                      width: 48 * fem,
                                                      height: 48 * fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // textnameAGG (2:4967)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        2.5 * fem,
                                                        0 * fem,
                                                        2.5 * fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          // linepremiumi2t (2:4968)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  4 * fem),
                                                          child: Text(
                                                            'Line premium',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Roboto',
                                                              fontSize:
                                                                  14 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              height: 1.5 *
                                                                  ffem /
                                                                  fem,
                                                              letterSpacing:
                                                                  0.3000000119 *
                                                                      fem,
                                                              color: Color(
                                                                  0xff1d3a6f),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // paymentqNQ (2:4969)
                                                          'Payment',
                                                          style: SafeGoogleFont(
                                                            'Roboto',
                                                            fontSize: 12 * ffem,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            height: 1.5 *
                                                                ffem /
                                                                fem,
                                                            letterSpacing:
                                                                0.3000000119 *
                                                                    fem,
                                                            color: Color(
                                                                0xff6b7280),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // textnameP92 (2:4970)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  2.5 * fem,
                                                  0 * fem,
                                                  2.5 * fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // vue (2:4971)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        4 * fem),
                                                    child: Text(
                                                      '- \$156.00',
                                                      textAlign:
                                                          TextAlign.right,
                                                      style: SafeGoogleFont(
                                                        'Roboto',
                                                        fontSize: 14 * ffem,
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
                                                  ),
                                                  Text(
                                                    // november28pVE (2:4972)
                                                    'November 28',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
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
                                        // lineLyN (2:4973)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 15 * fem),
                                        width: double.infinity,
                                        height: 1 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xfff3f4f6),
                                        ),
                                      ),
                                      Container(
                                        // itemlistGME (2:4974)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 16 * fem),
                                        width: double.infinity,
                                        height: 48 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // namen4g (2:4975)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  110 * fem,
                                                  0 * fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // icon6bA (2:4976)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        16 * fem,
                                                        0 * fem),
                                                    width: 48 * fem,
                                                    height: 48 * fem,
                                                    child: Image.asset(
                                                      'assets/ui-screens/images/icon-h8c.png',
                                                      width: 48 * fem,
                                                      height: 48 * fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // textnamedLC (2:4979)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        2.5 * fem,
                                                        0 * fem,
                                                        2.5 * fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          // linepremiumNYg (2:4980)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  4 * fem),
                                                          child: Text(
                                                            'Line premium',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Roboto',
                                                              fontSize:
                                                                  14 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              height: 1.5 *
                                                                  ffem /
                                                                  fem,
                                                              letterSpacing:
                                                                  0.3000000119 *
                                                                      fem,
                                                              color: Color(
                                                                  0xff1d3a6f),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // payment2dE (2:4981)
                                                          'Payment',
                                                          style: SafeGoogleFont(
                                                            'Roboto',
                                                            fontSize: 12 * ffem,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            height: 1.5 *
                                                                ffem /
                                                                fem,
                                                            letterSpacing:
                                                                0.3000000119 *
                                                                    fem,
                                                            color: Color(
                                                                0xff6b7280),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // textnamewkC (2:4982)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  2.5 * fem,
                                                  0 * fem,
                                                  2.5 * fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // eec (2:4983)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        4 * fem),
                                                    child: Text(
                                                      '- \$98.00',
                                                      textAlign:
                                                          TextAlign.right,
                                                      style: SafeGoogleFont(
                                                        'Roboto',
                                                        fontSize: 14 * ffem,
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
                                                  ),
                                                  Text(
                                                    // october288pg (2:4984)
                                                    'October 28',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
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
                                        // lineTrx (2:4985)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 15 * fem),
                                        width: double.infinity,
                                        height: 1 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xfff3f4f6),
                                        ),
                                      ),
                                      Container(
                                        // itemlistCZe (2:4986)
                                        width: double.infinity,
                                        height: 48 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // name8iC (2:4987)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  94 * fem,
                                                  0 * fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // icon464 (2:4988)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        16 * fem,
                                                        0 * fem),
                                                    width: 48 * fem,
                                                    height: 48 * fem,
                                                    child: Image.asset(
                                                      'assets/ui-screens/images/icon-2NC.png',
                                                      width: 48 * fem,
                                                      height: 48 * fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // textnameYX2 (2:4991)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        2.5 * fem,
                                                        0 * fem,
                                                        2.5 * fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          // linepremium5G4 (2:4992)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  4 * fem),
                                                          child: Text(
                                                            'Line premium',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Roboto',
                                                              fontSize:
                                                                  14 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              height: 1.5 *
                                                                  ffem /
                                                                  fem,
                                                              letterSpacing:
                                                                  0.3000000119 *
                                                                      fem,
                                                              color: Color(
                                                                  0xff1d3a6f),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // paymentMUU (2:4993)
                                                          'Payment',
                                                          style: SafeGoogleFont(
                                                            'Roboto',
                                                            fontSize: 12 * ffem,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            height: 1.5 *
                                                                ffem /
                                                                fem,
                                                            letterSpacing:
                                                                0.3000000119 *
                                                                    fem,
                                                            color: Color(
                                                                0xff6b7280),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // textnamefk4 (2:4994)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  2.5 * fem,
                                                  0 * fem,
                                                  2.5 * fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // orG (2:4995)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        4 * fem),
                                                    child: Text(
                                                      '- \$52.00',
                                                      textAlign:
                                                          TextAlign.right,
                                                      style: SafeGoogleFont(
                                                        'Roboto',
                                                        fontSize: 14 * ffem,
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
                                                  ),
                                                  Text(
                                                    // september288de (2:4996)
                                                    'September 28',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
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
                                    ],
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
                    // gradientd4c (2:5029)
                    left: 0 * fem,
                    top: 669 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 375 * fem,
                        height: 99 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(0.053, -2.515),
                              end: Alignment(0.053, -0.515),
                              colors: <Color>[
                                Color(0x99ffffff),
                                Color(0x99ffffff)
                              ],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle24Hex (I2:5030;1027:11933)
                    left: 121 * fem,
                    top: 754 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 134 * fem,
                        height: 5 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100 * fem),
                            color: Color(0xff1d3a6f),
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
    );
  }
}

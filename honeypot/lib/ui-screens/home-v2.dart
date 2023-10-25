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
        // homev24KS (2:2654)
        padding: EdgeInsets.fromLTRB(0 * fem, 11 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // topbarxvc (2:2747)
              margin:
                  EdgeInsets.fromLTRB(23 * fem, 0 * fem, 23.02 * fem, 10 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // h7W (I2:2747;1027:12069)
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
                    // mobilesignalCa4 (I2:2747;1027:12070)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 6 * fem, 5 * fem, 0 * fem),
                    width: 18 * fem,
                    height: 10 * fem,
                    child: Image.asset(
                      'assets/ui-screens/images/mobile-signal-jtC.png',
                      width: 18 * fem,
                      height: 10 * fem,
                    ),
                  ),
                  Container(
                    // wifithn (I2:2747;1027:12076)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                    width: 15.27 * fem,
                    height: 10.97 * fem,
                    child: Image.asset(
                      'assets/ui-screens/images/wifi-Mrx.png',
                      width: 15.27 * fem,
                      height: 10.97 * fem,
                    ),
                  ),
                  Container(
                    // batteryDEG (I2:2747;1027:12081)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 4 * fem, 0 * fem, 0 * fem),
                    width: 26.98 * fem,
                    height: 13 * fem,
                    child: Image.asset(
                      'assets/ui-screens/images/battery-r6t.png',
                      width: 26.98 * fem,
                      height: 13 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmrhyusn (MNy2iKJPfWpJxkxRNnMrhy)
              width: 521 * fem,
              height: 768 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // contentGCY (2:2655)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 12 * fem, 0 * fem, 0 * fem),
                      width: 521 * fem,
                      height: 709 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // appbarYfr (2:2739)
                            margin: EdgeInsets.fromLTRB(
                                24 * fem, 0 * fem, 170 * fem, 20 * fem),
                            width: double.infinity,
                            height: 48 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // texttDv (2:2743)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 1 * fem, 149 * fem, 1 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // welcomebackQTA (2:2744)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                        child: Text(
                                          'Welcome back!',
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
                                        // tommyjason7sN (2:2745)
                                        'Tommy Jason',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 20 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2 * ffem / fem,
                                          letterSpacing: 0.3000000119 * fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // iconTRS (2:2740)
                                  width: 48 * fem,
                                  height: 48 * fem,
                                  child: Image.asset(
                                    'assets/ui-screens/images/icon-DGt.png',
                                    width: 48 * fem,
                                    height: 48 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // walletZUU (2:2690)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 24 * fem),
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 24 * fem, 0 * fem, 24 * fem),
                            width: double.infinity,
                            height: 340 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xfff9fafb),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // menuSoA (2:2709)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 31 * fem, 0 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      16 * fem, 16 * fem, 16 * fem, 16 * fem),
                                  width: 86 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(20 * fem),
                                      bottomRight: Radius.circular(20 * fem),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x14d1d5db),
                                        offset: Offset(0 * fem, 4 * fem),
                                        blurRadius: 8 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // depositjvg (2:2710)
                                        margin: EdgeInsets.fromLTRB(
                                            5 * fem, 0 * fem, 5 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // moneyrecivegb2 (2:2711)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem),
                                              width: 24 * fem,
                                              height: 24 * fem,
                                              child: Image.asset(
                                                'assets/ui-screens/images/money-recive.png',
                                                width: 24 * fem,
                                                height: 24 * fem,
                                              ),
                                            ),
                                            Center(
                                              // depositC3a (2:2712)
                                              child: Text(
                                                'Deposit',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      0.3000000119 * fem,
                                                  color: Color(0xff1d3a6f),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 20 * fem,
                                      ),
                                      Container(
                                        // transferi1v (2:2713)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // refreshcircleGZE (2:2714)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem),
                                              width: 24 * fem,
                                              height: 24 * fem,
                                              child: Image.asset(
                                                'assets/ui-screens/images/refresh-circle.png',
                                                width: 24 * fem,
                                                height: 24 * fem,
                                              ),
                                            ),
                                            Center(
                                              // transfersCBz (2:2715)
                                              child: Text(
                                                'Transfers',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      0.3000000119 * fem,
                                                  color: Color(0xff1d3a6f),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 20 * fem,
                                      ),
                                      Container(
                                        // withdrawFvx (2:2716)
                                        margin: EdgeInsets.fromLTRB(0.5 * fem,
                                            0 * fem, 0.5 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // moneysendoBn (2:2717)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem),
                                              width: 24 * fem,
                                              height: 24 * fem,
                                              child: Image.asset(
                                                'assets/ui-screens/images/money-send.png',
                                                width: 24 * fem,
                                                height: 24 * fem,
                                              ),
                                            ),
                                            Center(
                                              // withdrawKfv (2:2718)
                                              child: Text(
                                                'Withdraw',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      0.3000000119 * fem,
                                                  color: Color(0xff1d3a6f),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 20 * fem,
                                      ),
                                      Container(
                                        // moreeTJ (2:2719)
                                        margin: EdgeInsets.fromLTRB(12 * fem,
                                            0 * fem, 12 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // elementplusnZW (2:2720)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem),
                                              width: 24 * fem,
                                              height: 24 * fem,
                                              child: Image.asset(
                                                'assets/ui-screens/images/element-plus-FYt.png',
                                                width: 24 * fem,
                                                height: 24 * fem,
                                              ),
                                            ),
                                            Center(
                                              // moreTQk (2:2721)
                                              child: Text(
                                                'More',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      0.3000000119 * fem,
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
                                  // autogroup1gu3aEU (MNy3eYF3QFKiDXLKN11gU3)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 8 * fem, 24 * fem, 5 * fem),
                                  width: 190 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // layerbluruXe (2:2708)
                                        left: 27 * fem,
                                        top: 100 * fem,
                                        child: ImageFiltered(
                                          imageFilter: ImageFilter.blur(
                                            sigmaX: 20 * fem,
                                            sigmaY: 20 * fem,
                                          ),
                                          child: Align(
                                            child: SizedBox(
                                              width: 135 * fem,
                                              height: 179 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          16 * fem),
                                                  color: Color(0x721d3a6f),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // cardYKi (2:2722)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Container(
                                          width: 190 * fem,
                                          height: 276 * fem,
                                          decoration: BoxDecoration(
                                            color: Color(0xff1d3a6f),
                                            borderRadius:
                                                BorderRadius.circular(20 * fem),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/ui-screens/images/mask-group-q68.png',
                                              ),
                                            ),
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupb73zpHE (MNy3w7bksZkZHgSk5HB73Z)
                                                padding: EdgeInsets.fromLTRB(
                                                    20 * fem,
                                                    24 * fem,
                                                    16 * fem,
                                                    19.5 * fem),
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // group18282VuA (2:2732)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              98.62 * fem),
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // chipsqCL (2:2733)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    98 * fem,
                                                                    0 * fem),
                                                            width: 32 * fem,
                                                            height: 24.38 * fem,
                                                            child: Image.asset(
                                                              'assets/ui-screens/images/chips-.png',
                                                              width: 32 * fem,
                                                              height:
                                                                  24.38 * fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // chipsj2p (2:2734)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    0.38 * fem),
                                                            width: 24 * fem,
                                                            height: 24 * fem,
                                                            child: Image.asset(
                                                              'assets/ui-screens/images/chips--T9i.png',
                                                              width: 24 * fem,
                                                              height: 24 * fem,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupdzjd2Xi (MNy3nY1ieJPFBA5dzEdzjd)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              20.33 * fem,
                                                              0 * fem),
                                                      width: double.infinity,
                                                      height: 45.5 * fem,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        children: [
                                                          Container(
                                                            // textjBE (2:2735)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    19.33 * fem,
                                                                    0 * fem),
                                                            height:
                                                                double.infinity,
                                                            child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                  // balanceeJC (2:2736)
                                                                  margin: EdgeInsets
                                                                      .fromLTRB(
                                                                          0 *
                                                                              fem,
                                                                          0 *
                                                                              fem,
                                                                          0 *
                                                                              fem,
                                                                          1.5 *
                                                                              fem),
                                                                  child: Text(
                                                                    'Balance',
                                                                    style:
                                                                        SafeGoogleFont(
                                                                      'Roboto',
                                                                      fontSize:
                                                                          12 *
                                                                              ffem,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400,
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
                                                                Text(
                                                                  // mNp (2:2737)
                                                                  '\$12, 569.00',
                                                                  style:
                                                                      SafeGoogleFont(
                                                                    'Roboto',
                                                                    fontSize:
                                                                        18 *
                                                                            ffem,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700,
                                                                    height:
                                                                        1.3999999364 *
                                                                            ffem /
                                                                            fem,
                                                                    letterSpacing:
                                                                        0.3000000119 *
                                                                            fem,
                                                                    color: Color(
                                                                        0xffffffff),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Opacity(
                                                            // eyeW5W (2:2738)
                                                            opacity: 0.5,
                                                            child: Container(
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      7.83 *
                                                                          fem),
                                                              width:
                                                                  13.33 * fem,
                                                              height:
                                                                  9.33 * fem,
                                                              child:
                                                                  Image.asset(
                                                                'assets/ui-screens/images/eye.png',
                                                                width:
                                                                    13.33 * fem,
                                                                height:
                                                                    9.33 * fem,
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
                                                // group18281Cyv (2:2727)
                                                padding: EdgeInsets.fromLTRB(
                                                    20 * fem,
                                                    16 * fem,
                                                    20 * fem,
                                                    20 * fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff1dab87),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    bottomRight:
                                                        Radius.circular(
                                                            20 * fem),
                                                    bottomLeft: Radius.circular(
                                                        20 * fem),
                                                  ),
                                                ),
                                                child: Align(
                                                  // group18274XFW (2:2729)
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: SizedBox(
                                                    width: 48.16 * fem,
                                                    height: 28 * fem,
                                                    child: Image.asset(
                                                      'assets/ui-screens/images/group-18274.png',
                                                      width: 48.16 * fem,
                                                      height: 28 * fem,
                                                    ),
                                                  ),
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
                                  // cardxrc (2:2692)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 8 * fem, 0 * fem, 8 * fem),
                                  width: 190 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xff1dab87),
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/ui-screens/images/mask-group.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupr3brdC4 (MNy4MX4m221a8eQqZhr3bR)
                                        padding: EdgeInsets.fromLTRB(20 * fem,
                                            24 * fem, 16 * fem, 19.5 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group182826rL (2:2702)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  98.62 * fem),
                                              width: 154 * fem,
                                              height: 24.38 * fem,
                                              child: Image.asset(
                                                'assets/ui-screens/images/group-18282.png',
                                                width: 154 * fem,
                                                height: 24.38 * fem,
                                              ),
                                            ),
                                            Container(
                                              // textpXS (2:2705)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  53 * fem,
                                                  0 * fem),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // balanceNJ4 (2:2706)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        1.5 * fem),
                                                    child: Text(
                                                      'Balance',
                                                      style: SafeGoogleFont(
                                                        'Roboto',
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.5 * ffem / fem,
                                                        letterSpacing:
                                                            0.3000000119 * fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // Fck (2:2707)
                                                    '\$12, 250.00',
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 18 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height: 1.3999999364 *
                                                          ffem /
                                                          fem,
                                                      letterSpacing:
                                                          0.3000000119 * fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group18281zKS (2:2697)
                                        padding: EdgeInsets.fromLTRB(20 * fem,
                                            16 * fem, 20 * fem, 20 * fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xff1dab87),
                                          borderRadius: BorderRadius.only(
                                            bottomRight:
                                                Radius.circular(20 * fem),
                                            bottomLeft:
                                                Radius.circular(20 * fem),
                                          ),
                                        ),
                                        child: Align(
                                          // group18274K6p (2:2699)
                                          alignment: Alignment.centerLeft,
                                          child: SizedBox(
                                            width: 48.16 * fem,
                                            height: 28 * fem,
                                            child: Image.asset(
                                              'assets/ui-screens/images/group-18274-uiG.png',
                                              width: 48.16 * fem,
                                              height: 28 * fem,
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
                            // activityEzU (2:2656)
                            margin: EdgeInsets.fromLTRB(
                                24 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 327 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // tittleBPv (2:2657)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 20 * fem),
                                  width: double.infinity,
                                  height: 21 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // todaymar206Fz (2:2658)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 114 * fem, 0 * fem),
                                        child: Text(
                                          'Today, Mar 20',
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5 * ffem / fem,
                                            letterSpacing: 0.3000000119 * fem,
                                            color: Color(0xff6b7280),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // alltransactionsn8p (2:2659)
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // alltransactionsJsr (2:2660)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'All transactions',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      0.3000000119 * fem,
                                                  color: Color(0xff1d3a6f),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // chevronrightd9S (2:2661)
                                              width: 14 * fem,
                                              height: 14 * fem,
                                              child: Image.asset(
                                                'assets/ui-screens/images/chevron-right-JwJ.png',
                                                width: 14 * fem,
                                                height: 14 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // listjiG (2:2662)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // itemlistVBe (2:2663)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 20 * fem),
                                        width: double.infinity,
                                        height: 48 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // nameQJc (2:2664)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  157 * fem,
                                                  0 * fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iconKgU (2:2665)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        16 * fem,
                                                        0 * fem),
                                                    width: 48 * fem,
                                                    height: 48 * fem,
                                                    child: Image.asset(
                                                      'assets/ui-screens/images/icon-PSY.png',
                                                      width: 48 * fem,
                                                      height: 48 * fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // textnameEYY (2:2668)
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
                                                          // gymZqi (2:2669)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  4 * fem),
                                                          child: Text(
                                                            'Gym',
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
                                                          // paymentgvL (2:2670)
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
                                            Text(
                                              // QrL (2:2671)
                                              '- \$15.99',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    0.3000000119 * fem,
                                                color: Color(0xff1d3a6f),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // line9ov (2:2672)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 19 * fem),
                                        width: double.infinity,
                                        height: 1 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xfff3f4f6),
                                        ),
                                      ),
                                      Container(
                                        // itemlisttQ8 (2:2673)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 20 * fem),
                                        width: double.infinity,
                                        height: 48 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // namePbn (2:2674)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  75 * fem,
                                                  0 * fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iconjfe (2:2675)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        16 * fem,
                                                        0 * fem),
                                                    width: 48 * fem,
                                                    height: 48 * fem,
                                                    child: Image.asset(
                                                      'assets/ui-screens/images/icon-jDa.png',
                                                      width: 48 * fem,
                                                      height: 48 * fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // textnamefZJ (2:2677)
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
                                                          // bankofamericaiGg (2:2678)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  4 * fem),
                                                          child: Text(
                                                            'Bank of America',
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
                                                          // depositRRz (2:2679)
                                                          'Deposit',
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
                                            Text(
                                              // 8bJ (2:2680)
                                              '+ \$2,045.00',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    0.3000000119 * fem,
                                                color: Color(0xff1dab87),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // line4jr (2:2681)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 19 * fem),
                                        width: double.infinity,
                                        height: 1 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xfff3f4f6),
                                        ),
                                      ),
                                      Container(
                                        // itemlistAnt (2:2682)
                                        width: double.infinity,
                                        height: 48 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // namevXA (2:2683)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  77 * fem,
                                                  0 * fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iconGL8 (2:2684)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        16 * fem,
                                                        0 * fem),
                                                    width: 48 * fem,
                                                    height: 48 * fem,
                                                    child: Image.asset(
                                                      'assets/ui-screens/images/icon-Pmz.png',
                                                      width: 48 * fem,
                                                      height: 48 * fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // textnameaLp (2:2686)
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
                                                          // tobrodyarmandoX1A (2:2687)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  4 * fem),
                                                          child: Text(
                                                            'To Brody Armando',
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
                                                          // sentcoJ (2:2688)
                                                          'Sent',
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
                                            Text(
                                              // Mkt (2:2689)
                                              '- \$699.00',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    0.3000000119 * fem,
                                                color: Color(0xff1d3a6f),
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
                    // bottombarH8k (2:2746)
                    left: 0 * fem,
                    top: 670 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          28 * fem, 8 * fem, 28 * fem, 9 * fem),
                      width: 375 * fem,
                      height: 98 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x0a9ca3af),
                            offset: Offset(0 * fem, -12 * fem),
                            blurRadius: 8 * fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // menuYqN (I2:2746;1116:12250)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 28 * fem),
                            width: double.infinity,
                            height: 48 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // homeGmN (I2:2746;1116:12214)
                                  margin: EdgeInsets.fromLTRB(0 * fem,
                                      2.5 * fem, 36.75 * fem, 2.5 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // homefilledC9E (I2:2746;1116:12191)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                        width: 24 * fem,
                                        height: 24 * fem,
                                        child: Image.asset(
                                          'assets/ui-screens/images/home-filled.png',
                                          width: 24 * fem,
                                          height: 24 * fem,
                                        ),
                                      ),
                                      Center(
                                        // home5ip (I2:2746;1116:12213)
                                        child: Text(
                                          'Home',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5 * ffem / fem,
                                            letterSpacing: 0.3000000119 * fem,
                                            color: Color(0xff1d3a6f),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // mycardPzQ (I2:2746;1116:12215)
                                  margin: EdgeInsets.fromLTRB(0 * fem,
                                      2.5 * fem, 36.75 * fem, 2.5 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 5 * fem, 0 * fem, 0 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // creditcardeQY (I2:2746;1116:12203)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 9 * fem),
                                        width: 18 * fem,
                                        height: 14 * fem,
                                        child: Image.asset(
                                          'assets/ui-screens/images/credit-card.png',
                                          width: 18 * fem,
                                          height: 14 * fem,
                                        ),
                                      ),
                                      Center(
                                        // mycardAtg (I2:2746;1116:12217)
                                        child: Text(
                                          ' My Card',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'SF Pro Display',
                                            fontSize: 10 * ffem,
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
                                Container(
                                  // scanJjz (I2:2746;1116:12212)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 34.75 * fem, 0 * fem),
                                  width: 48 * fem,
                                  height: 48 * fem,
                                  child: Image.asset(
                                    'assets/ui-screens/images/scan-k1E.png',
                                    width: 48 * fem,
                                    height: 48 * fem,
                                  ),
                                ),
                                Container(
                                  // statisticDMA (I2:2746;1116:12221)
                                  margin: EdgeInsets.fromLTRB(0 * fem,
                                      4.78 * fem, 34.75 * fem, 2.5 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // activitykbz (I2:2746;1116:12245)
                                        margin: EdgeInsets.fromLTRB(0.7 * fem,
                                            0 * fem, 0 * fem, 6.52 * fem),
                                        width: 19.14 * fem,
                                        height: 19.2 * fem,
                                        child: Image.asset(
                                          'assets/ui-screens/images/activity.png',
                                          width: 19.14 * fem,
                                          height: 19.2 * fem,
                                        ),
                                      ),
                                      Center(
                                        // activityF2x (I2:2746;1116:12223)
                                        child: Text(
                                          'Activity',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'SF Pro Display',
                                            fontSize: 10 * ffem,
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
                                Container(
                                  // profileyUk (I2:2746;1116:12225)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 2.5 * fem, 0 * fem, 2.5 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // useroutlineWja (I2:2746;1116:12229)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                        width: 24 * fem,
                                        height: 24 * fem,
                                        child: Image.asset(
                                          'assets/ui-screens/images/user-outline-J5n.png',
                                          width: 24 * fem,
                                          height: 24 * fem,
                                        ),
                                      ),
                                      Center(
                                        // profile2hv (I2:2746;1116:12227)
                                        child: Text(
                                          'Profile',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'SF Pro Display',
                                            fontSize: 10 * ffem,
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
                            // rectangle249Gk (I2:2746;1116:12251;1027:11933)
                            margin: EdgeInsets.fromLTRB(
                                93 * fem, 0 * fem, 92 * fem, 0 * fem),
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

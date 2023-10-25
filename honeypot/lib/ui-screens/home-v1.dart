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
        // homev1bgk (2:2748)
        width: double.infinity,
        height: 812 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // backgroundfwW (2:2749)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 375 * fem,
                  height: 258 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xff1dab87),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // contentv6k (2:2750)
              left: 0 * fem,
              top: 44 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(24 * fem, 12 * fem, 24 * fem, 0 * fem),
                width: 375 * fem,
                height: 679 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // appbarDLk (2:2785)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 28 * fem),
                      width: double.infinity,
                      height: 48 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // texttxg (2:2789)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 149 * fem, 1 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // welcomeback2oz (2:2790)
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
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Text(
                                  // tommyjason7qS (2:2791)
                                  'Tommy Jason',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 20 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2 * ffem / fem,
                                    letterSpacing: 0.3000000119 * fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // iconTPW (2:2786)
                            width: 48 * fem,
                            height: 48 * fem,
                            child: Image.asset(
                              'assets/ui-screens/images/icon-C4p.png',
                              width: 48 * fem,
                              height: 48 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // cardbalanceYQx (2:2764)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 27 * fem),
                      width: double.infinity,
                      height: 195 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // layerblurUZW (2:2765)
                            left: 36 * fem,
                            top: 77 * fem,
                            child: ImageFiltered(
                              imageFilter: ImageFilter.blur(
                                sigmaX: 40 * fem,
                                sigmaY: 40 * fem,
                              ),
                              child: Align(
                                child: SizedBox(
                                  width: 255 * fem,
                                  height: 118 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(16 * fem),
                                      color: Color(0x7f1d2634),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // cardXXn (2:2766)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 327 * fem,
                              height: 190 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xff1d3a6f),
                                borderRadius: BorderRadius.circular(16 * fem),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/ui-screens/images/mask-group-LEC.png',
                                  ),
                                ),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // background2UY (2:2778)
                                    left: 0 * fem,
                                    top: 126 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 327 * fem,
                                        height: 64 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xff1dab87),
                                            borderRadius: BorderRadius.only(
                                              bottomRight:
                                                  Radius.circular(16 * fem),
                                              bottomLeft:
                                                  Radius.circular(16 * fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // nameJBA (2:2779)
                                    left: 20 * fem,
                                    top: 138.5 * fem,
                                    child: Container(
                                      width: 121 * fem,
                                      height: 38.5 * fem,
                                      child: Text(
                                        '\$15,365.00',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 24 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2999999523 * ffem / fem,
                                          letterSpacing: -0.200000003 * fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group18274tfA (2:2782)
                                    left: 264 * fem,
                                    top: 142 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 43 * fem,
                                        height: 26 * fem,
                                        child: Image.asset(
                                          'assets/ui-screens/images/group-18274-5Mi.png',
                                          width: 43 * fem,
                                          height: 26 * fem,
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
                      // menuCQx (2:2751)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 24 * fem),
                      padding: EdgeInsets.fromLTRB(
                          20.88 * fem, 15 * fem, 23.88 * fem, 15 * fem),
                      width: double.infinity,
                      height: 80 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xfff9fafb),
                        borderRadius: BorderRadius.circular(16 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // depositqip (2:2752)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 32.75 * fem, 0 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // moneyreciveyq2 (2:2753)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                  width: 24 * fem,
                                  height: 24 * fem,
                                  child: Image.asset(
                                    'assets/ui-screens/images/money-recive-Rda.png',
                                    width: 24 * fem,
                                    height: 24 * fem,
                                  ),
                                ),
                                Center(
                                  // depositUWt (2:2754)
                                  child: Text(
                                    'Deposit',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w500,
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
                            // transfercNC (2:2755)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 28.25 * fem, 0 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // refreshcircle9sv (2:2756)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                  width: 24 * fem,
                                  height: 24 * fem,
                                  child: Image.asset(
                                    'assets/ui-screens/images/refresh-circle-su2.png',
                                    width: 24 * fem,
                                    height: 24 * fem,
                                  ),
                                ),
                                Center(
                                  // transfersUfJ (2:2757)
                                  child: Text(
                                    'Transfers',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w500,
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
                            // withdrawQor (2:2758)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 40.25 * fem, 0 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // moneysendkcp (2:2759)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                  width: 24 * fem,
                                  height: 24 * fem,
                                  child: Image.asset(
                                    'assets/ui-screens/images/money-send-PbN.png',
                                    width: 24 * fem,
                                    height: 24 * fem,
                                  ),
                                ),
                                Center(
                                  // withdrawpsa (2:2760)
                                  child: Text(
                                    'Withdraw',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w500,
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
                            // morejzY (2:2761)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // elementplusakG (2:2762)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                  width: 24 * fem,
                                  height: 24 * fem,
                                  child: Image.asset(
                                    'assets/ui-screens/images/element-plus.png',
                                    width: 24 * fem,
                                    height: 24 * fem,
                                  ),
                                ),
                                Center(
                                  // moreT3N (2:2763)
                                  child: Text(
                                    'More',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5 * ffem / fem,
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
                    Container(
                      // activityBVA (2:2792)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // tittlek2U (2:2793)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 20 * fem),
                            width: double.infinity,
                            height: 21 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // todaymar20TBn (2:2794)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 114 * fem, 0 * fem),
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
                                  // alltransactionsN3r (2:2795)
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // alltransactionsvLG (2:2796)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 4 * fem, 0 * fem),
                                        child: Text(
                                          'All transactions',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5 * ffem / fem,
                                            letterSpacing: 0.3000000119 * fem,
                                            color: Color(0xff1d3a6f),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // chevronright28Q (2:2797)
                                        width: 14 * fem,
                                        height: 14 * fem,
                                        child: Image.asset(
                                          'assets/ui-screens/images/chevron-right-hPW.png',
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
                            // listjHi (2:2798)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // itemlisttAc (2:2799)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 20 * fem),
                                  width: double.infinity,
                                  height: 48 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // namenFz (2:2800)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 157 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconjBE (2:2801)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem,
                                                  0 * fem),
                                              width: 48 * fem,
                                              height: 48 * fem,
                                              child: Image.asset(
                                                'assets/ui-screens/images/icon-JGY.png',
                                                width: 48 * fem,
                                                height: 48 * fem,
                                              ),
                                            ),
                                            Container(
                                              // textnameeZ6 (2:2804)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  2.5 * fem,
                                                  0 * fem,
                                                  2.5 * fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // sportsy5a (2:2805)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        4 * fem),
                                                    child: Text(
                                                      'Sports',
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
                                                    // paymenttCY (2:2806)
                                                    'Payment',
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
                                      Text(
                                        // BhS (2:2807)
                                        '- \$15.99',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 14 * ffem,
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
                                  // linevf2 (2:2808)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 19 * fem),
                                  width: double.infinity,
                                  height: 1 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xfff3f4f6),
                                  ),
                                ),
                                Container(
                                  // itemlistSdN (2:2809)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 20 * fem),
                                  width: double.infinity,
                                  height: 48 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // nameaUg (2:2810)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 75 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconiqn (2:2811)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem,
                                                  0 * fem),
                                              width: 48 * fem,
                                              height: 48 * fem,
                                              child: Image.asset(
                                                'assets/ui-screens/images/icon-ivU.png',
                                                width: 48 * fem,
                                                height: 48 * fem,
                                              ),
                                            ),
                                            Container(
                                              // textnamerBJ (2:2813)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  2.5 * fem,
                                                  0 * fem,
                                                  2.5 * fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // bankofamericaAhn (2:2814)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        4 * fem),
                                                    child: Text(
                                                      'Bank of America',
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
                                                    // depositUyN (2:2815)
                                                    'Deposit',
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
                                      Text(
                                        // EBr (2:2816)
                                        '+ \$2,045.00',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5 * ffem / fem,
                                          letterSpacing: 0.3000000119 * fem,
                                          color: Color(0xff1dab87),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // linewrx (2:2817)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 19 * fem),
                                  width: double.infinity,
                                  height: 1 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xfff3f4f6),
                                  ),
                                ),
                                Container(
                                  // itemlistU6C (2:2818)
                                  width: double.infinity,
                                  height: 48 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // nameDpU (2:2819)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 77 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // icon8Re (2:2820)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem,
                                                  0 * fem),
                                              width: 48 * fem,
                                              height: 48 * fem,
                                              child: Image.asset(
                                                'assets/ui-screens/images/icon-iwi.png',
                                                width: 48 * fem,
                                                height: 48 * fem,
                                              ),
                                            ),
                                            Container(
                                              // textnameqL4 (2:2823)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  2.5 * fem,
                                                  0 * fem,
                                                  2.5 * fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // tobrodyarmandoNqn (2:2824)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        4 * fem),
                                                    child: Text(
                                                      'To Brody Armando',
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
                                                    // sentT6Y (2:2825)
                                                    'Sent',
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
                                      Text(
                                        // y4t (2:2826)
                                        '- \$986.00',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 14 * ffem,
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bottombarGZn (2:2827)
              left: 0 * fem,
              top: 714 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(28 * fem, 8 * fem, 28 * fem, 9 * fem),
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
                      // menuWU8 (I2:2827;1116:12250)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 28 * fem),
                      width: double.infinity,
                      height: 48 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // home3DA (I2:2827;1116:12214)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 2.5 * fem, 36.75 * fem, 2.5 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // homefilledyMi (I2:2827;1116:12191)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                  width: 24 * fem,
                                  height: 24 * fem,
                                  child: Image.asset(
                                    'assets/ui-screens/images/home-filled-dv8.png',
                                    width: 24 * fem,
                                    height: 24 * fem,
                                  ),
                                ),
                                Center(
                                  // homeUJU (I2:2827;1116:12213)
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
                            // mycardbtt (I2:2827;1116:12215)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 2.5 * fem, 36.75 * fem, 2.5 * fem),
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 5 * fem, 0 * fem, 0 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // creditcardjEQ (I2:2827;1116:12203)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 9 * fem),
                                  width: 18 * fem,
                                  height: 14 * fem,
                                  child: Image.asset(
                                    'assets/ui-screens/images/credit-card-HHz.png',
                                    width: 18 * fem,
                                    height: 14 * fem,
                                  ),
                                ),
                                Center(
                                  // mycardrZv (I2:2827;1116:12217)
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
                            // scanakp (I2:2827;1116:12212)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 34.75 * fem, 0 * fem),
                            width: 48 * fem,
                            height: 48 * fem,
                            child: Image.asset(
                              'assets/ui-screens/images/scan-31J.png',
                              width: 48 * fem,
                              height: 48 * fem,
                            ),
                          ),
                          Container(
                            // statistic7Vr (I2:2827;1116:12221)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 4.78 * fem, 34.75 * fem, 2.5 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // activityBEp (I2:2827;1116:12245)
                                  margin: EdgeInsets.fromLTRB(
                                      0.7 * fem, 0 * fem, 0 * fem, 6.52 * fem),
                                  width: 19.14 * fem,
                                  height: 19.2 * fem,
                                  child: Image.asset(
                                    'assets/ui-screens/images/activity-QWt.png',
                                    width: 19.14 * fem,
                                    height: 19.2 * fem,
                                  ),
                                ),
                                Center(
                                  // activitytf2 (I2:2827;1116:12223)
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
                            // profileED6 (I2:2827;1116:12225)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 2.5 * fem, 0 * fem, 2.5 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // useroutlinekSL (I2:2827;1116:12229)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                  width: 24 * fem,
                                  height: 24 * fem,
                                  child: Image.asset(
                                    'assets/ui-screens/images/user-outline.png',
                                    width: 24 * fem,
                                    height: 24 * fem,
                                  ),
                                ),
                                Center(
                                  // profileGfa (I2:2827;1116:12227)
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
                      // rectangle241NG (I2:2827;1116:12251;1027:11933)
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
            Positioned(
              // topbarKNx (2:2828)
              left: 23 * fem,
              top: 11 * fem,
              child: Container(
                width: 328.98 * fem,
                height: 23 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // p4p (I2:2828;1027:12069)
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
                      // mobilesignal7Zi (I2:2828;1027:12070)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 6 * fem, 5 * fem, 0 * fem),
                      width: 18 * fem,
                      height: 10 * fem,
                      child: Image.asset(
                        'assets/ui-screens/images/mobile-signal-Qzk.png',
                        width: 18 * fem,
                        height: 10 * fem,
                      ),
                    ),
                    Container(
                      // wifi3CU (I2:2828;1027:12076)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                      width: 15.27 * fem,
                      height: 10.97 * fem,
                      child: Image.asset(
                        'assets/ui-screens/images/wifi-LKr.png',
                        width: 15.27 * fem,
                        height: 10.97 * fem,
                      ),
                    ),
                    Container(
                      // batteryMyr (I2:2828;1027:12081)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 4 * fem, 0 * fem, 0 * fem),
                      width: 26.98 * fem,
                      height: 13 * fem,
                      child: Image.asset(
                        'assets/ui-screens/images/battery-xFz.png',
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

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
        // historytrasaction2w2 (2:5032)
        width: double.infinity,
        height: 812 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Container(
          // contentA1e (2:5033)
          width: double.infinity,
          height: 843 * fem,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // accountbalance6fz (2:5107)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 24 * fem),
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 11 * fem, 0 * fem, 24 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xff1dab87),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/ui-screens/images/pattern.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // topbarYnt (2:5123)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 24 * fem),
                      padding: EdgeInsets.fromLTRB(
                          23 * fem, 0 * fem, 23.02 * fem, 8 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // topbar528 (I2:5123;1028:11793)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 18 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // zet (I2:5123;1028:11793;1027:12069)
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
                                  // mobilesignaldxk (I2:5123;1028:11793;1027:12070)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 6 * fem, 5 * fem, 0 * fem),
                                  width: 18 * fem,
                                  height: 10 * fem,
                                  child: Image.asset(
                                    'assets/ui-screens/images/mobile-signal-RVJ.png',
                                    width: 18 * fem,
                                    height: 10 * fem,
                                  ),
                                ),
                                Container(
                                  // wifi9gC (I2:5123;1028:11793;1027:12076)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                                  width: 15.27 * fem,
                                  height: 10.97 * fem,
                                  child: Image.asset(
                                    'assets/ui-screens/images/wifi-Pbv.png',
                                    width: 15.27 * fem,
                                    height: 10.97 * fem,
                                  ),
                                ),
                                Container(
                                  // batteryfPe (I2:5123;1028:11793;1027:12081)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 4 * fem, 0 * fem, 0 * fem),
                                  width: 26.98 * fem,
                                  height: 13 * fem,
                                  child: Image.asset(
                                    'assets/ui-screens/images/battery-bhz.png',
                                    width: 26.98 * fem,
                                    height: 13 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // appbarkvt (I2:5123;1028:11811)
                            margin: EdgeInsets.fromLTRB(
                                1 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 40 * fem,
                            height: 40 * fem,
                            child: Image.asset(
                              'assets/ui-screens/images/appbar-yGC.png',
                              width: 40 * fem,
                              height: 40 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupk2xmHfv (MNynDeeDbNqzk3E1wiK2Xm)
                      margin: EdgeInsets.fromLTRB(
                          24 * fem, 0 * fem, 24 * fem, 0 * fem),
                      width: double.infinity,
                      height: 97 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // balanceo8U (2:5113)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 57 * fem, 0 * fem),
                            width: 222 * fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // currentbalanceW2t (2:5114)
                                  'Current balance',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5 * ffem / fem,
                                    letterSpacing: 0.3000000119 * fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                                SizedBox(
                                  height: 8 * fem,
                                ),
                                Container(
                                  // amountmjW (2:5115)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 17 * fem, 0 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 2 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // 6Wt (2:5116)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 19 * fem, 0 * fem),
                                        child: Text(
                                          '\$12,256.00',
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 32 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2999999523 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Opacity(
                                        // eyeyKn (2:5117)
                                        opacity: 0.5,
                                        child: Container(
                                          width: 20 * fem,
                                          height: 14 * fem,
                                          child: Image.asset(
                                            'assets/ui-screens/images/eye-uLU.png',
                                            width: 20 * fem,
                                            height: 14 * fem,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 8 * fem,
                                ),
                                RichText(
                                  // bankaccount2564854684211121U1e (2:5118)
                                  text: TextSpan(
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5 * ffem / fem,
                                      letterSpacing: 0.3000000119 * fem,
                                      color: Color(0xffffffff),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Bank account : ',
                                      ),
                                      TextSpan(
                                        text: '2564  8546  8421  1121',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5 * ffem / fem,
                                          letterSpacing: 0.3000000119 * fem,
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
                            // iconswitch4PA (2:5119)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 8 * fem, 0 * fem, 0 * fem),
                            width: 48 * fem,
                            height: 48 * fem,
                            child: Image.asset(
                              'assets/ui-screens/images/icon-switch.png',
                              width: 48 * fem,
                              height: 48 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupv8t5Awz (MNyjnPNGK7SETr2gEtv8T5)
                width: double.infinity,
                height: 574 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // transactionhistory7sE (2:5034)
                      left: 24 * fem,
                      top: 0 * fem,
                      child: Container(
                        width: 327 * fem,
                        height: 574 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // tittlepFr (2:5035)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 2.46 * fem, 24 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // tittleYBr (2:5036)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 125.78 * fem, 0 * fem),
                                    child: Text(
                                      'Transaction history',
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
                                    // search4AC (2:5037)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0.78 * fem, 0 * fem, 0 * fem),
                                    width: 18.76 * fem,
                                    height: 19.22 * fem,
                                    child: Image.asset(
                                      'assets/ui-screens/images/search-8Fr.png',
                                      width: 18.76 * fem,
                                      height: 19.22 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // listaeL (2:5038)
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // activityKbv (2:5039)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 28 * fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // tittlerrk (2:5040)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 20 * fem),
                                          width: double.infinity,
                                          height: 21 * fem,
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
                                          // list8pG (2:5045)
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // itemlistHhA (2:5046)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    16 * fem),
                                                width: double.infinity,
                                                height: 48 * fem,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // nameo9i (2:5047)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              153 * fem,
                                                              0 * fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // icon7AQ (2:5048)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    16 * fem,
                                                                    0 * fem),
                                                            width: 48 * fem,
                                                            height: 48 * fem,
                                                            child: Image.asset(
                                                              'assets/ui-screens/images/icon-ZQU.png',
                                                              width: 48 * fem,
                                                              height: 48 * fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // textnameDUL (2:5051)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    2.5 * fem,
                                                                    0 * fem,
                                                                    2.5 * fem),
                                                            height:
                                                                double.infinity,
                                                            child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                  // amazonMKe (2:5052)
                                                                  margin: EdgeInsets
                                                                      .fromLTRB(
                                                                          0 * fem,
                                                                          0 * fem,
                                                                          0 * fem,
                                                                          4 * fem),
                                                                  child: Text(
                                                                    'Amazon',
                                                                    style:
                                                                        SafeGoogleFont(
                                                                      'Roboto',
                                                                      fontSize:
                                                                          14 *
                                                                              ffem,
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
                                                                  // payment3TN (2:5053)
                                                                  'Payment',
                                                                  style:
                                                                      SafeGoogleFont(
                                                                    'Roboto',
                                                                    fontSize:
                                                                        12 *
                                                                            ffem,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w500,
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
                                                      // PGL (2:5054)
                                                      '- \$59.00',
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
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // lineW64 (2:5055)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    15 * fem),
                                                width: double.infinity,
                                                height: 1 * fem,
                                                decoration: BoxDecoration(
                                                  color: Color(0xfff3f4f6),
                                                ),
                                              ),
                                              Container(
                                                // itemlistqu2 (2:5056)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    16 * fem),
                                                width: double.infinity,
                                                height: 48 * fem,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // nameBT6 (2:5057)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              157 * fem,
                                                              0 * fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // icon8NL (2:5058)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    16 * fem,
                                                                    0 * fem),
                                                            width: 48 * fem,
                                                            height: 48 * fem,
                                                            child: Image.asset(
                                                              'assets/ui-screens/images/icon-LJc.png',
                                                              width: 48 * fem,
                                                              height: 48 * fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // textnameEwA (2:5061)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    2.5 * fem,
                                                                    0 * fem,
                                                                    2.5 * fem),
                                                            height:
                                                                double.infinity,
                                                            child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                  // sportsApp (2:5062)
                                                                  margin: EdgeInsets
                                                                      .fromLTRB(
                                                                          0 * fem,
                                                                          0 * fem,
                                                                          0 * fem,
                                                                          4 * fem),
                                                                  child: Text(
                                                                    'Sports',
                                                                    style:
                                                                        SafeGoogleFont(
                                                                      'Roboto',
                                                                      fontSize:
                                                                          14 *
                                                                              ffem,
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
                                                                  // paymentg2U (2:5063)
                                                                  'Payment',
                                                                  style:
                                                                      SafeGoogleFont(
                                                                    'Roboto',
                                                                    fontSize:
                                                                        12 *
                                                                            ffem,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w500,
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
                                                      // DHJ (2:5064)
                                                      '- \$15.99',
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
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // linewDJ (2:5065)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    15 * fem),
                                                width: double.infinity,
                                                height: 1 * fem,
                                                decoration: BoxDecoration(
                                                  color: Color(0xfff3f4f6),
                                                ),
                                              ),
                                              Container(
                                                // itemlistUyv (2:5066)
                                                width: double.infinity,
                                                height: 48 * fem,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // nameqZa (2:5067)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              75 * fem,
                                                              0 * fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // iconZVa (2:5068)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    16 * fem,
                                                                    0 * fem),
                                                            width: 48 * fem,
                                                            height: 48 * fem,
                                                            child: Image.asset(
                                                              'assets/ui-screens/images/icon-X9S.png',
                                                              width: 48 * fem,
                                                              height: 48 * fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // textnamebBN (2:5070)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    2.5 * fem,
                                                                    0 * fem,
                                                                    2.5 * fem),
                                                            height:
                                                                double.infinity,
                                                            child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                  // bankofamericaWJL (2:5071)
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
                                                                          14 *
                                                                              ffem,
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
                                                                  // depositpZv (2:5072)
                                                                  'Deposit',
                                                                  style:
                                                                      SafeGoogleFont(
                                                                    'Roboto',
                                                                    fontSize:
                                                                        12 *
                                                                            ffem,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w500,
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
                                                      // wuS (2:5073)
                                                      '+ \$2,045.00',
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
                                                            Color(0xff000000),
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
                                    // activityVAG (2:5074)
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // tittleeJ4 (2:5075)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 20 * fem),
                                          width: double.infinity,
                                          height: 21 * fem,
                                          child: Text(
                                            'Yesterday, Dec 28',
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
                                          // listiYp (2:5080)
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // itemlistfDA (2:5081)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    16 * fem),
                                                width: double.infinity,
                                                height: 48 * fem,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // nameNdN (2:5082)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              140 * fem,
                                                              0 * fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // iconsKE (2:5083)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    16 * fem,
                                                                    0 * fem),
                                                            width: 48 * fem,
                                                            height: 48 * fem,
                                                            child: Image.asset(
                                                              'assets/ui-screens/images/icon-VL4.png',
                                                              width: 48 * fem,
                                                              height: 48 * fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // textnamenBJ (2:5085)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    2.5 * fem,
                                                                    0 * fem,
                                                                    2.5 * fem),
                                                            height:
                                                                double.infinity,
                                                            child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                  // bitcoinKS8 (2:5086)
                                                                  margin: EdgeInsets
                                                                      .fromLTRB(
                                                                          0 * fem,
                                                                          0 * fem,
                                                                          0 * fem,
                                                                          4 * fem),
                                                                  child: Text(
                                                                    'Bitcoin',
                                                                    style:
                                                                        SafeGoogleFont(
                                                                      'Roboto',
                                                                      fontSize:
                                                                          14 *
                                                                              ffem,
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
                                                                  // deposit3N8 (2:5087)
                                                                  'Deposit',
                                                                  style:
                                                                      SafeGoogleFont(
                                                                    'Roboto',
                                                                    fontSize:
                                                                        12 *
                                                                            ffem,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w500,
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
                                                      // BDS (2:5088)
                                                      '- \$2,550.99',
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
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // lineijA (2:5089)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    15 * fem),
                                                width: double.infinity,
                                                height: 1 * fem,
                                                decoration: BoxDecoration(
                                                  color: Color(0xfff3f4f6),
                                                ),
                                              ),
                                              Container(
                                                // itemlistpnC (2:5090)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    16 * fem),
                                                width: double.infinity,
                                                height: 48 * fem,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // namemSY (2:5091)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              128 * fem,
                                                              0 * fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // iconKDA (2:5092)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    16 * fem,
                                                                    0 * fem),
                                                            width: 48 * fem,
                                                            height: 48 * fem,
                                                            child: Image.asset(
                                                              'assets/ui-screens/images/icon-LDv.png',
                                                              width: 48 * fem,
                                                              height: 48 * fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // textnameeWL (2:5094)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    2.5 * fem,
                                                                    0 * fem,
                                                                    2.5 * fem),
                                                            height:
                                                                double.infinity,
                                                            child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                  // paypalYrc (2:5095)
                                                                  margin: EdgeInsets
                                                                      .fromLTRB(
                                                                          0 * fem,
                                                                          0 * fem,
                                                                          0 * fem,
                                                                          4 * fem),
                                                                  child: Text(
                                                                    'Paypal',
                                                                    style:
                                                                        SafeGoogleFont(
                                                                      'Roboto',
                                                                      fontSize:
                                                                          14 *
                                                                              ffem,
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
                                                                  // freelance44G (2:5096)
                                                                  'Freelance',
                                                                  style:
                                                                      SafeGoogleFont(
                                                                    'Roboto',
                                                                    fontSize:
                                                                        12 *
                                                                            ffem,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w500,
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
                                                      // Nak (2:5097)
                                                      '+ \$2,328.00',
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
                                                            Color(0xff000000),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // lineJUQ (2:5098)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    15 * fem),
                                                width: double.infinity,
                                                height: 1 * fem,
                                                decoration: BoxDecoration(
                                                  color: Color(0xfff3f4f6),
                                                ),
                                              ),
                                              Container(
                                                // itemlistrF2 (2:5099)
                                                width: double.infinity,
                                                height: 48 * fem,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // nameCZn (2:5100)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              97 * fem,
                                                              0 * fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // iconj3v (2:5101)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    16 * fem,
                                                                    0 * fem),
                                                            width: 48 * fem,
                                                            height: 48 * fem,
                                                            child: Image.asset(
                                                              'assets/ui-screens/images/icon-fhi.png',
                                                              width: 48 * fem,
                                                              height: 48 * fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // textnameFnx (2:5103)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    2.5 * fem,
                                                                    0 * fem,
                                                                    2.5 * fem),
                                                            height:
                                                                double.infinity,
                                                            child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                  // spotifypremiumPuA (2:5104)
                                                                  margin: EdgeInsets
                                                                      .fromLTRB(
                                                                          0 * fem,
                                                                          0 * fem,
                                                                          0 * fem,
                                                                          4 * fem),
                                                                  child: Text(
                                                                    'Spotify premium',
                                                                    style:
                                                                        SafeGoogleFont(
                                                                      'Roboto',
                                                                      fontSize:
                                                                          14 *
                                                                              ffem,
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
                                                                  // paymentGi4 (2:5105)
                                                                  'Payment',
                                                                  style:
                                                                      SafeGoogleFont(
                                                                    'Roboto',
                                                                    fontSize:
                                                                        12 *
                                                                            ffem,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w500,
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
                                                      // 1vY (2:5106)
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
                                                            Color(0xff4ade80),
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
                      // gradientZBN (2:5121)
                      left: 0 * fem,
                      top: 444 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 375 * fem,
                          height: 99 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment(0, -1),
                                end: Alignment(0, 1),
                                colors: <Color>[
                                  Color(0x66ffffff),
                                  Color(0xffffffff)
                                ],
                                stops: <double>[0, 1],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle24GEC (I2:5122;1027:11933)
                      left: 121 * fem,
                      top: 529 * fem,
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
      ),
    );
  }
}

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
        // notificationp2C (2:7056)
        padding: EdgeInsets.fromLTRB(0 * fem, 11 * fem, 0 * fem, 9 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarKzY (2:7140)
              margin:
                  EdgeInsets.fromLTRB(23 * fem, 0 * fem, 23.02 * fem, 10 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // 4SL (I2:7140;1027:12069)
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
                    // mobilesignalxGp (I2:7140;1027:12070)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 6 * fem, 5 * fem, 0 * fem),
                    width: 18 * fem,
                    height: 10 * fem,
                    child: Image.asset(
                      'assets/ui-screens/images/mobile-signal-7pU.png',
                      width: 18 * fem,
                      height: 10 * fem,
                    ),
                  ),
                  Container(
                    // wifiFWp (I2:7140;1027:12076)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                    width: 15.27 * fem,
                    height: 10.97 * fem,
                    child: Image.asset(
                      'assets/ui-screens/images/wifi-DJ8.png',
                      width: 15.27 * fem,
                      height: 10.97 * fem,
                    ),
                  ),
                  Container(
                    // batterymk4 (I2:7140;1027:12081)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 4 * fem, 0 * fem, 0 * fem),
                    width: 26.98 * fem,
                    height: 13 * fem,
                    child: Image.asset(
                      'assets/ui-screens/images/battery-Lhe.png',
                      width: 26.98 * fem,
                      height: 13 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // contentuLU (2:7057)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 102 * fem),
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 8 * fem, 24 * fem, 0 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // appbar2fz (2:7058)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 32 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconjqJ (2:7059)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 70 * fem, 0 * fem),
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/icon-ftU.png',
                            width: 40 * fem,
                            height: 40 * fem,
                          ),
                        ),
                        Center(
                          // notificationsRi (2:7066)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 68 * fem, 0 * fem),
                            child: Text(
                              'Notification',
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
                        ),
                        Container(
                          // icon86k (2:7061)
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/icon-jtL.png',
                            width: 40 * fem,
                            height: 40 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // listUAc (2:7067)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // todayQa4 (2:7068)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 20 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // todaykP2 (2:7069)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 20 * fem),
                                child: Text(
                                  'Today',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5 * ffem / fem,
                                    letterSpacing: 0.3000000119 * fem,
                                    color: Color(0xff6b7280),
                                  ),
                                ),
                              ),
                              Container(
                                // listUK2 (2:7070)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // itemdhi (2:7071)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 16 * fem),
                                      width: double.infinity,
                                      height: 48 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // icon88g (2:7072)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 16 * fem, 0 * fem),
                                            width: 48 * fem,
                                            height: 48 * fem,
                                            child: Image.asset(
                                              'assets/ui-screens/images/icon-dHS.png',
                                              width: 48 * fem,
                                              height: 48 * fem,
                                            ),
                                          ),
                                          Container(
                                            // textFj6 (2:7078)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                1 * fem, 0 * fem, 1 * fem),
                                            width: 263 * fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // tittleAbA (2:7079)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      4 * fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // rewards4wS (2:7080)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                155 * fem,
                                                                0 * fem),
                                                        child: Text(
                                                          'Rewards',
                                                          style: SafeGoogleFont(
                                                            'Roboto',
                                                            fontSize: 16 * ffem,
                                                            fontWeight:
                                                                FontWeight.w700,
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
                                                        // mago7ui (2:7081)
                                                        '5m ago',
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: SafeGoogleFont(
                                                          'Roboto',
                                                          fontSize: 12 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height:
                                                              1.5 * ffem / fem,
                                                          letterSpacing:
                                                              0.3000000119 *
                                                                  fem,
                                                          color:
                                                              Color(0xff6b7280),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Text(
                                                  // bodye8x (2:7082)
                                                  'Loyal user rewards!😘',
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
                                      // itemxvL (2:7083)
                                      width: double.infinity,
                                      height: 64 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconHBv (2:7084)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 16 * fem, 0 * fem),
                                            width: 48 * fem,
                                            height: 48 * fem,
                                            child: Image.asset(
                                              'assets/ui-screens/images/icon-rvC.png',
                                              width: 48 * fem,
                                              height: 48 * fem,
                                            ),
                                          ),
                                          Container(
                                            // textZQL (2:7086)
                                            width: 263 * fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // tittleJMv (2:7087)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      4 * fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // moneytransferCy6 (2:7088)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                95 * fem,
                                                                0 * fem),
                                                        child: Text(
                                                          'Money Transfer',
                                                          style: SafeGoogleFont(
                                                            'Roboto',
                                                            fontSize: 16 * ffem,
                                                            fontWeight:
                                                                FontWeight.w700,
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
                                                        // mago62t (2:7089)
                                                        '25m ago',
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: SafeGoogleFont(
                                                          'Roboto',
                                                          fontSize: 12 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height:
                                                              1.5 * ffem / fem,
                                                          letterSpacing:
                                                              0.3000000119 *
                                                                  fem,
                                                          color:
                                                              Color(0xff6b7280),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // bodyZx4 (2:7090)
                                                  constraints: BoxConstraints(
                                                    maxWidth: 243 * fem,
                                                  ),
                                                  child: Text(
                                                    'You have successfully sent money to Maria of...',
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.5 * ffem / fem,
                                                      letterSpacing:
                                                          0.3000000119 * fem,
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
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // thisweekBTe (2:7091)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // thisweekY3J (2:7092)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 20 * fem),
                                child: Text(
                                  'This Week',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5 * ffem / fem,
                                    letterSpacing: 0.3000000119 * fem,
                                    color: Color(0xff6b7280),
                                  ),
                                ),
                              ),
                              Container(
                                // listf7v (2:7093)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // itemD9S (2:7094)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 24 * fem),
                                      width: double.infinity,
                                      height: 48 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconYxQ (2:7095)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 16 * fem, 0 * fem),
                                            width: 48 * fem,
                                            height: 48 * fem,
                                            child: Image.asset(
                                              'assets/ui-screens/images/icon-vDE.png',
                                              width: 48 * fem,
                                              height: 48 * fem,
                                            ),
                                          ),
                                          Container(
                                            // textFrp (2:7097)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                1 * fem, 0 * fem, 1 * fem),
                                            width: 263 * fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // tittleynp (2:7098)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      4 * fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // paymentnotificationHHi (2:7099)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                65 * fem,
                                                                0 * fem),
                                                        child: Text(
                                                          'Payment Notification',
                                                          style: SafeGoogleFont(
                                                            'Roboto',
                                                            fontSize: 16 * ffem,
                                                            fontWeight:
                                                                FontWeight.w700,
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
                                                        // mar20j9i (2:7100)
                                                        'Mar 20',
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: SafeGoogleFont(
                                                          'Roboto',
                                                          fontSize: 12 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height:
                                                              1.5 * ffem / fem,
                                                          letterSpacing:
                                                              0.3000000119 *
                                                                  fem,
                                                          color:
                                                              Color(0xff6b7280),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Text(
                                                  // bodyBnQ (2:7101)
                                                  'Successfully paid!🤑',
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
                                      // itemjJ8 (2:7102)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 16 * fem),
                                      width: double.infinity,
                                      height: 48 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // icon576 (2:7103)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 16 * fem, 0 * fem),
                                            width: 48 * fem,
                                            height: 48 * fem,
                                            child: Image.asset(
                                              'assets/ui-screens/images/icon-che.png',
                                              width: 48 * fem,
                                              height: 48 * fem,
                                            ),
                                          ),
                                          Container(
                                            // textoon (2:7105)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                1 * fem, 0 * fem, 1 * fem),
                                            width: 263 * fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // tittle9ck (2:7106)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      4 * fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // topupsHr (2:7107)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                171 * fem,
                                                                0 * fem),
                                                        child: Text(
                                                          'Top Up',
                                                          style: SafeGoogleFont(
                                                            'Roboto',
                                                            fontSize: 16 * ffem,
                                                            fontWeight:
                                                                FontWeight.w700,
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
                                                        // mar13kcY (2:7108)
                                                        'Mar 13',
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: SafeGoogleFont(
                                                          'Roboto',
                                                          fontSize: 12 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height:
                                                              1.5 * ffem / fem,
                                                          letterSpacing:
                                                              0.3000000119 *
                                                                  fem,
                                                          color:
                                                              Color(0xff6b7280),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Text(
                                                  // bodyVa8 (2:7109)
                                                  'Your top up is successfully!',
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
                                      // item24G (2:7110)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                      width: double.infinity,
                                      height: 64 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconrJC (2:7111)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 16 * fem, 0 * fem),
                                            width: 48 * fem,
                                            height: 48 * fem,
                                            child: Image.asset(
                                              'assets/ui-screens/images/icon-wha.png',
                                              width: 48 * fem,
                                              height: 48 * fem,
                                            ),
                                          ),
                                          Container(
                                            // textPJ8 (2:7113)
                                            width: 263 * fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // tittle7jv (2:7114)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      4 * fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // moneytransferrBi (2:7115)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                105 * fem,
                                                                0 * fem),
                                                        child: Text(
                                                          'Money Transfer',
                                                          style: SafeGoogleFont(
                                                            'Roboto',
                                                            fontSize: 16 * ffem,
                                                            fontWeight:
                                                                FontWeight.w700,
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
                                                        // mar09mpU (2:7116)
                                                        'Mar 09',
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: SafeGoogleFont(
                                                          'Roboto',
                                                          fontSize: 12 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height:
                                                              1.5 * ffem / fem,
                                                          letterSpacing:
                                                              0.3000000119 *
                                                                  fem,
                                                          color:
                                                              Color(0xff6b7280),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // bodyJZW (2:7117)
                                                  constraints: BoxConstraints(
                                                    maxWidth: 243 * fem,
                                                  ),
                                                  child: Text(
                                                    'You have successfully sent money to Maria of...',
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.5 * ffem / fem,
                                                      letterSpacing:
                                                          0.3000000119 * fem,
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
                                      // itemzSL (2:7118)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 16 * fem),
                                      width: double.infinity,
                                      height: 64 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconJxp (2:7119)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 16 * fem, 0 * fem),
                                            width: 48 * fem,
                                            height: 48 * fem,
                                            child: Image.asset(
                                              'assets/ui-screens/images/icon-ED6.png',
                                              width: 48 * fem,
                                              height: 48 * fem,
                                            ),
                                          ),
                                          Container(
                                            // texte16 (2:7126)
                                            width: 263 * fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // tittleyZA (2:7127)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      4 * fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // cashback25ime (2:7128)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                114 * fem,
                                                                0 * fem),
                                                        child: Text(
                                                          'Cashback 25%',
                                                          style: SafeGoogleFont(
                                                            'Roboto',
                                                            fontSize: 16 * ffem,
                                                            fontWeight:
                                                                FontWeight.w700,
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
                                                        // mar20FFn (2:7129)
                                                        'Mar 20',
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: SafeGoogleFont(
                                                          'Roboto',
                                                          fontSize: 12 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height:
                                                              1.5 * ffem / fem,
                                                          letterSpacing:
                                                              0.3000000119 *
                                                                  fem,
                                                          color:
                                                              Color(0xff6b7280),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // bodyNrC (2:7130)
                                                  constraints: BoxConstraints(
                                                    maxWidth: 243 * fem,
                                                  ),
                                                  child: Text(
                                                    'You have successfully sent money to Maria of...',
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.5 * ffem / fem,
                                                      letterSpacing:
                                                          0.3000000119 * fem,
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
                                      // item5Vi (2:7131)
                                      width: double.infinity,
                                      height: 48 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconqUt (2:7132)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 16 * fem, 0 * fem),
                                            width: 48 * fem,
                                            height: 48 * fem,
                                            child: Image.asset(
                                              'assets/ui-screens/images/icon-AGQ.png',
                                              width: 48 * fem,
                                              height: 48 * fem,
                                            ),
                                          ),
                                          Container(
                                            // textNUp (2:7134)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                1 * fem, 0 * fem, 1 * fem),
                                            width: 263 * fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // tittleU24 (2:7135)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      4 * fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // paymentnotificationcPA (2:7136)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                65 * fem,
                                                                0 * fem),
                                                        child: Text(
                                                          'Payment Notification',
                                                          style: SafeGoogleFont(
                                                            'Roboto',
                                                            fontSize: 16 * ffem,
                                                            fontWeight:
                                                                FontWeight.w700,
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
                                                        // mar13wAY (2:7137)
                                                        'Mar 13',
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: SafeGoogleFont(
                                                          'Roboto',
                                                          fontSize: 12 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height:
                                                              1.5 * ffem / fem,
                                                          letterSpacing:
                                                              0.3000000119 *
                                                                  fem,
                                                          color:
                                                              Color(0xff6b7280),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Text(
                                                  // bodyt5n (2:7138)
                                                  'Successfully paid!🤑',
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
              // rectangle24QK2 (I2:7139;1027:11933)
              margin:
                  EdgeInsets.fromLTRB(121 * fem, 0 * fem, 120 * fem, 0 * fem),
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
    );
  }
}

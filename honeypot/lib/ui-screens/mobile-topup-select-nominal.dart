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
        // mobiletopupselectnominalpKJ (2:4761)
        width: double.infinity,
        height: 812 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // contentwPv (2:4762)
              left: 24 * fem,
              top: 124 * fem,
              child: Container(
                width: 327 * fem,
                height: 638 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // banktransferTdA (2:4763)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 22 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // banktransfer9kt (2:4764)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 16 * fem),
                            child: Text(
                              'Bank Transfer',
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
                            // list4N4 (2:4765)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // bankpc8 (2:4766)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 16 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      20 * fem, 16 * fem, 20 * fem, 16 * fem),
                                  width: double.infinity,
                                  height: 80 * fem,
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xffe5e7eb)),
                                    color: Color(0xffffffff),
                                    borderRadius:
                                        BorderRadius.circular(16 * fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icon5HA (2:4771)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 16 * fem, 0 * fem),
                                        padding: EdgeInsets.fromLTRB(
                                            8 * fem, 8 * fem, 8 * fem, 8 * fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xfff9fafb),
                                          borderRadius:
                                              BorderRadius.circular(1000 * fem),
                                        ),
                                        child: Center(
                                          // bankofamericaiconBb6 (2:4772)
                                          child: SizedBox(
                                            width: 32 * fem,
                                            height: 32 * fem,
                                            child: Image.asset(
                                              'assets/ui-screens/images/bank-of-america-icon-uCU.png',
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // nameib2 (2:4768)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            1 * fem, 75 * fem, 1 * fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // bankofamericaF5A (2:4769)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem),
                                              child: Text(
                                                'Bank of America',
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      0.3000000119 * fem,
                                                  color: Color(0xff1d3a6f),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // N9n (2:4770)
                                              '**** **** **** 1990',
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
                                      Container(
                                        // checkufW (2:4773)
                                        width: 24 * fem,
                                        height: 24 * fem,
                                        child: Image.asset(
                                          'assets/ui-screens/images/check-dUc.png',
                                          width: 24 * fem,
                                          height: 24 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // bankSvL (2:4774)
                                  padding: EdgeInsets.fromLTRB(
                                      20 * fem, 16 * fem, 20 * fem, 16 * fem),
                                  width: double.infinity,
                                  height: 80 * fem,
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xffe5e7eb)),
                                    color: Color(0xffffffff),
                                    borderRadius:
                                        BorderRadius.circular(16 * fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconkg8 (2:4779)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 16 * fem, 0 * fem),
                                        padding: EdgeInsets.fromLTRB(
                                            7 * fem, 7 * fem, 7 * fem, 7 * fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xfff9fafb),
                                          borderRadius:
                                              BorderRadius.circular(1000 * fem),
                                        ),
                                        child: Center(
                                          // usbancorpiconrjA (2:4780)
                                          child: SizedBox(
                                            width: 34 * fem,
                                            height: 34 * fem,
                                            child: Image.asset(
                                              'assets/ui-screens/images/us-bancorp-icon-hfn.png',
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // namea9N (2:4776)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            1 * fem, 93 * fem, 1 * fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // usbank6Nc (2:4777)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem),
                                              child: Text(
                                                'U.S Bank',
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      0.3000000119 * fem,
                                                  color: Color(0xff1d3a6f),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // nWL (2:4778)
                                              '**** **** **** 1243',
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
                                      Container(
                                        // checkXip (2:4781)
                                        width: 24 * fem,
                                        height: 24 * fem,
                                        child: Image.asset(
                                          'assets/ui-screens/images/check-jxc.png',
                                          width: 24 * fem,
                                          height: 24 * fem,
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
                      // other5EY (2:4782)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 32 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // otherckG (2:4783)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 16 * fem),
                            child: Text(
                              'Other',
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
                            // listKua (2:4784)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // bankU1n (2:4785)
                                  padding: EdgeInsets.fromLTRB(
                                      20 * fem, 16 * fem, 20 * fem, 16 * fem),
                                  width: double.infinity,
                                  height: 80 * fem,
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xffe5e7eb)),
                                    color: Color(0xffffffff),
                                    borderRadius:
                                        BorderRadius.circular(16 * fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconkzt (2:4790)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 16 * fem, 0 * fem),
                                        width: 48 * fem,
                                        height: 48 * fem,
                                        child: Image.asset(
                                          'assets/ui-screens/images/icon-8Vv.png',
                                          width: 48 * fem,
                                          height: 48 * fem,
                                        ),
                                      ),
                                      Container(
                                        // namegtY (2:4787)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            1 * fem, 120 * fem, 1 * fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // paypaldYt (2:4788)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem),
                                              child: Text(
                                                'Paypal',
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      0.3000000119 * fem,
                                                  color: Color(0xff1d3a6f),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // easypaymentXPN (2:4789)
                                              'Easy payment',
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
                                      Container(
                                        // checkdxC (2:4796)
                                        width: 24 * fem,
                                        height: 24 * fem,
                                        child: Image.asset(
                                          'assets/ui-screens/images/check-syS.png',
                                          width: 24 * fem,
                                          height: 24 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 16 * fem,
                                ),
                                Container(
                                  // bankvRW (2:4797)
                                  padding: EdgeInsets.fromLTRB(
                                      20 * fem, 16 * fem, 20 * fem, 16 * fem),
                                  width: double.infinity,
                                  height: 80 * fem,
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xffe5e7eb)),
                                    color: Color(0xffffffff),
                                    borderRadius:
                                        BorderRadius.circular(16 * fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconpFz (2:4802)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 16 * fem, 0 * fem),
                                        width: 48 * fem,
                                        height: 48 * fem,
                                        child: Image.asset(
                                          'assets/ui-screens/images/icon-264.png',
                                          width: 48 * fem,
                                          height: 48 * fem,
                                        ),
                                      ),
                                      Container(
                                        // nameYhn (2:4799)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            1 * fem, 120 * fem, 1 * fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // applepayg3J (2:4800)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem),
                                              child: Text(
                                                'Apple pay',
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      0.3000000119 * fem,
                                                  color: Color(0xff1d3a6f),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // easypaymentQEC (2:4801)
                                              'Easy payment',
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
                                      Container(
                                        // check9Sg (2:4807)
                                        width: 24 * fem,
                                        height: 24 * fem,
                                        child: Image.asset(
                                          'assets/ui-screens/images/check-UDn.png',
                                          width: 24 * fem,
                                          height: 24 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 16 * fem,
                                ),
                                Container(
                                  // banks7n (2:4808)
                                  padding: EdgeInsets.fromLTRB(
                                      20 * fem, 16 * fem, 20 * fem, 16 * fem),
                                  width: double.infinity,
                                  height: 80 * fem,
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xffe5e7eb)),
                                    color: Color(0xffffffff),
                                    borderRadius:
                                        BorderRadius.circular(16 * fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconywW (2:4813)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 16 * fem, 0 * fem),
                                        padding: EdgeInsets.fromLTRB(12 * fem,
                                            12 * fem, 12 * fem, 12 * fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xfff9fafb),
                                          borderRadius:
                                              BorderRadius.circular(1000 * fem),
                                        ),
                                        child: Center(
                                          // googleicon7Xv (2:4814)
                                          child: SizedBox(
                                            width: 24 * fem,
                                            height: 24 * fem,
                                            child: Image.asset(
                                              'assets/ui-screens/images/google-icon.png',
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // namee24 (2:4810)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            1 * fem, 115 * fem, 1 * fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // googlepayNye (2:4811)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem),
                                              child: Text(
                                                'Google pay',
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      0.3000000119 * fem,
                                                  color: Color(0xff1d3a6f),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // easypaymentfSx (2:4812)
                                              'Easy payment',
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
                                      Container(
                                        // checkPNx (2:4815)
                                        width: 24 * fem,
                                        height: 24 * fem,
                                        child: Image.asset(
                                          'assets/ui-screens/images/check-ZLU.png',
                                          width: 24 * fem,
                                          height: 24 * fem,
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
                      // buttonconfirmucC (2:4816)
                      width: double.infinity,
                      height: 56 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff1d3a6f),
                        borderRadius: BorderRadius.circular(16 * fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Confirm',
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
              // topbarnAC (2:4817)
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
                      // topbar6Rn (I2:4817;1044:11723)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 18 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // EXz (I2:4817;1044:11723;1027:12069)
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
                            // mobilesignalZKN (I2:4817;1044:11723;1027:12070)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 6 * fem, 5 * fem, 0 * fem),
                            width: 18 * fem,
                            height: 10 * fem,
                            child: Image.asset(
                              'assets/ui-screens/images/mobile-signal-uzQ.png',
                              width: 18 * fem,
                              height: 10 * fem,
                            ),
                          ),
                          Container(
                            // wifi2Tr (I2:4817;1044:11723;1027:12076)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                            child: Image.asset(
                              'assets/ui-screens/images/wifi-Nye.png',
                              width: 15.27 * fem,
                              height: 10.97 * fem,
                            ),
                          ),
                          Container(
                            // batteryx6c (I2:4817;1044:11723;1027:12081)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 4 * fem, 0 * fem, 0 * fem),
                            width: 26.98 * fem,
                            height: 13 * fem,
                            child: Image.asset(
                              'assets/ui-screens/images/battery-pye.png',
                              width: 26.98 * fem,
                              height: 13 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // appbar2sA (I2:4817;1044:11724)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 130.98 * fem, 0 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame966aNt (I2:4817;1044:11725)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 92 * fem, 0 * fem),
                            width: 40 * fem,
                            height: 40 * fem,
                            child: Image.asset(
                              'assets/ui-screens/images/frame-966-bT6.png',
                              width: 40 * fem,
                              height: 40 * fem,
                            ),
                          ),
                          Center(
                            // tittlehyJ (I2:4817;1044:11746)
                            child: Text(
                              'Top Up',
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
              // overlayR8c (2:4818)
              left: 0 * fem,
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
              // topbar6kY (2:4819)
              left: 23 * fem,
              top: 11 * fem,
              child: Container(
                width: 328.98 * fem,
                height: 23 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // 1Mi (I2:4819;1027:12069)
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
                      // mobilesignali1E (I2:4819;1027:12070)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 6 * fem, 5 * fem, 0 * fem),
                      width: 18 * fem,
                      height: 10 * fem,
                      child: Image.asset(
                        'assets/ui-screens/images/mobile-signal-kfi.png',
                        width: 18 * fem,
                        height: 10 * fem,
                      ),
                    ),
                    Container(
                      // wifi2nc (I2:4819;1027:12076)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                      width: 15.27 * fem,
                      height: 10.97 * fem,
                      child: Image.asset(
                        'assets/ui-screens/images/wifi-gDe.png',
                        width: 15.27 * fem,
                        height: 10.97 * fem,
                      ),
                    ),
                    Container(
                      // batteryWhn (I2:4819;1027:12081)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 4 * fem, 0 * fem, 0 * fem),
                      width: 26.98 * fem,
                      height: 13 * fem,
                      child: Image.asset(
                        'assets/ui-screens/images/battery-Gx8.png',
                        width: 26.98 * fem,
                        height: 13 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // backgroundeJC (2:4821)
              left: 0 * fem,
              top: 176 * fem,
              child: Container(
                width: 375 * fem,
                height: 636 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // lineyrG (2:4823)
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
                      // autogroupfrtf7xU (MNybBtBtvhMcQwXW3NfRtF)
                      padding: EdgeInsets.fromLTRB(
                          24 * fem, 32 * fem, 24 * fem, 9 * fem),
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
                            // bankyjn (2:4845)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 24 * fem),
                            padding: EdgeInsets.fromLTRB(
                                20 * fem, 16 * fem, 20 * fem, 16 * fem),
                            width: double.infinity,
                            height: 80 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xffe5e7eb)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(16 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconmQk (2:4851)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      8 * fem, 8 * fem, 8 * fem, 8 * fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xfff9fafb),
                                    borderRadius:
                                        BorderRadius.circular(1000 * fem),
                                  ),
                                  child: Center(
                                    // bankofamericaiconhJQ (2:4852)
                                    child: SizedBox(
                                      width: 32 * fem,
                                      height: 32 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/bank-of-america-icon-znC.png',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // namedxk (2:4847)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 1 * fem, 79 * fem, 1 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // bankofamericanKr (2:4848)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                        child: Text(
                                          'Bank of America',
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
                                      Text(
                                        // HnQ (2:4849)
                                        '**** **** **** 1121',
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
                                  // chevronbottomESk (2:4850)
                                  width: 20 * fem,
                                  height: 20 * fem,
                                  child: Image.asset(
                                    'assets/ui-screens/images/chevron-bottom-psA.png',
                                    width: 20 * fem,
                                    height: 20 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // amountYyE (2:4853)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 24 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // amountgJk (2:4854)
                                  'Amount',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5 * ffem / fem,
                                    letterSpacing: 0.3000000119 * fem,
                                    color: Color(0xff1d3a6f),
                                  ),
                                ),
                                SizedBox(
                                  height: 27 * fem,
                                ),
                                Container(
                                  // inputNhN (2:4855)
                                  width: double.infinity,
                                  height: 42 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame98279A (2:4856)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 88.5 * fem, 0 * fem),
                                        width: 32 * fem,
                                        height: 32 * fem,
                                        child: Image.asset(
                                          'assets/ui-screens/images/frame-982.png',
                                          width: 32 * fem,
                                          height: 32 * fem,
                                        ),
                                      ),
                                      Container(
                                        // amount32p (2:4858)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 87.5 * fem, 0 * fem),
                                        width: 87 * fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: RichText(
                                            textAlign: TextAlign.center,
                                            text: TextSpan(
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 32 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height:
                                                    1.2999999523 * ffem / fem,
                                                color: Color(0xff1d3a6f),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: '\$',
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize: 32 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2999999523 *
                                                        ffem /
                                                        fem,
                                                    color: Color(0xff6b7280),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: ' ',
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize: 32 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2999999523 *
                                                        ffem /
                                                        fem,
                                                    color: Color(0xff1d3a6f),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: '100',
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame981AfA (2:4861)
                                        width: 32 * fem,
                                        height: 32 * fem,
                                        child: Image.asset(
                                          'assets/ui-screens/images/frame-981.png',
                                          width: 32 * fem,
                                          height: 32 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 27 * fem,
                                ),
                                Container(
                                  // dividerHUt (2:4863)
                                  width: 327 * fem,
                                  height: 24 * fem,
                                  child: Image.asset(
                                    'assets/ui-screens/images/divider.png',
                                    width: 327 * fem,
                                    height: 24 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // instantamountd2x (2:4826)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 56 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // list8kQ (2:4827)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                  width: double.infinity,
                                  height: 72 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // instantFa8 (2:4828)
                                        width: 72.75 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xfff9fafb),
                                          borderRadius:
                                              BorderRadius.circular(16 * fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '\$5',
                                              textAlign: TextAlign.center,
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
                                        ),
                                      ),
                                      SizedBox(
                                        width: 12 * fem,
                                      ),
                                      Container(
                                        // instantL5n (2:4830)
                                        width: 72.75 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xfff9fafb),
                                          borderRadius:
                                              BorderRadius.circular(16 * fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '\$10',
                                              textAlign: TextAlign.center,
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
                                        ),
                                      ),
                                      SizedBox(
                                        width: 12 * fem,
                                      ),
                                      Container(
                                        // instantakp (2:4832)
                                        width: 72.75 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xfff9fafb),
                                          borderRadius:
                                              BorderRadius.circular(16 * fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '\$15',
                                              textAlign: TextAlign.center,
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
                                        ),
                                      ),
                                      SizedBox(
                                        width: 12 * fem,
                                      ),
                                      Container(
                                        // instantD36 (2:4834)
                                        width: 72.75 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xfff9fafb),
                                          borderRadius:
                                              BorderRadius.circular(16 * fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '\$20',
                                              textAlign: TextAlign.center,
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
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // list7PN (2:4836)
                                  width: double.infinity,
                                  height: 72 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // instant4Jc (2:4837)
                                        width: 72.75 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xfff9fafb),
                                          borderRadius:
                                              BorderRadius.circular(16 * fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '\$50',
                                              textAlign: TextAlign.center,
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
                                        ),
                                      ),
                                      SizedBox(
                                        width: 12 * fem,
                                      ),
                                      Container(
                                        // instantMYc (2:4839)
                                        width: 72.75 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xff1dab87),
                                          borderRadius:
                                              BorderRadius.circular(16 * fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '\$100',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    0.3000000119 * fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 12 * fem,
                                      ),
                                      Container(
                                        // instantmMS (2:4841)
                                        width: 72.75 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xfff9fafb),
                                          borderRadius:
                                              BorderRadius.circular(16 * fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '\$200',
                                              textAlign: TextAlign.center,
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
                                        ),
                                      ),
                                      SizedBox(
                                        width: 12 * fem,
                                      ),
                                      Container(
                                        // instant3Zr (2:4843)
                                        width: 72.75 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xfff9fafb),
                                          borderRadius:
                                              BorderRadius.circular(16 * fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '\$500',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    0.3000000119 * fem,
                                                color: Color(0xff1d3a70),
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
                            // buttonvtY (2:4824)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 36 * fem),
                            width: double.infinity,
                            height: 56 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xff1d3a6f),
                              borderRadius: BorderRadius.circular(16 * fem),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'Top Up',
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
                            // rectangle24nfr (I2:4825;1027:11933)
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
          ],
        ),
      ),
    );
  }
}

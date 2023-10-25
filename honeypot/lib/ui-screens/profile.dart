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
        // profiletqe (2:7404)
        width: double.infinity,
        height: 812 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // contentRKn (2:7405)
              left: 24 * fem,
              top: 84 * fem,
              child: Container(
                width: 327 * fem,
                height: 870 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // profileimagejrG (2:7471)
                      margin: EdgeInsets.fromLTRB(
                          34 * fem, 0 * fem, 34.62 * fem, 32 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup8w2prAC (MNzLCpBP65bWsSTLom8W2P)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 16 * fem),
                            width: double.infinity,
                            height: 140 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // patternBCU (2:7472)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Container(
                                    width: 258.38 * fem,
                                    height: 91.79 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // misc01r3i (2:7477)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              80 * fem, 27.21 * fem, 0 * fem),
                                          width: 11.79 * fem,
                                          height: 11.79 * fem,
                                        ),
                                        Container(
                                          // misc01N24 (2:7476)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              31 * fem, 13.21 * fem, 49 * fem),
                                          width: 11.79 * fem,
                                          height: double.infinity,
                                        ),
                                        Container(
                                          // misc01goS (2:7475)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              50 * fem, 41.21 * fem, 0 * fem),
                                          width: 11.79 * fem,
                                          height: 11.79 * fem,
                                        ),
                                        Container(
                                          // ellipse438Rm2 (2:7479)
                                          margin: EdgeInsets.fromLTRB(
                                              0 * fem,
                                              0 * fem,
                                              56.98 * fem,
                                              87.79 * fem),
                                          width: 4 * fem,
                                          height: 4 * fem,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(2 * fem),
                                            border: Border.all(
                                                color: Color(0x7fe5e7eb)),
                                          ),
                                        ),
                                        Container(
                                          // misc01wzG (2:7474)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 5.66 * fem, 65.96 * fem),
                                          width: 13.54 * fem,
                                          height: 13.54 * fem,
                                        ),
                                        Container(
                                          // misc01VVz (2:7473)
                                          margin: EdgeInsets.fromLTRB(
                                              0 * fem,
                                              47.89 * fem,
                                              23.53 * fem,
                                              16.62 * fem),
                                          width: 27.28 * fem,
                                          height: double.infinity,
                                        ),
                                        Container(
                                          // misc013XW (2:7478)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              66.59 * fem, 0 * fem, 0 * fem),
                                          width: 10.38 * fem,
                                          height: 10.38 * fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // avatarzSk (2:7483)
                                  left: 79 * fem,
                                  top: 40 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 100 * fem,
                                      height: 100 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/avatar-Hw6.png',
                                        width: 100 * fem,
                                        height: 100 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // gaU (2:7487)
                                  left: 90 * fem,
                                  top: 50 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 80 * fem,
                                      height: 80 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(64 * fem),
                                        child: Image.asset(
                                          'assets/ui-screens/images/-qy2.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // textPUt (2:7480)
                            margin: EdgeInsets.fromLTRB(
                                53 * fem, 0 * fem, 65.38 * fem, 0 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // textJbr (2:7481)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                    child: Text(
                                      'Tommy Jason',
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
                                Center(
                                  // textmEY (2:7482)
                                  child: Text(
                                    'tommyjason@gmail.com',
                                    textAlign: TextAlign.center,
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // settingg6c (2:7406)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // list2RN (2:7407)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 32 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // referralLqN (2:7408)
                                  width: double.infinity,
                                  height: 40 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // namegeL (2:7409)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 165 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconytL (2:7410)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem,
                                                  0 * fem),
                                              width: 40 * fem,
                                              height: 40 * fem,
                                              child: Image.asset(
                                                'assets/ui-screens/images/icon-KsN.png',
                                                width: 40 * fem,
                                                height: 40 * fem,
                                              ),
                                            ),
                                            Text(
                                              // referralcodeuX6 (2:7412)
                                              'Referral Code',
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
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // chevronright3NQ (2:7413)
                                        width: 16 * fem,
                                        height: 16 * fem,
                                        child: Image.asset(
                                          'assets/ui-screens/images/chevron-right-Cac.png',
                                          width: 16 * fem,
                                          height: 16 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 24 * fem,
                                ),
                                Container(
                                  // personalinfoknc (2:7414)
                                  width: double.infinity,
                                  height: 40 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // nameWFz (2:7415)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 171 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // icon1yS (2:7416)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem,
                                                  0 * fem),
                                              width: 40 * fem,
                                              height: 40 * fem,
                                              child: Image.asset(
                                                'assets/ui-screens/images/icon-nWC.png',
                                                width: 40 * fem,
                                                height: 40 * fem,
                                              ),
                                            ),
                                            Text(
                                              // accountinfo6V6 (2:7419)
                                              'Account Info',
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
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // chevronrightdjv (2:7420)
                                        width: 16 * fem,
                                        height: 16 * fem,
                                        child: Image.asset(
                                          'assets/ui-screens/images/chevron-right-4uW.png',
                                          width: 16 * fem,
                                          height: 16 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 24 * fem,
                                ),
                                Container(
                                  // contactxXJ (2:7421)
                                  width: double.infinity,
                                  height: 40 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // nameK6x (2:7422)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 175 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconqLC (2:7423)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem,
                                                  0 * fem),
                                              width: 40 * fem,
                                              height: 40 * fem,
                                              child: Image.asset(
                                                'assets/ui-screens/images/icon-Tjv.png',
                                                width: 40 * fem,
                                                height: 40 * fem,
                                              ),
                                            ),
                                            Text(
                                              // contactlist95z (2:7426)
                                              'Contact List',
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
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // chevronrightgLp (2:7427)
                                        width: 16 * fem,
                                        height: 16 * fem,
                                        child: Image.asset(
                                          'assets/ui-screens/images/chevron-right-Nqv.png',
                                          width: 16 * fem,
                                          height: 16 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 24 * fem,
                                ),
                                Container(
                                  // languagbig (2:7428)
                                  width: double.infinity,
                                  height: 40 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // nameKua (2:7429)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 190 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconrPi (2:7430)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem,
                                                  0 * fem),
                                              width: 40 * fem,
                                              height: 40 * fem,
                                              child: Image.asset(
                                                'assets/ui-screens/images/icon-5h2.png',
                                                width: 40 * fem,
                                                height: 40 * fem,
                                              ),
                                            ),
                                            Text(
                                              // languageZZ2 (2:7433)
                                              'Language',
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
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // chevronrightWDN (2:7434)
                                        width: 16 * fem,
                                        height: 16 * fem,
                                        child: Image.asset(
                                          'assets/ui-screens/images/chevron-right-EzU.png',
                                          width: 16 * fem,
                                          height: 16 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // line2Bi (2:7435)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 31 * fem),
                            width: double.infinity,
                            height: 1 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xfff3f4f6),
                            ),
                          ),
                          Container(
                            // listAYp (2:7436)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 32 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // generalsettingh2x (2:7437)
                                  width: double.infinity,
                                  height: 40 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // name3cc (2:7438)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 154 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconzXr (2:7439)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem,
                                                  0 * fem),
                                              width: 40 * fem,
                                              height: 40 * fem,
                                              child: Image.asset(
                                                'assets/ui-screens/images/icon-Hhz.png',
                                                width: 40 * fem,
                                                height: 40 * fem,
                                              ),
                                            ),
                                            Text(
                                              // generalsettingvRW (2:7442)
                                              'General Setting',
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
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // chevronright2De (2:7443)
                                        width: 16 * fem,
                                        height: 16 * fem,
                                        child: Image.asset(
                                          'assets/ui-screens/images/chevron-right-S4Y.png',
                                          width: 16 * fem,
                                          height: 16 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 24 * fem,
                                ),
                                Container(
                                  // changepasswordMFv (2:7444)
                                  width: double.infinity,
                                  height: 40 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // nameW8p (2:7445)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 137 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconjGU (2:7446)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem,
                                                  0 * fem),
                                              width: 40 * fem,
                                              height: 40 * fem,
                                              child: Image.asset(
                                                'assets/ui-screens/images/icon-eA4.png',
                                                width: 40 * fem,
                                                height: 40 * fem,
                                              ),
                                            ),
                                            Text(
                                              // changepasswordrbz (2:7449)
                                              'Change Password',
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
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // chevronrightziC (2:7450)
                                        width: 16 * fem,
                                        height: 16 * fem,
                                        child: Image.asset(
                                          'assets/ui-screens/images/chevron-right-fmi.png',
                                          width: 16 * fem,
                                          height: 16 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 24 * fem,
                                ),
                                Container(
                                  // changepin5zY (2:7451)
                                  width: double.infinity,
                                  height: 40 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // nameo9r (2:7452)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 133 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconLvU (2:7453)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem,
                                                  0 * fem),
                                              width: 40 * fem,
                                              height: 40 * fem,
                                              child: Image.asset(
                                                'assets/ui-screens/images/icon-ytt.png',
                                                width: 40 * fem,
                                                height: 40 * fem,
                                              ),
                                            ),
                                            Text(
                                              // changeloginpinSic (2:7455)
                                              'Change Log In PIN',
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
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // chevronrightP84 (2:7456)
                                        width: 16 * fem,
                                        height: 16 * fem,
                                        child: Image.asset(
                                          'assets/ui-screens/images/chevron-right-ot4.png',
                                          width: 16 * fem,
                                          height: 16 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // listKGc (2:7458)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // faqsFRA (2:7459)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 24 * fem),
                                  width: double.infinity,
                                  height: 40 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // namenvt (2:7460)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 221 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconXNg (2:7461)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem,
                                                  0 * fem),
                                              width: 40 * fem,
                                              height: 40 * fem,
                                              child: Image.asset(
                                                'assets/ui-screens/images/icon-ufe.png',
                                                width: 40 * fem,
                                                height: 40 * fem,
                                              ),
                                            ),
                                            Text(
                                              // faqsFpU (2:7463)
                                              'FAQs',
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
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // chevronrightbtL (2:7464)
                                        width: 16 * fem,
                                        height: 16 * fem,
                                        child: Image.asset(
                                          'assets/ui-screens/images/chevron-right-jKv.png',
                                          width: 16 * fem,
                                          height: 16 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // ratekFS (2:7465)
                                  width: double.infinity,
                                  height: 40 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // nameUBS (2:7466)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 204 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconDep (2:7467)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem,
                                                  0 * fem),
                                              width: 40 * fem,
                                              height: 40 * fem,
                                              child: Image.asset(
                                                'assets/ui-screens/images/icon-6At.png',
                                                width: 40 * fem,
                                                height: 40 * fem,
                                              ),
                                            ),
                                            Text(
                                              // rateus9YU (2:7469)
                                              'Rate Us',
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
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // chevronrighttkx (2:7470)
                                        width: 16 * fem,
                                        height: 16 * fem,
                                        child: Image.asset(
                                          'assets/ui-screens/images/chevron-right-6Xr.png',
                                          width: 16 * fem,
                                          height: 16 * fem,
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
              // bottombarBk4 (2:7485)
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
                      // menueNk (I2:7485;1116:12355)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 28 * fem),
                      width: double.infinity,
                      height: 48 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // homeNZe (I2:7485;1116:12356)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 2.5 * fem, 36.5 * fem, 2.5 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // homeoutlinegqE (I2:7485;1116:12357)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                  width: 24 * fem,
                                  height: 24 * fem,
                                  child: Image.asset(
                                    'assets/ui-screens/images/home-outline-736.png',
                                    width: 24 * fem,
                                    height: 24 * fem,
                                  ),
                                ),
                                Center(
                                  // homeBmz (I2:7485;1116:12358)
                                  child: Text(
                                    'Home',
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
                            // mycardWJU (I2:7485;1116:12359)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 2.5 * fem, 36.5 * fem, 2.5 * fem),
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 5 * fem, 0 * fem, 0 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // creditcardqLk (I2:7485;1116:12360)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 9 * fem),
                                  width: 18 * fem,
                                  height: 14 * fem,
                                  child: Image.asset(
                                    'assets/ui-screens/images/credit-card-EgY.png',
                                    width: 18 * fem,
                                    height: 14 * fem,
                                  ),
                                ),
                                Center(
                                  // mycardYkx (I2:7485;1116:12361)
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
                            // scantK2 (I2:7485;1116:12362)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 34.5 * fem, 0 * fem),
                            width: 48 * fem,
                            height: 48 * fem,
                            child: Image.asset(
                              'assets/ui-screens/images/scan-Axp.png',
                              width: 48 * fem,
                              height: 48 * fem,
                            ),
                          ),
                          Container(
                            // statisticDcC (I2:7485;1116:12396)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 4.78 * fem, 34.5 * fem, 2.5 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // activityAGY (I2:7485;1116:12397)
                                  margin: EdgeInsets.fromLTRB(
                                      0.7 * fem, 0 * fem, 0 * fem, 6.52 * fem),
                                  width: 19.14 * fem,
                                  height: 19.2 * fem,
                                  child: Image.asset(
                                    'assets/ui-screens/images/activity-6pQ.png',
                                    width: 19.14 * fem,
                                    height: 19.2 * fem,
                                  ),
                                ),
                                Center(
                                  // activitysgk (I2:7485;1116:12398)
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
                            // profileceL (I2:7485;1116:12367)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 2.5 * fem, 0 * fem, 2.5 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // userfilledfsW (I2:7485;1116:12403)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                  width: 24 * fem,
                                  height: 24 * fem,
                                  child: Image.asset(
                                    'assets/ui-screens/images/user-filled.png',
                                    width: 24 * fem,
                                    height: 24 * fem,
                                  ),
                                ),
                                Center(
                                  // profileydJ (I2:7485;1116:12369)
                                  child: Text(
                                    'Profile',
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
                        ],
                      ),
                    ),
                    Container(
                      // rectangle246hv (I2:7485;1116:12370;1027:11933)
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
              // topbar1pt (2:7486)
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
                      // topbar5pk (I2:7486;1044:11723)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 18 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // okk (I2:7486;1044:11723;1027:12069)
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
                            // mobilesignaluYt (I2:7486;1044:11723;1027:12070)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 6 * fem, 5 * fem, 0 * fem),
                            width: 18 * fem,
                            height: 10 * fem,
                            child: Image.asset(
                              'assets/ui-screens/images/mobile-signal-hLt.png',
                              width: 18 * fem,
                              height: 10 * fem,
                            ),
                          ),
                          Container(
                            // wifi1bv (I2:7486;1044:11723;1027:12076)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                            child: Image.asset(
                              'assets/ui-screens/images/wifi-PBW.png',
                              width: 15.27 * fem,
                              height: 10.97 * fem,
                            ),
                          ),
                          Container(
                            // batteryWYg (I2:7486;1044:11723;1027:12081)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 4 * fem, 0 * fem, 0 * fem),
                            width: 26.98 * fem,
                            height: 13 * fem,
                            child: Image.asset(
                              'assets/ui-screens/images/battery-DQL.png',
                              width: 26.98 * fem,
                              height: 13 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // appbare96 (I2:7486;1044:11724)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 132.98 * fem, 0 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame966P6g (I2:7486;1044:11725)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 93 * fem, 0 * fem),
                            width: 40 * fem,
                            height: 40 * fem,
                            child: Image.asset(
                              'assets/ui-screens/images/frame-966-1Q4.png',
                              width: 40 * fem,
                              height: 40 * fem,
                            ),
                          ),
                          Center(
                            // tittlee2c (I2:7486;1044:11746)
                            child: Text(
                              'Profile',
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
            ),
          ],
        ),
      ),
    );
  }
}

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
        // mobiletopupphonebooke3i (2:4718)
        padding: EdgeInsets.fromLTRB(0 * fem, 11 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // topbarj5A (2:4760)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 24 * fem),
              padding:
                  EdgeInsets.fromLTRB(23 * fem, 0 * fem, 23.02 * fem, 8 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // topbarp6c (I2:4760;1044:11723)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // MMS (I2:4760;1044:11723;1027:12069)
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
                          // mobilesignal4Wk (I2:4760;1044:11723;1027:12070)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 6 * fem, 5 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 10 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/mobile-signal-aZW.png',
                            width: 18 * fem,
                            height: 10 * fem,
                          ),
                        ),
                        Container(
                          // wifiN1e (I2:4760;1044:11723;1027:12076)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                          width: 15.27 * fem,
                          height: 10.97 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/wifi-Zpc.png',
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                          ),
                        ),
                        Container(
                          // battery5Rr (I2:4760;1044:11723;1027:12081)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4 * fem, 0 * fem, 0 * fem),
                          width: 26.98 * fem,
                          height: 13 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/battery-eic.png',
                            width: 26.98 * fem,
                            height: 13 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // appbarzHv (I2:4760;1044:11724)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 110.98 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame966vSU (I2:4760;1044:11725)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 72 * fem, 0 * fem),
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/frame-966-HXv.png',
                            width: 40 * fem,
                            height: 40 * fem,
                          ),
                        ),
                        Center(
                          // tittle3X6 (I2:4760;1044:11746)
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
              // contentwsN (2:4719)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 24 * fem, 0 * fem),
              width: 383 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // searchNSt (2:4758)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 32 * fem),
                    padding: EdgeInsets.fromLTRB(
                        74.78 * fem, 16 * fem, 74.78 * fem, 16 * fem),
                    width: double.infinity,
                    height: 56 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xfff9fafb),
                      borderRadius: BorderRadius.circular(16 * fem),
                    ),
                    child: Container(
                      // frame976fRz (I2:4758;1068:12307)
                      width: 88.22 * fem,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // searchc6L (I2:4758;1068:12311)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.78 * fem, 18.46 * fem, 0 * fem),
                            width: 18.76 * fem,
                            height: 19.22 * fem,
                            child: Image.asset(
                              'assets/ui-screens/images/search-bv8.png',
                              width: 18.76 * fem,
                              height: 19.22 * fem,
                            ),
                          ),
                          Text(
                            // search8aU (I2:4758;1068:12306)
                            'Search',
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              letterSpacing: 0.3000000119 * fem,
                              color: Color(0xff9ca3af),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // list5Ep (2:4720)
                    width: 327 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // recentcontactRJg (2:4721)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 36 * fem),
                          width: 180 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // recentcontactswXv (2:4722)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 28 * fem),
                                child: Text(
                                  'Recent contacts',
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
                                // listzm6 (2:4723)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupn3g7LKA (MNyYuHLBA9vqqge6M9N3G7)
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 32 * fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // usercontactg88 (2:4724)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 25 * fem, 32 * fem),
                                            width: double.infinity,
                                            height: 56 * fem,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // unsplashk4a59mzzty1gC (2:4725)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      16 * fem,
                                                      0 * fem),
                                                  width: 56 * fem,
                                                  height: 56 * fem,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            28 * fem),
                                                    color: Color(0xffc4c4c4),
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/ui-screens/images/unsplash-k4a59mzzty-bg-PVi.png',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // textvYG (2:4726)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      3.5 * fem,
                                                      0 * fem,
                                                      3.5 * fem),
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        // lindajohnqv8 (2:4727)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem,
                                                                8 * fem),
                                                        child: Text(
                                                          'Linda John',
                                                          style: SafeGoogleFont(
                                                            'Roboto',
                                                            fontSize: 16 * ffem,
                                                            fontWeight:
                                                                FontWeight.w600,
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
                                                        // N9N (2:4728)
                                                        '(542) 555-2564',
                                                        style: SafeGoogleFont(
                                                          'Roboto',
                                                          fontSize: 11 * ffem,
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
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // usercontactiDE (2:4729)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 6 * fem, 0 * fem),
                                            width: double.infinity,
                                            height: 56 * fem,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // unsplashhrfz1yoqweExG (2:4730)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      16 * fem,
                                                      0 * fem),
                                                  width: 56 * fem,
                                                  height: 56 * fem,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            28 * fem),
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/ui-screens/images/unsplash-hrfz1yoqwe-bg-dPW.png',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // textvaC (2:4731)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      3.5 * fem,
                                                      0 * fem,
                                                      3.5 * fem),
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        // davidwilliamF6g (2:4732)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem,
                                                                8 * fem),
                                                        child: Text(
                                                          'David William',
                                                          style: SafeGoogleFont(
                                                            'Roboto',
                                                            fontSize: 16 * ffem,
                                                            fontWeight:
                                                                FontWeight.w600,
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
                                                        // NBJ (2:4733)
                                                        '(502) 555-3256',
                                                        style: SafeGoogleFont(
                                                          'Roboto',
                                                          fontSize: 11 * ffem,
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
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // usercontactuh2 (2:4734)
                                      width: double.infinity,
                                      height: 56 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // avatarqqa (2:4735)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 16 * fem, 0 * fem),
                                            width: 56 * fem,
                                            height: 56 * fem,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      28 * fem),
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/ui-screens/images/avatar-bg-3tC.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // textM3E (2:4736)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                3.5 * fem, 0 * fem, 3.5 * fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // susancharlesVv8 (2:4737)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      8 * fem),
                                                  child: Text(
                                                    'Susan Charles',
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height: 1.5 * ffem / fem,
                                                      letterSpacing:
                                                          0.3000000119 * fem,
                                                      color: Color(0xff1d3a6f),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // 2QG (2:4738)
                                                  '(512) 555-3125',
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize: 11 * ffem,
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
                        Container(
                          // line8TJ (2:4739)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 31 * fem),
                          width: double.infinity,
                          height: 1 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xfff3f4f6),
                          ),
                        ),
                        Container(
                          // autogroupflkmgDv (MNyY6ofcp6dvmKB3DXfLKm)
                          width: 231 * fem,
                          height: 284 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // recentcontactBwN (2:4740)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Container(
                                  width: 168 * fem,
                                  height: 284 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // allcontactsHzQ (2:4741)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 28 * fem),
                                        child: Text(
                                          'All Contacts',
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
                                        // list1vQ (2:4742)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupipvqNkx (MNyYHYriRHzzJa7dJiipVq)
                                              padding: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  32 * fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // usercontactW6U (2:4743)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        15 * fem,
                                                        32 * fem),
                                                    width: double.infinity,
                                                    height: 56 * fem,
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          // unsplashk4a59mzztyeCg (2:4744)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  16 * fem,
                                                                  0 * fem),
                                                          width: 56 * fem,
                                                          height: 56 * fem,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        28 *
                                                                            fem),
                                                            image:
                                                                DecorationImage(
                                                              fit: BoxFit.cover,
                                                              image: AssetImage(
                                                                'assets/ui-screens/images/unsplash-k4a59mzzty-bg-m4k.png',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // text6aU (2:4745)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  3.5 * fem,
                                                                  0 * fem,
                                                                  3.5 * fem),
                                                          height:
                                                              double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Container(
                                                                // sarahsamdKW (2:4746)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        8 * fem),
                                                                child: Text(
                                                                  'Sarah Sam',
                                                                  style:
                                                                      SafeGoogleFont(
                                                                    'Roboto',
                                                                    fontSize:
                                                                        16 *
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
                                                                        0xff1d3a6f),
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                // YxG (2:4747)
                                                                '(632) 555-8745',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'Roboto',
                                                                  fontSize:
                                                                      11 * ffem,
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
                                                    // usercontactH9A (2:4748)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        1 * fem,
                                                        0 * fem),
                                                    width: double.infinity,
                                                    height: 56 * fem,
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          // unsplashhrfz1yoqweRFN (2:4749)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  16 * fem,
                                                                  0 * fem),
                                                          width: 56 * fem,
                                                          height: 56 * fem,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        28 *
                                                                            fem),
                                                            image:
                                                                DecorationImage(
                                                              fit: BoxFit.cover,
                                                              image: AssetImage(
                                                                'assets/ui-screens/images/unsplash-hrfz1yoqwe-bg-ph6.png',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // textLt8 (2:4750)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  3.5 * fem,
                                                                  0 * fem,
                                                                  3.5 * fem),
                                                          height:
                                                              double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Container(
                                                                // monicajess66c (2:4751)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        8 * fem),
                                                                child: Text(
                                                                  'Monica Jess',
                                                                  style:
                                                                      SafeGoogleFont(
                                                                    'Roboto',
                                                                    fontSize:
                                                                        16 *
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
                                                                        0xff1d3a6f),
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                // PrQ (2:4752)
                                                                '(702) 555-0122',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'Roboto',
                                                                  fontSize:
                                                                      11 * ffem,
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
                                                                      0xff6b7280),
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
                                              // usercontactwd2 (2:4753)
                                              width: double.infinity,
                                              height: 56 * fem,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // avatarFtc (2:4754)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        16 * fem,
                                                        0 * fem),
                                                    width: 56 * fem,
                                                    height: 56 * fem,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              28 * fem),
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/ui-screens/images/avatar-bg-q5z.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // textavt (2:4755)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        3.5 * fem,
                                                        0 * fem,
                                                        3.5 * fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          // loranhaileyjHz (2:4756)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  8 * fem),
                                                          child: Text(
                                                            'Loran Hailey',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Roboto',
                                                              fontSize:
                                                                  16 * ffem,
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
                                                                  0xff1d3a6f),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // dPN (2:4757)
                                                          '**** **** **** 3666',
                                                          style: SafeGoogleFont(
                                                            'Roboto',
                                                            fontSize: 11 * ffem,
                                                            fontWeight:
                                                                FontWeight.w400,
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
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle24yCL (I2:4759;1027:11933)
                                left: 97 * fem,
                                top: 234 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 134 * fem,
                                    height: 5 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(100 * fem),
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

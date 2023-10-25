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
        // generalsettingniU (2:7256)
        padding: EdgeInsets.fromLTRB(0 * fem, 11 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarhKe (2:7291)
              padding:
                  EdgeInsets.fromLTRB(23 * fem, 0 * fem, 23.02 * fem, 8 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // topbar2cp (I2:7291;1044:11723)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // NRn (I2:7291;1044:11723;1027:12069)
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
                          // mobilesignale8Q (I2:7291;1044:11723;1027:12070)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 6 * fem, 5 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 10 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/mobile-signal-pBr.png',
                            width: 18 * fem,
                            height: 10 * fem,
                          ),
                        ),
                        Container(
                          // wifi95A (I2:7291;1044:11723;1027:12076)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                          width: 15.27 * fem,
                          height: 10.97 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/wifi-Y6C.png',
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                          ),
                        ),
                        Container(
                          // batterys1A (I2:7291;1044:11723;1027:12081)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4 * fem, 0 * fem, 0 * fem),
                          width: 26.98 * fem,
                          height: 13 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/battery-TTN.png',
                            width: 26.98 * fem,
                            height: 13 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // appbarzLg (I2:7291;1044:11724)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 91.98 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame966VYL (I2:7291;1044:11725)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 52 * fem, 0 * fem),
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/frame-966-T5z.png',
                            width: 40 * fem,
                            height: 40 * fem,
                          ),
                        ),
                        Center(
                          // tittlebrG (I2:7291;1044:11746)
                          child: Text(
                            'General Setting',
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
              // autogroupdzzyWTS (MNzCbXrfevAsSAMoq3dzZy)
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 40 * fem, 24 * fem, 9 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // content3iG (2:7257)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 246.5 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // listcPz (2:7258)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 32 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // referral9Pv (2:7259)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 24 * fem),
                                width: double.infinity,
                                height: 40 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // name5oN (2:7260)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 73 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // icondZz (2:7261)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 16 * fem, 0 * fem),
                                            width: 40 * fem,
                                            height: 40 * fem,
                                            child: Image.asset(
                                              'assets/ui-screens/images/icon-xCg.png',
                                              width: 40 * fem,
                                              height: 40 * fem,
                                            ),
                                          ),
                                          Text(
                                            // defaultnotificationactionsjN8 (2:7264)
                                            'Default Notification Actions',
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5 * ffem / fem,
                                              letterSpacing: 0.3000000119 * fem,
                                              color: Color(0xff1d3a6f),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // chevronrightTZ2 (2:7265)
                                      width: 16 * fem,
                                      height: 16 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/chevron-right-rVn.png',
                                        width: 16 * fem,
                                        height: 16 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // personalinfoYqN (2:7266)
                                width: double.infinity,
                                height: 40 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // namehCU (2:7267)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 114 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconZVa (2:7268)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 16 * fem, 0 * fem),
                                            width: 40 * fem,
                                            height: 40 * fem,
                                            child: Image.asset(
                                              'assets/ui-screens/images/icon-hcU.png',
                                              width: 40 * fem,
                                              height: 40 * fem,
                                            ),
                                          ),
                                          Text(
                                            // managenotificationsFNQ (2:7271)
                                            'Manage Notifications',
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5 * ffem / fem,
                                              letterSpacing: 0.3000000119 * fem,
                                              color: Color(0xff1d3a6f),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // chevronrightMwE (2:7272)
                                      width: 16 * fem,
                                      height: 16 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/chevron-right-bZS.png',
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
                          // linehkC (2:7273)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 28.5 * fem),
                          width: double.infinity,
                          height: 1 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xfff3f4f6),
                          ),
                        ),
                        Container(
                          // listShn (2:7274)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // defualtCS4 (2:7275)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 27 * fem),
                                width: double.infinity,
                                height: 61 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // textXjE (2:7276)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 101 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // defaultnotificationactions4z4 (2:7277)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 4 * fem),
                                            child: Text(
                                              'Default Notification Actions',
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
                                            // youwanttoreceivebillremindersb (2:7278)
                                            constraints: BoxConstraints(
                                              maxWidth: 167 * fem,
                                            ),
                                            child: Text(
                                              'You want to receive bill reminders before a bill is due.',
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
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // toggle4Mn (2:7279)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          18.5 * fem, 0 * fem, 18.5 * fem),
                                      padding: EdgeInsets.fromLTRB(
                                          20 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      width: 44 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xff1dab87),
                                        borderRadius:
                                            BorderRadius.circular(1000 * fem),
                                      ),
                                      child: Container(
                                        // frame89u2 (I2:7279;1208:8303)
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xff1dab87)),
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(1000 * fem),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // billsrYY (2:7280)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 18 * fem),
                                width: double.infinity,
                                height: 61 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // textbFE (2:7281)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 112 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // billscalendarh3N (2:7282)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 4 * fem),
                                            child: Text(
                                              'Bills Calendar',
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
                                            // youwanttoreceivebillreminderem (2:7283)
                                            constraints: BoxConstraints(
                                              maxWidth: 171 * fem,
                                            ),
                                            child: Text(
                                              'You want to receive bill reminder emails before a bill...',
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
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // toggleXHJ (2:7284)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          18.5 * fem, 0 * fem, 18.5 * fem),
                                      width: 44 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xfff3f4f6),
                                        borderRadius:
                                            BorderRadius.circular(1000 * fem),
                                      ),
                                      child: Container(
                                        // frame83WY (I2:7284;1208:8301)
                                        width: 24 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xfff3f4f6)),
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(1000 * fem),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // creditscoreZjn (2:7285)
                                width: double.infinity,
                                height: 79 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // textvKS (2:7286)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 117 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // creditscorecalendareWL (2:7287)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 4 * fem),
                                            child: Text(
                                              'Credit Score Calendar',
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
                                            // youwanttosynccreditscoreremind (2:7288)
                                            constraints: BoxConstraints(
                                              maxWidth: 166 * fem,
                                            ),
                                            child: Text(
                                              'You want to sync credit score reminders tou your device cale...',
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
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // toggleTTn (2:7289)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          27.5 * fem, 0 * fem, 27.5 * fem),
                                      padding: EdgeInsets.fromLTRB(
                                          20 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      width: 44 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xff1dab87),
                                        borderRadius:
                                            BorderRadius.circular(1000 * fem),
                                      ),
                                      child: Container(
                                        // frame8zCp (I2:7289;1208:8303)
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xff1dab87)),
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(1000 * fem),
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
                  Container(
                    // rectangle24Wwr (I2:7290;1027:11933)
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
    );
  }
}

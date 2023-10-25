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
        // onboarding1Vf6 (2:1168)
        padding: EdgeInsets.fromLTRB(0 * fem, 11 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff9fafb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarDLC (2:1220)
              margin:
                  EdgeInsets.fromLTRB(23 * fem, 0 * fem, 23.02 * fem, 34 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // Wq6 (I2:1220;1027:12069)
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
                    // mobilesignalQQg (I2:1220;1027:12070)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 6 * fem, 5 * fem, 0 * fem),
                    width: 18 * fem,
                    height: 10 * fem,
                    child: Image.asset(
                      'assets/ui-screens/images/mobile-signal-jxc.png',
                      width: 18 * fem,
                      height: 10 * fem,
                    ),
                  ),
                  Container(
                    // wifi7pt (I2:1220;1027:12076)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                    width: 15.27 * fem,
                    height: 10.97 * fem,
                    child: Image.asset(
                      'assets/ui-screens/images/wifi-T5A.png',
                      width: 15.27 * fem,
                      height: 10.97 * fem,
                    ),
                  ),
                  Container(
                    // batteryqkt (I2:1220;1027:12081)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 4 * fem, 0 * fem, 0 * fem),
                    width: 26.98 * fem,
                    height: 13 * fem,
                    child: Image.asset(
                      'assets/ui-screens/images/battery-gbS.png',
                      width: 26.98 * fem,
                      height: 13 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // contentmeY (2:1169)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // skip8V6 (2:1193)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 24 * fem, 83 * fem),
                    child: Text(
                      'Skip',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5 * ffem / fem,
                        letterSpacing: 0.3000000119 * fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup7ptdnpY (MNxxtG1j88ePA6qcCB7pTD)
                    width: double.infinity,
                    height: 637 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // deviceLbA (2:1170)
                          left: 86 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 202.68 * fem,
                            height: 407.26 * fem,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x336b7280),
                                  offset: Offset(-10 * fem, 25 * fem),
                                  blurRadius: 12.5 * fem,
                                ),
                              ],
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // buttonsEgY (2:1171)
                                  left: 0 * fem,
                                  top: 54.5864257812 * fem,
                                  child: Container(
                                    width: 202.68 * fem,
                                    height: 96.36 * fem,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // muteswitchYSL (2:1175)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 13.29 * fem),
                                          width: 1.42 * fem,
                                          height: 15.66 * fem,
                                          child: Image.asset(
                                            'assets/ui-screens/images/mute-switch.png',
                                            width: 1.42 * fem,
                                            height: 15.66 * fem,
                                          ),
                                        ),
                                        Container(
                                          // autogrouppunf4fa (MNxy7LUGgBEZJvFL8bpUnf)
                                          width: double.infinity,
                                          height: 67.4 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupsewwPC4 (MNxyBfgPS3E4APQJ8tsEWw)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    199.83 * fem,
                                                    0 * fem),
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // volumeupGme (2:1174)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              7.59 * fem),
                                                      width: 1.42 * fem,
                                                      height: 29.9 * fem,
                                                      child: Image.asset(
                                                        'assets/ui-screens/images/volume-up.png',
                                                        width: 1.42 * fem,
                                                        height: 29.9 * fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // volumedownPrG (2:1173)
                                                      width: 1.42 * fem,
                                                      height: 29.9 * fem,
                                                      child: Image.asset(
                                                        'assets/ui-screens/images/volume-down.png',
                                                        width: 1.42 * fem,
                                                        height: 29.9 * fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // powervbJ (2:1172)
                                                width: 1.42 * fem,
                                                height: 47.47 * fem,
                                                child: Image.asset(
                                                  'assets/ui-screens/images/power.png',
                                                  width: 1.42 * fem,
                                                  height: 47.47 * fem,
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
                                  // devicesurroundFda (2:1176)
                                  left: 1.423828125 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 199.83 * fem,
                                      height: 407.26 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/device-surround.png',
                                        width: 199.83 * fem,
                                        height: 407.26 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // devicebgwmJ (2:1177)
                                  left: 3.7972412109 * fem,
                                  top: 2.3732910156 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 195.09 * fem,
                                      height: 402.52 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/device-bg.png',
                                        width: 195.09 * fem,
                                        height: 402.52 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // camerasQ4 (2:1178)
                                  left: 119.1408691406 * fem,
                                  top: 11.3919677734 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 7.59 * fem,
                                      height: 7.59 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/camera.png',
                                        width: 7.59 * fem,
                                        height: 7.59 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // speakerBfe (2:1179)
                                  left: 89.2370605469 * fem,
                                  top: 13.7651367188 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24.21 * fem,
                                      height: 2.85 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/speaker.png',
                                        width: 24.21 * fem,
                                        height: 2.85 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // screensoN (2:1180)
                                  left: 12.3410644531 * fem,
                                  top: 10.9172363281 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 178 * fem,
                                      height: 385.43 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/screen.png',
                                        width: 178 * fem,
                                        height: 385.43 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // textMCk (2:1184)
                          left: 0 * fem,
                          top: 280 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                44 * fem, 46 * fem, 44 * fem, 9 * fem),
                            width: 375 * fem,
                            height: 357 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xe8ffffff),
                                  offset: Offset(0 * fem, -50 * fem),
                                  blurRadius: 12.5 * fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // textzWc (2:1186)
                                  margin: EdgeInsets.fromLTRB(12.5 * fem,
                                      0 * fem, 12.5 * fem, 46 * fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // tittlewAx (2:1187)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 15 * fem),
                                        constraints: BoxConstraints(
                                          maxWidth: 246 * fem,
                                        ),
                                        child: RichText(
                                          textAlign: TextAlign.center,
                                          text: TextSpan(
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 24 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2999999523 * ffem / fem,
                                              letterSpacing: -0.200000003 * fem,
                                              color: Color(0xff1d3a6f),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Finance app',
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 24 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.2999999523 * ffem / fem,
                                                  letterSpacing:
                                                      -0.200000003 * fem,
                                                  color: Color(0xff1d3a6f),
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' the safest \nand most ',
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 24 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.2999999523 * ffem / fem,
                                                  letterSpacing:
                                                      -0.200000003 * fem,
                                                  color: Color(0xff1d3a6f),
                                                ),
                                              ),
                                              TextSpan(
                                                text: 'trusted',
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 24 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.2999999523 * ffem / fem,
                                                  letterSpacing:
                                                      -0.200000003 * fem,
                                                  color: Color(0xff1d3a6f),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // body6zt (2:1188)
                                        constraints: BoxConstraints(
                                          maxWidth: 262 * fem,
                                        ),
                                        child: Text(
                                          'Your finance work starts here. Our here to help you track and deal with speeding up your transactions.',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 11 * ffem,
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
                                Container(
                                  // frame986Pyz (2:1190)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 1 * fem, 34 * fem),
                                  width: 42 * fem,
                                  height: 6 * fem,
                                  child: Image.asset(
                                    'assets/ui-screens/images/frame-986.png',
                                    width: 42 * fem,
                                    height: 6 * fem,
                                  ),
                                ),
                                Container(
                                  // buttonKMr (2:1189)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 44 * fem),
                                  width: double.infinity,
                                  height: 56 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xff1d3a70),
                                    borderRadius:
                                        BorderRadius.circular(16 * fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'Get Started',
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
                                  // rectangle24mUk (I2:1219;1027:11933)
                                  margin: EdgeInsets.fromLTRB(
                                      77 * fem, 0 * fem, 76 * fem, 0 * fem),
                                  width: double.infinity,
                                  height: 5 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(100 * fem),
                                    color: Color(0xff1d3a6f),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // illustrationV9r (2:1194)
                          left: 46 * fem,
                          top: 38.4359741211 * fem,
                          child: Container(
                            width: 292 * fem,
                            height: 241.56 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group18298awz (2:1195)
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem,
                                      212.22 * fem, 60.62 * fem),
                                  padding: EdgeInsets.fromLTRB(15.33 * fem,
                                      14.1 * fem, 12.99 * fem, 13.23 * fem),
                                  decoration: BoxDecoration(
                                    color: Color(0xffffffff),
                                    borderRadius:
                                        BorderRadius.circular(1000 * fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x289ca3af),
                                        offset: Offset(-5 * fem, 10 * fem),
                                        blurRadius: 12.5 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    // fluentshieldvideo24filledfiY (2:1197)
                                    child: SizedBox(
                                      width: 24.63 * fem,
                                      height: 25.62 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/fluent-shield-video-24-filled.png',
                                        width: 24.63 * fem,
                                        height: 25.62 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouptzurZov (MNxyZjswdeFxPnuFn5tzuR)
                                  width: double.infinity,
                                  height: 128 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group183021A8 (2:1200)
                                        left: 0 * fem,
                                        top: 77 * fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(11 * fem,
                                              11 * fem, 8 * fem, 11 * fem),
                                          width: 142 * fem,
                                          height: 51 * fem,
                                          decoration: BoxDecoration(
                                            color: Color(0xffffffff),
                                            borderRadius:
                                                BorderRadius.circular(8 * fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x149ca3af),
                                                offset:
                                                    Offset(-5 * fem, 10 * fem),
                                                blurRadius: 12.5 * fem,
                                              ),
                                            ],
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame1010rAk (2:1202)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    26 * fem,
                                                    0 * fem),
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // directdepositnaC (2:1203)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              2 * fem),
                                                      child: Text(
                                                        'Direct Deposit',
                                                        style: SafeGoogleFont(
                                                          'Roboto',
                                                          fontSize: 10 * ffem,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height:
                                                              1.5 * ffem / fem,
                                                          letterSpacing:
                                                              0.3000000119 *
                                                                  fem,
                                                          color:
                                                              Color(0xff1d3a6f),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // sugestedsplit6at (2:1204)
                                                      'Sugested split',
                                                      style: SafeGoogleFont(
                                                        'Roboto',
                                                        fontSize: 8 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.5 * ffem / fem,
                                                        letterSpacing:
                                                            0.3000000119 * fem,
                                                        color:
                                                            Color(0xff6b7280),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // todayS8x (2:1205)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    2 * fem,
                                                    0 * fem,
                                                    0 * fem),
                                                child: Text(
                                                  'Today',
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize: 10 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5 * ffem / fem,
                                                    letterSpacing:
                                                        0.3000000119 * fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // group18301kfS (2:1206)
                                        left: 132 * fem,
                                        top: 0 * fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(
                                              12.09 * fem,
                                              11.16 * fem,
                                              9.3 * fem,
                                              10.23 * fem),
                                          width: 160 * fem,
                                          height: 97.67 * fem,
                                          decoration: BoxDecoration(
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(
                                                11.1627902985 * fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x0f6b7280),
                                                offset:
                                                    Offset(-15 * fem, 15 * fem),
                                                blurRadius: 12.5 * fem,
                                              ),
                                            ],
                                          ),
                                          child: Container(
                                            // group18300aeU (2:1208)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // thismonthvTS (2:1209)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      5.53 * fem),
                                                  child: Text(
                                                    'This month',
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize:
                                                          9.3023252487 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height: 1.4999999487 *
                                                          ffem /
                                                          fem,
                                                      letterSpacing:
                                                          0.2790697813 * fem,
                                                      color: Color(0xff1d3a6f),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // group18299pHv (2:1210)
                                                  width: double.infinity,
                                                  height: 56.74 * fem,
                                                  child: Container(
                                                    // autogroupkcr1mix (MNxysQ3BnvggBKJRVSKcR1)
                                                    width: double.infinity,
                                                    height: 55.81 * fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // line39iPJ (2:1213)
                                                          left: 0 * fem,
                                                          top: 33.4883422852 *
                                                              fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width:
                                                                  138.6 * fem,
                                                              height:
                                                                  0.93 * fem,
                                                              child: Container(
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: Color(
                                                                      0xfff3f4f6),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // line40h8k (2:1214)
                                                          left: 0 * fem,
                                                          top: 11.1627807617 *
                                                              fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width:
                                                                  138.6 * fem,
                                                              height:
                                                                  0.93 * fem,
                                                              child: Container(
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: Color(
                                                                      0xfff3f4f6),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // vector178C5W (2:1215)
                                                          left: 0.9302978516 *
                                                              fem,
                                                          top: 6.9767456055 *
                                                              fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width:
                                                                  136.74 * fem,
                                                              height:
                                                                  47.44 * fem,
                                                              child:
                                                                  Image.asset(
                                                                'assets/ui-screens/images/vector-178.png',
                                                                width: 136.74 *
                                                                    fem,
                                                                height:
                                                                    47.44 * fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // frame10093bv (2:1216)
                                                          left: 17.6744384766 *
                                                              fem,
                                                          top: 7.4418334961 *
                                                              fem,
                                                          child: Container(
                                                            width: 36.28 * fem,
                                                            height: 14.88 * fem,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color(
                                                                  0xff1d3a6f),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          3.7209300995 *
                                                                              fem),
                                                            ),
                                                            child: Center(
                                                              child: Text(
                                                                '\$2,000.00',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'SF Pro Display',
                                                                  fontSize:
                                                                      4.6511626244 *
                                                                          ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  height:
                                                                      1.4999999487 *
                                                                          ffem /
                                                                          fem,
                                                                  letterSpacing:
                                                                      0.2790697813 *
                                                                          fem,
                                                                  color: Color(
                                                                      0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // ellipse456t6k (2:1218)
                                                          left: 33.4884033203 *
                                                              fem,
                                                          top: 27.9069824219 *
                                                              fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 3.72 * fem,
                                                              height:
                                                                  3.72 * fem,
                                                              child: Container(
                                                                decoration:
                                                                    BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          1.860465169 *
                                                                              fem),
                                                                  border: Border.all(
                                                                      color: Color(
                                                                          0xff000000)),
                                                                  color: Color(
                                                                      0xffffffff),
                                                                ),
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

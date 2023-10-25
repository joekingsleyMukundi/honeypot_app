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
        // reasonstMn (2:856)
        padding: EdgeInsets.fromLTRB(0 * fem, 11 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarLja (2:887)
              padding:
                  EdgeInsets.fromLTRB(23 * fem, 0 * fem, 23.02 * fem, 8 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // topbarsUc (I2:887;1028:11793)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // bvQ (I2:887;1028:11793;1027:12069)
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
                          // mobilesignalHYL (I2:887;1028:11793;1027:12070)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 6 * fem, 5 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 10 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/mobile-signal-FKE.png',
                            width: 18 * fem,
                            height: 10 * fem,
                          ),
                        ),
                        Container(
                          // wifiCvC (I2:887;1028:11793;1027:12076)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                          width: 15.27 * fem,
                          height: 10.97 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/wifi-kkp.png',
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                          ),
                        ),
                        Container(
                          // batteryhrx (I2:887;1028:11793;1027:12081)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4 * fem, 0 * fem, 0 * fem),
                          width: 26.98 * fem,
                          height: 13 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/battery-fM2.png',
                            width: 26.98 * fem,
                            height: 13 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // appbardkc (I2:887;1028:11811)
                    margin:
                        EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 40 * fem,
                    height: 40 * fem,
                    child: Image.asset(
                      'assets/ui-screens/images/appbar-ng8.png',
                      width: 40 * fem,
                      height: 40 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupqhufkKS (MNxfbAzndoaJk9pwQQqHUF)
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 23.5 * fem, 24 * fem, 9 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // content33e (2:857)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 36 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // textyCC (2:858)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 32 * fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // tittle6nc (2:859)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 11.5 * fem),
                                constraints: BoxConstraints(
                                  maxWidth: 232 * fem,
                                ),
                                child: RichText(
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
                                        text: 'Main reason for using ',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 24 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2999999523 * ffem / fem,
                                          letterSpacing: -0.200000003 * fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Smartpay',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 24 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2999999523 * ffem / fem,
                                          letterSpacing: -0.200000003 * fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // bodyEpG (2:860)
                                constraints: BoxConstraints(
                                  maxWidth: 262 * fem,
                                ),
                                child: Text(
                                  'We need to know this for regulatory reasons. And also we’re curious!',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 16 * ffem,
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
                          // cardgriduvQ (2:862)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 54 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupciptzS4 (MNxfrVtarEmuv7kyGXcipT)
                                width: double.infinity,
                                height: 114 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // card8HN (2:863)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                      padding: EdgeInsets.fromLTRB(16 * fem,
                                          24 * fem, 16 * fem, 16 * fem),
                                      width: 156 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xffe5e7eb)),
                                        color: Color(0xff1dab87),
                                        borderRadius:
                                            BorderRadius.circular(16 * fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // tablerchartpieDpc (2:864)
                                            margin: EdgeInsets.fromLTRB(1 * fem,
                                                0 * fem, 0 * fem, 10 * fem),
                                            width: 22 * fem,
                                            height: 22 * fem,
                                            child: Image.asset(
                                              'assets/ui-screens/images/tabler-chart-pie.png',
                                              width: 22 * fem,
                                              height: 22 * fem,
                                            ),
                                          ),
                                          Container(
                                            // label7uz (2:866)
                                            constraints: BoxConstraints(
                                              maxWidth: 66 * fem,
                                            ),
                                            child: Text(
                                              'Spend or \nsave daily',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    0.3000000119 * fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // carddtL (2:875)
                                      padding: EdgeInsets.fromLTRB(16 * fem,
                                          16 * fem, 16 * fem, 16 * fem),
                                      width: 155 * fem,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xffe5e7eb)),
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(16 * fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // vectorXTv (2:876)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 8 * fem),
                                            width: 17 * fem,
                                            height: 24 * fem,
                                            child: Image.asset(
                                              'assets/ui-screens/images/vector.png',
                                              width: 17 * fem,
                                              height: 24 * fem,
                                            ),
                                          ),
                                          Container(
                                            // label4Cx (2:877)
                                            constraints: BoxConstraints(
                                              maxWidth: 82 * fem,
                                            ),
                                            child: Text(
                                              'Fast my\ntransactions',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w600,
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
                              SizedBox(
                                height: 16 * fem,
                              ),
                              Container(
                                // autogroupprisYP2 (MNxg1QoQDLbxQHuP3kPRis)
                                width: double.infinity,
                                height: 114 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // card584 (2:867)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                      padding: EdgeInsets.fromLTRB(16 * fem,
                                          20 * fem, 16 * fem, 16 * fem),
                                      width: 156 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xffe5e7eb)),
                                        borderRadius:
                                            BorderRadius.circular(16 * fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // tablerusersn2U (2:868)
                                            margin: EdgeInsets.fromLTRB(4 * fem,
                                                0 * fem, 0 * fem, 13 * fem),
                                            width: 23 * fem,
                                            height: 23 * fem,
                                            child: Image.asset(
                                              'assets/ui-screens/images/tabler-users.png',
                                              width: 23 * fem,
                                              height: 23 * fem,
                                            ),
                                          ),
                                          Container(
                                            // labelHV2 (2:870)
                                            constraints: BoxConstraints(
                                              maxWidth: 66 * fem,
                                            ),
                                            child: Text(
                                              'Payments\nto friends',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w600,
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
                                    Container(
                                      // cardQZe (2:878)
                                      padding: EdgeInsets.fromLTRB(16 * fem,
                                          21 * fem, 16 * fem, 16 * fem),
                                      width: 155 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xffe5e7eb)),
                                        color: Color(0xff1dab87),
                                        borderRadius:
                                            BorderRadius.circular(16 * fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // tablercreditcardg1N (2:879)
                                            margin: EdgeInsets.fromLTRB(4 * fem,
                                                0 * fem, 0 * fem, 13 * fem),
                                            width: 24 * fem,
                                            height: 22 * fem,
                                            child: Image.asset(
                                              'assets/ui-screens/images/tabler-credit-card.png',
                                              width: 24 * fem,
                                              height: 22 * fem,
                                            ),
                                          ),
                                          Container(
                                            // labelnq6 (2:881)
                                            constraints: BoxConstraints(
                                              maxWidth: 65 * fem,
                                            ),
                                            child: Text(
                                              'Online\npayments',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    0.3000000119 * fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 16 * fem,
                              ),
                              Container(
                                // autogroup1jzt6qn (MNxg9Qa5TPfVMvehfz1jzT)
                                width: double.infinity,
                                height: 114 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // card1C4 (2:871)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                      padding: EdgeInsets.fromLTRB(16 * fem,
                                          19 * fem, 16 * fem, 16 * fem),
                                      width: 156 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xffe5e7eb)),
                                        borderRadius:
                                            BorderRadius.circular(16 * fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // tablerbeachWec (2:872)
                                            margin: EdgeInsets.fromLTRB(4 * fem,
                                                0 * fem, 0 * fem, 12 * fem),
                                            width: 24 * fem,
                                            height: 25 * fem,
                                            child: Image.asset(
                                              'assets/ui-screens/images/tabler-beach.png',
                                              width: 24 * fem,
                                              height: 25 * fem,
                                            ),
                                          ),
                                          Container(
                                            // labeldz8 (2:874)
                                            constraints: BoxConstraints(
                                              maxWidth: 80 * fem,
                                            ),
                                            child: Text(
                                              'Spend while\ntravelling',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w600,
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
                                    Container(
                                      // cardZsn (2:882)
                                      padding: EdgeInsets.fromLTRB(16 * fem,
                                          22 * fem, 16 * fem, 16 * fem),
                                      width: 155 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xffe5e7eb)),
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(16 * fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // tablerbusinessplant9N (2:883)
                                            margin: EdgeInsets.fromLTRB(2 * fem,
                                                0 * fem, 0 * fem, 14 * fem),
                                            width: 28 * fem,
                                            height: 20 * fem,
                                            child: Image.asset(
                                              'assets/ui-screens/images/tabler-businessplan.png',
                                              width: 28 * fem,
                                              height: 20 * fem,
                                            ),
                                          ),
                                          Container(
                                            // labelBeG (2:885)
                                            constraints: BoxConstraints(
                                              maxWidth: 91 * fem,
                                            ),
                                            child: Text(
                                              'Your financial\nassets',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w600,
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
                            ],
                          ),
                        ),
                        Container(
                          // buttoncontinueV9A (2:861)
                          width: double.infinity,
                          height: 56 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xff1d3a6f),
                            borderRadius: BorderRadius.circular(16 * fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Continue',
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
                  Container(
                    // rectangle24JMW (I2:886;1027:11933)
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

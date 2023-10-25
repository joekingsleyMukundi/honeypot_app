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
        // mycardaMN (2:6167)
        padding: EdgeInsets.fromLTRB(0 * fem, 11 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbar5Z2 (2:6205)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 24 * fem),
              padding:
                  EdgeInsets.fromLTRB(23 * fem, 0 * fem, 23.02 * fem, 8 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // topbaraEt (I2:6205;1044:11723)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // CGG (I2:6205;1044:11723;1027:12069)
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
                          // mobilesignalHoW (I2:6205;1044:11723;1027:12070)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 6 * fem, 5 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 10 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/mobile-signal-xet.png',
                            width: 18 * fem,
                            height: 10 * fem,
                          ),
                        ),
                        Container(
                          // wifizC8 (I2:6205;1044:11723;1027:12076)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                          width: 15.27 * fem,
                          height: 10.97 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/wifi-Hhi.png',
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                          ),
                        ),
                        Container(
                          // batteryWAU (I2:6205;1044:11723;1027:12081)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4 * fem, 0 * fem, 0 * fem),
                          width: 26.98 * fem,
                          height: 13 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/battery-Ca4.png',
                            width: 26.98 * fem,
                            height: 13 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // appbar1sv (I2:6205;1044:11724)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 124.98 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame966j3E (I2:6205;1044:11725)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 86 * fem, 0 * fem),
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/frame-966-pba.png',
                            width: 40 * fem,
                            height: 40 * fem,
                          ),
                        ),
                        Center(
                          // tittleeR6 (I2:6205;1044:11746)
                          child: Text(
                            'My Card',
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
              // contentyTN (2:6168)
              margin:
                  EdgeInsets.fromLTRB(24 * fem, 0 * fem, 24 * fem, 114 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cardtqE (2:6169)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 16 * fem),
                    padding: EdgeInsets.fromLTRB(
                        20 * fem, 149 * fem, 20 * fem, 20 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff1d3a6f),
                      borderRadius: BorderRadius.circular(16 * fem),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/ui-screens/images/mask-group-tQx.png',
                        ),
                      ),
                    ),
                    child: Text(
                      'Tommy Jason',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5 * ffem / fem,
                        letterSpacing: 0.3000000119 * fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // cardJPA (2:6182)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 24 * fem),
                    width: double.infinity,
                    height: 190 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff1d3a6f),
                      borderRadius: BorderRadius.circular(16 * fem),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/ui-screens/images/mask-group-GHE.png',
                        ),
                      ),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // backgroundoKv (2:6194)
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
                                    bottomRight: Radius.circular(16 * fem),
                                    bottomLeft: Radius.circular(16 * fem),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // name648 (2:6195)
                          left: 20 * fem,
                          top: 136 * fem,
                          child: Container(
                            width: 92 * fem,
                            height: 38 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // tommyjasonbWg (2:6196)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                  child: Text(
                                    'Tommy Jason',
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5 * ffem / fem,
                                      letterSpacing: 0.3000000119 * fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Text(
                                  // go2 (2:6197)
                                  '13/24',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    letterSpacing: 0.3000000119 * fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // group18274zHv (2:6198)
                          left: 264 * fem,
                          top: 142 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 43 * fem,
                              height: 26 * fem,
                              child: Image.asset(
                                'assets/ui-screens/images/group-18274-51a.png',
                                width: 43 * fem,
                                height: 26 * fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // buttonhi8 (2:6201)
                    padding: EdgeInsets.fromLTRB(
                        98.5 * fem, 16 * fem, 98.5 * fem, 16 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xfff9fafb),
                      borderRadius: BorderRadius.circular(16 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // plusETA (2:6202)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8 * fem, 0 * fem),
                          width: 20 * fem,
                          height: 20 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/plus-fhz.png',
                            width: 20 * fem,
                            height: 20 * fem,
                          ),
                        ),
                        Center(
                          // addnewcardN3a (2:6203)
                          child: Text(
                            'Add new card',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 16 * ffem,
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
              // bottombarfYU (2:6204)
              padding:
                  EdgeInsets.fromLTRB(28 * fem, 8 * fem, 28 * fem, 9 * fem),
              width: double.infinity,
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
                    // menuLuW (I2:6204;1116:12255)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 28 * fem),
                    width: double.infinity,
                    height: 48 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // homesuS (I2:6204;1116:12256)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2.5 * fem, 35.25 * fem, 2.5 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // homeoutlineWSc (I2:6204;1116:12289)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                width: 24 * fem,
                                height: 24 * fem,
                                child: Image.asset(
                                  'assets/ui-screens/images/home-outline.png',
                                  width: 24 * fem,
                                  height: 24 * fem,
                                ),
                              ),
                              Center(
                                // homeS5N (I2:6204;1116:12258)
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
                          // mycardkrk (I2:6204;1116:12259)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2.5 * fem, 35.25 * fem, 2.5 * fem),
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 5 * fem, 0 * fem, 0 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // creditcard4cY (I2:6204;1116:12295)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 9 * fem),
                                width: 18 * fem,
                                height: 14 * fem,
                                child: Image.asset(
                                  'assets/ui-screens/images/credit-card-tQp.png',
                                  width: 18 * fem,
                                  height: 14 * fem,
                                ),
                              ),
                              Center(
                                // mycardZJQ (I2:6204;1116:12261)
                                child: Text(
                                  ' My Card',
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
                          // scanh9i (I2:6204;1116:12262)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 34.75 * fem, 0 * fem),
                          width: 48 * fem,
                          height: 48 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/scan-8Ki.png',
                            width: 48 * fem,
                            height: 48 * fem,
                          ),
                        ),
                        Container(
                          // statistic2St (I2:6204;1116:12264)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4.78 * fem, 34.75 * fem, 2.5 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // activityx5e (I2:6204;1116:12265)
                                margin: EdgeInsets.fromLTRB(
                                    0.7 * fem, 0 * fem, 0 * fem, 6.52 * fem),
                                width: 19.14 * fem,
                                height: 19.2 * fem,
                                child: Image.asset(
                                  'assets/ui-screens/images/activity-VHi.png',
                                  width: 19.14 * fem,
                                  height: 19.2 * fem,
                                ),
                              ),
                              Center(
                                // activityg1e (I2:6204;1116:12266)
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
                          // profilexzk (I2:6204;1116:12267)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2.5 * fem, 0 * fem, 2.5 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // useroutlineuuz (I2:6204;1116:12268)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                width: 24 * fem,
                                height: 24 * fem,
                                child: Image.asset(
                                  'assets/ui-screens/images/user-outline-X9z.png',
                                  width: 24 * fem,
                                  height: 24 * fem,
                                ),
                              ),
                              Center(
                                // profileQ64 (I2:6204;1116:12269)
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
                    // rectangle24XwN (I2:6204;1116:12270;1027:11933)
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
          ],
        ),
      ),
    );
  }
}

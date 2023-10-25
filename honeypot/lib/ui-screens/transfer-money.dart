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
        // transfermoneyMr8 (2:4050)
        padding: EdgeInsets.fromLTRB(0 * fem, 11 * fem, 0 * fem, 9 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarrnt (2:4105)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 24 * fem),
              padding:
                  EdgeInsets.fromLTRB(23 * fem, 0 * fem, 23.02 * fem, 8 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // topbaraD6 (I2:4105;1044:11723)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // KAg (I2:4105;1044:11723;1027:12069)
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
                          // mobilesignalRDi (I2:4105;1044:11723;1027:12070)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 6 * fem, 5 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 10 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/mobile-signal-enk.png',
                            width: 18 * fem,
                            height: 10 * fem,
                          ),
                        ),
                        Container(
                          // wifi6ak (I2:4105;1044:11723;1027:12076)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                          width: 15.27 * fem,
                          height: 10.97 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/wifi-c2c.png',
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                          ),
                        ),
                        Container(
                          // batteryBMJ (I2:4105;1044:11723;1027:12081)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4 * fem, 0 * fem, 0 * fem),
                          width: 26.98 * fem,
                          height: 13 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/battery-46k.png',
                            width: 26.98 * fem,
                            height: 13 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // appbarV76 (I2:4105;1044:11724)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 123.98 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame966pfA (I2:4105;1044:11725)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 85 * fem, 0 * fem),
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/frame-966-tZv.png',
                            width: 40 * fem,
                            height: 40 * fem,
                          ),
                        ),
                        Center(
                          // tittle9hS (I2:4105;1044:11746)
                          child: Text(
                            'Transfer',
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
              // contentTi8 (2:4051)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 36 * fem),
              width: 692 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // choosecardaGx (2:4052)
                    margin: EdgeInsets.fromLTRB(
                        56 * fem, 0 * fem, 0 * fem, 29 * fem),
                    width: 636 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // choosecardsWgQ (2:4053)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 16 * fem),
                          child: Text(
                            'Choose cards',
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
                          // cardlistczL (2:4054)
                          width: double.infinity,
                          height: 190 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // card1yZz (2:4055)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 24 * fem, 0 * fem, 0 * fem),
                                width: 310 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xff1d3a6f),
                                  borderRadius: BorderRadius.circular(16 * fem),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/ui-screens/images/mask-group-tak.png',
                                    ),
                                  ),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // checkcN4 (2:4072)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 20 * fem, 78 * fem),
                                      width: 24 * fem,
                                      height: 24 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/check-upC.png',
                                        width: 24 * fem,
                                        height: 24 * fem,
                                      ),
                                    ),
                                    Container(
                                      // autogroupsi11wQL (MNyRyu2eeoCBcALLa4Si11)
                                      padding: EdgeInsets.fromLTRB(20 * fem,
                                          15.5 * fem, 20 * fem, 16.5 * fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xff1dab87),
                                        borderRadius: BorderRadius.only(
                                          bottomRight:
                                              Radius.circular(16 * fem),
                                          bottomLeft: Radius.circular(16 * fem),
                                        ),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // T7n (2:4071)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 106 * fem, 0 * fem),
                                            child: Text(
                                              '\$15,365.00',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 24 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height:
                                                    1.2999999523 * ffem / fem,
                                                letterSpacing:
                                                    -0.200000003 * fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // group18274Ant (2:4068)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 5 * fem),
                                            width: 43 * fem,
                                            height: 26 * fem,
                                            child: Image.asset(
                                              'assets/ui-screens/images/group-18274-RYU.png',
                                              width: 43 * fem,
                                              height: 26 * fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // card2h28 (2:4073)
                                padding: EdgeInsets.fromLTRB(
                                    20 * fem, 24 * fem, 20 * fem, 24 * fem),
                                width: 310 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xff1dab87),
                                  borderRadius: BorderRadius.circular(16 * fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupmnbmmXn (MNySCZLDnYhwnv1vtmMNbM)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 36 * fem),
                                      width: 270 * fem,
                                      height: 26 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/auto-group-mnbm.png',
                                        width: 270 * fem,
                                        height: 26 * fem,
                                      ),
                                    ),
                                    Container(
                                      // rp8 (2:4081)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 102 * fem, 18 * fem),
                                      child: Text(
                                        '****   ****   ****   1990',
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
                                    Container(
                                      // autogroupturbmw6 (MNySJJfeNDA3jQEwbJturB)
                                      width: double.infinity,
                                      height: 38 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // UqW (2:4083)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                3 * fem, 110 * fem, 0 * fem),
                                            child: Text(
                                              '\$10,250.00',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 24 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height:
                                                    1.2999999523 * ffem / fem,
                                                letterSpacing:
                                                    -0.200000003 * fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // expiresn5W (2:4075)
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // expiresjmS (2:4076)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      2 * fem),
                                                  child: Text(
                                                    'Expires',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 10 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.5 * ffem / fem,
                                                      letterSpacing:
                                                          0.3000000119 * fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // Dgc (2:4077)
                                                  '09/23',
                                                  textAlign: TextAlign.right,
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
                    // recipientsMXv (2:4084)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 50 * fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // chooserecipientsHwN (2:4085)
                          margin: EdgeInsets.fromLTRB(
                              56 * fem, 0 * fem, 0 * fem, 15 * fem),
                          child: Text(
                            'Choose recipients',
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
                          // searchoui (2:4086)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 24 * fem),
                          padding: EdgeInsets.fromLTRB(
                              74.78 * fem, 16 * fem, 137 * fem, 16 * fem),
                          width: 383 * fem,
                          height: 56 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xfff9fafb),
                            borderRadius: BorderRadius.circular(16 * fem),
                          ),
                          child: Container(
                            // frame976VXe (I2:4086;1068:12307)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // searchRgC (I2:4086;1068:12311)
                                  margin: EdgeInsets.fromLTRB(0 * fem,
                                      0.78 * fem, 18.46 * fem, 0 * fem),
                                  width: 18.76 * fem,
                                  height: 19.22 * fem,
                                  child: Image.asset(
                                    'assets/ui-screens/images/search-WYQ.png',
                                    width: 18.76 * fem,
                                    height: 19.22 * fem,
                                  ),
                                ),
                                Text(
                                  // search7ov (I2:4086;1068:12306)
                                  'Search contacts...',
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
                          // userlistTMz (2:4087)
                          margin: EdgeInsets.fromLTRB(
                              56 * fem, 0 * fem, 0 * fem, 0 * fem),
                          height: 154 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // contactcheckPWY (2:4088)
                                padding: EdgeInsets.fromLTRB(41 * fem,
                                    16.67 * fem, 14.67 * fem, 28 * fem),
                                width: 130 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff1dab87)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(16 * fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // checkU2C (2:4092)
                                      margin: EdgeInsets.fromLTRB(64.33 * fem,
                                          0 * fem, 0 * fem, 2.67 * fem),
                                      width: 10 * fem,
                                      height: 6.67 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/check-YsJ.png',
                                        width: 10 * fem,
                                        height: 6.67 * fem,
                                      ),
                                    ),
                                    Container(
                                      // unsplashk4a59mzztyPQ4 (2:4090)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 26.33 * fem, 16 * fem),
                                      width: 48 * fem,
                                      height: 48 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(24 * fem),
                                        color: Color(0xffc4c4c4),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/ui-screens/images/unsplash-k4a59mzzty-bg-tcG.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // namesq2 (2:4091)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 27.33 * fem, 0 * fem),
                                        constraints: BoxConstraints(
                                          maxWidth: 32 * fem,
                                        ),
                                        child: Text(
                                          'Linda\nJohn',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5 * ffem / fem,
                                            letterSpacing: 0.3000000119 * fem,
                                            color: Color(0xff1d3a6f),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 16 * fem,
                              ),
                              Container(
                                // contactwK6 (2:4093)
                                padding: EdgeInsets.fromLTRB(
                                    26.5 * fem, 12 * fem, 12 * fem, 37 * fem),
                                width: 130 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffe5e7eb)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(16 * fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupcbbroMJ (MNySqsbNv8KmbsW6UXcBBR)
                                      margin: EdgeInsets.fromLTRB(14.5 * fem,
                                          0 * fem, 0 * fem, 25 * fem),
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 14 * fem, 0 * fem, 0 * fem),
                                      width: 77 * fem,
                                      child: Align(
                                        // unsplashhrfz1yoqweijA (2:4095)
                                        alignment: Alignment.bottomLeft,
                                        child: SizedBox(
                                          width: 48 * fem,
                                          height: 48 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      24 * fem),
                                              image: DecorationImage(
                                                image: AssetImage(
                                                  'assets/ui-screens/images/unsplash-hrfz1yoqwe-bg.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // nameEhW (2:4096)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 13.5 * fem, 0 * fem),
                                        child: Text(
                                          'David William',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5 * ffem / fem,
                                            letterSpacing: 0.3000000119 * fem,
                                            color: Color(0xff1d3a6f),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 16 * fem,
                              ),
                              Container(
                                // contactXAp (2:4098)
                                padding: EdgeInsets.fromLTRB(
                                    41 * fem, 12 * fem, 12 * fem, 28 * fem),
                                width: 130 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffe5e7eb)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(16 * fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroup45xhS2t (MNyT12zn8bzrsHUz2P45Xh)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 16 * fem),
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 14 * fem, 0 * fem, 0 * fem),
                                      width: double.infinity,
                                      child: Align(
                                        // avatarLe4 (2:4100)
                                        alignment: Alignment.bottomLeft,
                                        child: SizedBox(
                                          width: 48 * fem,
                                          height: 48 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      24 * fem),
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/ui-screens/images/avatar-bg.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // nameEDe (2:4101)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 29 * fem, 0 * fem),
                                        constraints: BoxConstraints(
                                          maxWidth: 44 * fem,
                                        ),
                                        child: Text(
                                          'Susan\nCharles',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5 * ffem / fem,
                                            letterSpacing: 0.3000000119 * fem,
                                            color: Color(0xff1d3a6f),
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
                  Container(
                    // buttoncontinueuag (2:4103)
                    margin: EdgeInsets.fromLTRB(
                        56 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 327 * fem,
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
              // rectangle24WaU (I2:4104;1027:11933)
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

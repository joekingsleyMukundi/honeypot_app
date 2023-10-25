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
        // withdrawnPA (2:3718)
        padding: EdgeInsets.fromLTRB(0 * fem, 11 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarHqi (2:3744)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 24 * fem),
              padding:
                  EdgeInsets.fromLTRB(23 * fem, 0 * fem, 23.02 * fem, 8 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // topbarNMN (I2:3744;1044:11723)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // Jkp (I2:3744;1044:11723;1027:12069)
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
                          // mobilesignalPXN (I2:3744;1044:11723;1027:12070)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 6 * fem, 5 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 10 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/mobile-signal-GUG.png',
                            width: 18 * fem,
                            height: 10 * fem,
                          ),
                        ),
                        Container(
                          // wifiukc (I2:3744;1044:11723;1027:12076)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                          width: 15.27 * fem,
                          height: 10.97 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/wifi-REg.png',
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                          ),
                        ),
                        Container(
                          // batteryRU4 (I2:3744;1044:11723;1027:12081)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4 * fem, 0 * fem, 0 * fem),
                          width: 26.98 * fem,
                          height: 13 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/battery-LRN.png',
                            width: 26.98 * fem,
                            height: 13 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // appbarX1J (I2:3744;1044:11724)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 119.98 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame966erc (I2:3744;1044:11725)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 81 * fem, 0 * fem),
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/frame-966-ku6.png',
                            width: 40 * fem,
                            height: 40 * fem,
                          ),
                        ),
                        Center(
                          // tittleZCt (I2:3744;1044:11746)
                          child: Text(
                            'Withdraw',
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
              // contentF5i (2:3719)
              margin:
                  EdgeInsets.fromLTRB(24 * fem, 0 * fem, 24 * fem, 16 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // bankmpk (2:3721)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 40 * fem),
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
                          // iconTha (2:3727)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 16 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              8 * fem, 8 * fem, 8 * fem, 8 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xfff9fafb),
                            borderRadius: BorderRadius.circular(1000 * fem),
                          ),
                          child: Center(
                            // bankofamericaiconZkc (2:3728)
                            child: SizedBox(
                              width: 32 * fem,
                              height: 32 * fem,
                              child: Image.asset(
                                'assets/ui-screens/images/bank-of-america-icon-sWY.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // name71S (2:3723)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 79 * fem, 1 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // bankofamericabxC (2:3724)
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
                                // 7fe (2:3725)
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
                          // chevronbottomG2k (2:3726)
                          width: 20 * fem,
                          height: 20 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/chevron-bottom-xsS.png',
                            width: 20 * fem,
                            height: 20 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // inputamountzUY (2:3729)
                    margin: EdgeInsets.fromLTRB(
                        100 * fem, 0 * fem, 87 * fem, 36 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // amount73N (2:3730)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 16 * fem),
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 0 * fem, 2 * fem),
                          width: double.infinity,
                          child: Center(
                            child: RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                style: SafeGoogleFont(
                                  'SF Pro Display',
                                  fontSize: 40 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1 * ffem / fem,
                                  color: Color(0xff1d3a6f),
                                ),
                                children: [
                                  TextSpan(
                                    text: '\$',
                                    style: SafeGoogleFont(
                                      'SF Pro Display',
                                      fontSize: 40 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1 * ffem / fem,
                                      color: Color(0xff6b7280),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' 8,256',
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // maximum1265200MM2 (2:3733)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11 * fem, 0 * fem),
                            child: Text(
                              'Maximum \$12,652.00',
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // instant3zY (2:3734)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 33 * fem),
                    width: double.infinity,
                    height: 40 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // amountz96 (2:3735)
                          width: 75.75 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xfff9fafb),
                            borderRadius: BorderRadius.circular(12 * fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                '25%',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: 0.3000000119 * fem,
                                  color: Color(0xff1d3a6f),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8 * fem,
                        ),
                        Container(
                          // amount48x (2:3737)
                          width: 75.75 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xfff9fafb),
                            borderRadius: BorderRadius.circular(12 * fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                '50%',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: 0.3000000119 * fem,
                                  color: Color(0xff1d3a6f),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8 * fem,
                        ),
                        Container(
                          // amountTgt (2:3739)
                          width: 75.75 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xfff9fafb),
                            borderRadius: BorderRadius.circular(12 * fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                '75%',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: 0.3000000119 * fem,
                                  color: Color(0xff1d3a6f),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8 * fem,
                        ),
                        Container(
                          // amountYiL (2:3741)
                          width: 75.75 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff1dab87),
                            borderRadius: BorderRadius.circular(12 * fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                '100%',
                                textAlign: TextAlign.center,
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
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // buttoncontinueR1S (2:3720)
                    width: double.infinity,
                    height: 56 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff1d3a6f),
                      borderRadius: BorderRadius.circular(16 * fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Withdraw',
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
              // keyboardVX6 (2:3743)
              padding:
                  EdgeInsets.fromLTRB(12 * fem, 12 * fem, 12 * fem, 9 * fem),
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
                    // keyboardnumberoXn (I2:3743;1027:12207)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 32 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // columnWBJ (I2:3743;1027:12207;65:874)
                          width: double.infinity,
                          height: 56 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // numberitemFPn (I2:3743;1027:12207;65:869)
                                width: 111.67 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '1',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Display',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xff1d3a6f),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 8 * fem,
                              ),
                              Container(
                                // numberitem7wn (I2:3743;1027:12207;65:870)
                                width: 111.67 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '2',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Display',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xff1d3a6f),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 8 * fem,
                              ),
                              Container(
                                // numberitemxxQ (I2:3743;1027:12207;65:872)
                                width: 111.67 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '3',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Display',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xff1d3a6f),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 8 * fem,
                        ),
                        Container(
                          // columnTeG (I2:3743;1027:12207;65:875)
                          width: double.infinity,
                          height: 56 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // numberitemQpQ (I2:3743;1027:12207;65:876)
                                width: 111.67 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '4',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Display',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xff1d3a6f),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 8 * fem,
                              ),
                              Container(
                                // numberitemYp8 (I2:3743;1027:12207;65:878)
                                width: 111.67 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '5',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Display',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xff1d3a6f),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 8 * fem,
                              ),
                              Container(
                                // numberitem2jJ (I2:3743;1027:12207;65:880)
                                width: 111.67 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '6',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Display',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xff1d3a6f),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 8 * fem,
                        ),
                        Container(
                          // columnjNp (I2:3743;1027:12207;65:882)
                          width: double.infinity,
                          height: 56 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // numberitemTpc (I2:3743;1027:12207;65:883)
                                width: 111.67 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '7',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Display',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xff1d3a6f),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 8 * fem,
                              ),
                              Container(
                                // numberitemyHA (I2:3743;1027:12207;65:885)
                                width: 111.67 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '8',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Display',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xff1d3a6f),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 8 * fem,
                              ),
                              Container(
                                // numberitemED6 (I2:3743;1027:12207;65:887)
                                width: 111.67 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '9',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Display',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xff1d3a6f),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 8 * fem,
                        ),
                        Container(
                          // columntoS (I2:3743;1027:12207;65:889)
                          width: double.infinity,
                          height: 56 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // numberitemqya (I2:3743;1027:12207;65:890)
                                width: 111.67 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '*',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Display',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xff1d3a6f),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 8 * fem,
                              ),
                              Container(
                                // numberitem9UU (I2:3743;1027:12207;65:892)
                                width: 111.67 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '0',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Display',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xff1d3a6f),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 8 * fem,
                              ),
                              Container(
                                // numberitemTEG (I2:3743;1027:12207;65:894)
                                width: 111.67 * fem,
                                height: 56 * fem,
                                child: Image.asset(
                                  'assets/ui-screens/images/number-item-41n.png',
                                  width: 111.67 * fem,
                                  height: 56 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle24wv8 (I2:3743;1027:12208;56:493)
                    margin: EdgeInsets.fromLTRB(
                        109 * fem, 0 * fem, 108 * fem, 0 * fem),
                    width: double.infinity,
                    height: 5 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100 * fem),
                      color: Color(0xff2d3748),
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

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
        // selectbankwithdrawHVS (2:3668)
        width: double.infinity,
        height: 812 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // contentbW8 (2:3669)
              left: 24 * fem,
              top: 124 * fem,
              child: Container(
                width: 327 * fem,
                height: 366 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // banktk8 (2:3671)
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
                            // iconYZn (2:3677)
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
                              // bankofamericaiconFyz (2:3678)
                              child: SizedBox(
                                width: 32 * fem,
                                height: 32 * fem,
                                child: Image.asset(
                                  'assets/ui-screens/images/bank-of-america-icon-ayn.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // name8Xz (2:3673)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 79 * fem, 1 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // bankofamericasVa (2:3674)
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
                                  // NhE (2:3675)
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
                            // chevronbottomHZJ (2:3676)
                            width: 20 * fem,
                            height: 20 * fem,
                            child: Image.asset(
                              'assets/ui-screens/images/chevron-bottom-vNk.png',
                              width: 20 * fem,
                              height: 20 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // inputamount216 (2:3679)
                      margin: EdgeInsets.fromLTRB(
                          100 * fem, 0 * fem, 87 * fem, 36 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // amountA7J (2:3680)
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
                            // maximum1265200LpQ (2:3683)
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
                      // instantSMe (2:3684)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 33 * fem),
                      width: double.infinity,
                      height: 40 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // amountZBN (2:3685)
                            width: 75.75 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xfff9fafb),
                              borderRadius: BorderRadius.circular(12 * fem),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  '10%',
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
                            // amountDWp (2:3687)
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
                            // amountTRA (2:3689)
                            width: 75.75 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xfff9fafb),
                              borderRadius: BorderRadius.circular(12 * fem),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  '70%',
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
                            // amountvpY (2:3691)
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
                      // buttoncontinueDoe (2:3670)
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
            ),
            Positioned(
              // keyboardW24 (2:3693)
              left: 0 * fem,
              top: 506 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(12 * fem, 12 * fem, 12 * fem, 9 * fem),
                width: 375 * fem,
                height: 306 * fem,
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
                      // keyboardnumberb3W (I2:3693;1027:12207)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 32 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // columnh6Y (I2:3693;1027:12207;65:874)
                            width: double.infinity,
                            height: 56 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // numberitemEMN (I2:3693;1027:12207;65:869)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                  width: 111.67 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
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
                                Container(
                                  // numberitemrtY (I2:3693;1027:12207;65:870)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                  width: 111.67 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
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
                                Container(
                                  // numberitemZHA (I2:3693;1027:12207;65:872)
                                  width: 111.67 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
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
                            // column2gY (I2:3693;1027:12207;65:875)
                            width: double.infinity,
                            height: 56 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // numberitemwYc (I2:3693;1027:12207;65:876)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                  width: 111.67 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
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
                                Container(
                                  // numberitemZpt (I2:3693;1027:12207;65:878)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                  width: 111.67 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
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
                                Container(
                                  // numberitemBbN (I2:3693;1027:12207;65:880)
                                  width: 111.67 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
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
                            // columnGsi (I2:3693;1027:12207;65:882)
                            width: double.infinity,
                            height: 56 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // numberitemcq6 (I2:3693;1027:12207;65:883)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                  width: 111.67 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
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
                                Container(
                                  // numberitem3fW (I2:3693;1027:12207;65:885)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                  width: 111.67 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
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
                                Container(
                                  // numberitemwVz (I2:3693;1027:12207;65:887)
                                  width: 111.67 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
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
                            // columnEEC (I2:3693;1027:12207;65:889)
                            width: double.infinity,
                            height: 56 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // numberitemkCY (I2:3693;1027:12207;65:890)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                  width: 111.67 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
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
                                Container(
                                  // numberitemqzg (I2:3693;1027:12207;65:892)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                  width: 111.67 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
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
                                Container(
                                  // numberitemj4U (I2:3693;1027:12207;65:894)
                                  width: 111.67 * fem,
                                  height: 56 * fem,
                                  child: Image.asset(
                                    'assets/ui-screens/images/number-item-CBS.png',
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
                      // rectangle24sAg (I2:3693;1027:12208;56:493)
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
            ),
            Positioned(
              // topbarPep (2:3694)
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
                      // topbar5Xe (I2:3694;1044:11723)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 18 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // DNx (I2:3694;1044:11723;1027:12069)
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
                            // mobilesignalJvC (I2:3694;1044:11723;1027:12070)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 6 * fem, 5 * fem, 0 * fem),
                            width: 18 * fem,
                            height: 10 * fem,
                            child: Image.asset(
                              'assets/ui-screens/images/mobile-signal-91J.png',
                              width: 18 * fem,
                              height: 10 * fem,
                            ),
                          ),
                          Container(
                            // wificAC (I2:3694;1044:11723;1027:12076)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                            child: Image.asset(
                              'assets/ui-screens/images/wifi-Hxk.png',
                              width: 15.27 * fem,
                              height: 10.97 * fem,
                            ),
                          ),
                          Container(
                            // batteryvgg (I2:3694;1044:11723;1027:12081)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 4 * fem, 0 * fem, 0 * fem),
                            width: 26.98 * fem,
                            height: 13 * fem,
                            child: Image.asset(
                              'assets/ui-screens/images/battery-LLp.png',
                              width: 26.98 * fem,
                              height: 13 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // appbardqz (I2:3694;1044:11724)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 119.98 * fem, 0 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame966jPE (I2:3694;1044:11725)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 81 * fem, 0 * fem),
                            width: 40 * fem,
                            height: 40 * fem,
                            child: Image.asset(
                              'assets/ui-screens/images/frame-966-KE8.png',
                              width: 40 * fem,
                              height: 40 * fem,
                            ),
                          ),
                          Center(
                            // tittleFsN (I2:3694;1044:11746)
                            child: Text(
                              'Withdraw',
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
              // overlayyoN (2:3695)
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
              // backgroundfAQ (2:3697)
              left: 0 * fem,
              top: 338 * fem,
              child: Container(
                width: 375 * fem,
                height: 474 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // lineNKi (2:3699)
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
                      // autogrouppfebuaY (MNyEi49T2ZjS1HtBemPfEb)
                      padding: EdgeInsets.fromLTRB(
                          24 * fem, 48 * fem, 24 * fem, 9 * fem),
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
                            // listaAt (2:3701)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 98 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // selectyourbankWqE (2:3702)
                                  'Select your bank',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 20 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2 * ffem / fem,
                                    letterSpacing: 0.3000000119 * fem,
                                    color: Color(0xff1d3a6f),
                                  ),
                                ),
                                SizedBox(
                                  height: 24 * fem,
                                ),
                                Container(
                                  // bankEFS (2:3703)
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
                                        // iconv8G (2:3708)
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
                                          // bankofamericaiconqW8 (2:3709)
                                          child: SizedBox(
                                            width: 32 * fem,
                                            height: 32 * fem,
                                            child: Image.asset(
                                              'assets/ui-screens/images/bank-of-america-icon.png',
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // namey6Y (2:3705)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            1 * fem, 75 * fem, 1 * fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // bankofamericaukt (2:3706)
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
                                              // q8k (2:3707)
                                              '**** **** **** 1121',
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
                                        // checkM76 (2:3710)
                                        width: 24 * fem,
                                        height: 24 * fem,
                                        child: Image.asset(
                                          'assets/ui-screens/images/check-FcC.png',
                                          width: 24 * fem,
                                          height: 24 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 24 * fem,
                                ),
                                Container(
                                  // buttonaddbankg9N (2:3711)
                                  padding: EdgeInsets.fromLTRB(
                                      16 * fem, 16 * fem, 16 * fem, 16 * fem),
                                  width: double.infinity,
                                  height: 56 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xfff9fafb),
                                    borderRadius:
                                        BorderRadius.circular(16 * fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // nameXfn (2:3712)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 136 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorUL8 (2:3713)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem,
                                                  0 * fem),
                                              width: 18 * fem,
                                              height: 18 * fem,
                                              child: Image.asset(
                                                'assets/ui-screens/images/vector-ku6.png',
                                                width: 18 * fem,
                                                height: 18 * fem,
                                              ),
                                            ),
                                            Text(
                                              // addnewbankCX2 (2:3714)
                                              'Add new bank',
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
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // chevronrightwUc (2:3715)
                                        width: 20 * fem,
                                        height: 20 * fem,
                                        child: Image.asset(
                                          'assets/ui-screens/images/chevron-right-w5z.png',
                                          width: 20 * fem,
                                          height: 20 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // button552 (2:3700)
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
                          Container(
                            // rectangle24jfN (I2:3716;1027:11933)
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
            Positioned(
              // topbarE6L (2:3717)
              left: 23 * fem,
              top: 11 * fem,
              child: Container(
                width: 328.98 * fem,
                height: 23 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // 9yz (I2:3717;1027:12069)
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
                      // mobilesignalfxL (I2:3717;1027:12070)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 6 * fem, 5 * fem, 0 * fem),
                      width: 18 * fem,
                      height: 10 * fem,
                      child: Image.asset(
                        'assets/ui-screens/images/mobile-signal-uuS.png',
                        width: 18 * fem,
                        height: 10 * fem,
                      ),
                    ),
                    Container(
                      // wifiB9z (I2:3717;1027:12076)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                      width: 15.27 * fem,
                      height: 10.97 * fem,
                      child: Image.asset(
                        'assets/ui-screens/images/wifi-38L.png',
                        width: 15.27 * fem,
                        height: 10.97 * fem,
                      ),
                    ),
                    Container(
                      // battery5FN (I2:3717;1027:12081)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 4 * fem, 0 * fem, 0 * fem),
                      width: 26.98 * fem,
                      height: 13 * fem,
                      child: Image.asset(
                        'assets/ui-screens/images/battery-FVa.png',
                        width: 26.98 * fem,
                        height: 13 * fem,
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

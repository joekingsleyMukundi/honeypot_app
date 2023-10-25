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
        // activityreportv1EQx (2:6322)
        padding: EdgeInsets.fromLTRB(0 * fem, 11 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // topbarw4U (2:6458)
              margin:
                  EdgeInsets.fromLTRB(23 * fem, 0 * fem, 23.02 * fem, 10 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // qfe (I2:6458;1027:12069)
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
                    // mobilesignalvSC (I2:6458;1027:12070)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 6 * fem, 5 * fem, 0 * fem),
                    width: 18 * fem,
                    height: 10 * fem,
                    child: Image.asset(
                      'assets/ui-screens/images/mobile-signal-LCY.png',
                      width: 18 * fem,
                      height: 10 * fem,
                    ),
                  ),
                  Container(
                    // wifioF6 (I2:6458;1027:12076)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                    width: 15.27 * fem,
                    height: 10.97 * fem,
                    child: Image.asset(
                      'assets/ui-screens/images/wifi-Mip.png',
                      width: 15.27 * fem,
                      height: 10.97 * fem,
                    ),
                  ),
                  Container(
                    // batteryvKi (I2:6458;1027:12081)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 4 * fem, 0 * fem, 0 * fem),
                    width: 26.98 * fem,
                    height: 13 * fem,
                    child: Image.asset(
                      'assets/ui-screens/images/battery-MPN.png',
                      width: 26.98 * fem,
                      height: 13 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // content3v8 (2:6323)
              padding: EdgeInsets.fromLTRB(0 * fem, 8 * fem, 0 * fem, 0 * fem),
              width: 670 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // appbarn72 (2:6385)
                    margin: EdgeInsets.fromLTRB(
                        24 * fem, 0 * fem, 0 * fem, 32 * fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconQeC (2:6386)
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/icon-KPE.png',
                            width: 40 * fem,
                            height: 40 * fem,
                          ),
                        ),
                        SizedBox(
                          width: 88 * fem,
                        ),
                        Center(
                          // activity95z (2:6390)
                          child: Text(
                            'Activity',
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
                        SizedBox(
                          width: 88 * fem,
                        ),
                        Container(
                          // iconENL (2:6388)
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/icon-gpG.png',
                            width: 40 * fem,
                            height: 40 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // cardNjS (2:6391)
                    margin: EdgeInsets.fromLTRB(
                        24 * fem, 0 * fem, 0 * fem, 12 * fem),
                    width: double.infinity,
                    height: 64 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cardaccountHbW (2:6392)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 16 * fem, 0 * fem),
                          width: 315 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // backgroundoJx (2:6393)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Container(
                                  width: 315 * fem,
                                  height: 64 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xff1dab87),
                                    borderRadius:
                                        BorderRadius.circular(16 * fem),
                                  ),
                                  child: Center(
                                    // maskgroupiRv (2:6395)
                                    child: SizedBox(
                                      width: 315 * fem,
                                      height: 64 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/mask-group-8ik.png',
                                        width: 315 * fem,
                                        height: 64 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group18274rHE (2:6398)
                                left: 258 * fem,
                                top: 20 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 40.21 * fem,
                                    height: 24 * fem,
                                    child: Image.asset(
                                      'assets/ui-screens/images/group-18274-xVW.png',
                                      width: 40.21 * fem,
                                      height: 24 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // copaymentcardsxbA (2:6401)
                                left: 16 * fem,
                                top: 22 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 121 * fem,
                                    height: 21 * fem,
                                    child: Text(
                                      'Co.payment Cards',
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
                              Positioned(
                                // org (2:6402)
                                left: 178 * fem,
                                top: 22 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 64 * fem,
                                    height: 21 * fem,
                                    child: Text(
                                      '**** 1121',
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
                          // cardaccountGkG (2:6403)
                          width: 315 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // backgroundpmn (2:6404)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Container(
                                  width: 315 * fem,
                                  height: 64 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xff1d3a6f),
                                    borderRadius:
                                        BorderRadius.circular(16 * fem),
                                  ),
                                  child: Center(
                                    // maskgroupMWp (2:6406)
                                    child: SizedBox(
                                      width: 315 * fem,
                                      height: 64 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/mask-group-43r.png',
                                        width: 315 * fem,
                                        height: 64 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group18274FMJ (2:6409)
                                left: 258 * fem,
                                top: 20 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 40.21 * fem,
                                    height: 24 * fem,
                                    child: Image.asset(
                                      'assets/ui-screens/images/group-18274-sma.png',
                                      width: 40.21 * fem,
                                      height: 24 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // smartpaycardsNRv (2:6412)
                                left: 16 * fem,
                                top: 22 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 106 * fem,
                                    height: 21 * fem,
                                    child: Text(
                                      'Smartpay Cards',
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
                              Positioned(
                                // dse (2:6413)
                                left: 178 * fem,
                                top: 22 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 64 * fem,
                                    height: 21 * fem,
                                    child: Text(
                                      '**** 1990',
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
                      ],
                    ),
                  ),
                  Container(
                    // slider7Xv (2:6414)
                    margin: EdgeInsets.fromLTRB(
                        170 * fem, 0 * fem, 0 * fem, 16 * fem),
                    width: 34 * fem,
                    height: 6 * fem,
                    child: Image.asset(
                      'assets/ui-screens/images/slider.png',
                      width: 34 * fem,
                      height: 6 * fem,
                    ),
                  ),
                  Container(
                    // spendingchart3Ag (2:6418)
                    margin: EdgeInsets.fromLTRB(
                        24 * fem, 0 * fem, 0 * fem, 24 * fem),
                    padding: EdgeInsets.fromLTRB(
                        1 * fem, 24 * fem, 1 * fem, 24 * fem),
                    width: 327 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xfff3f4f6)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(16 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // spendingJMW (2:6420)
                          margin: EdgeInsets.fromLTRB(
                              108 * fem, 0 * fem, 109 * fem, 23.5 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // totalspendingF1r (2:6421)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 7.5 * fem),
                                  child: Text(
                                    'Total Spending',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5 * ffem / fem,
                                      letterSpacing: 0.3000000119 * fem,
                                      color: Color(0xff6b7280),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // LJC (2:6422)
                                child: Text(
                                  '\$5,215.00',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 24 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2999999523 * ffem / fem,
                                    letterSpacing: -0.200000003 * fem,
                                    color: Color(0xff1d3a6f),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // tabfLU (2:6423)
                          margin: EdgeInsets.fromLTRB(
                              23 * fem, 0 * fem, 23 * fem, 24 * fem),
                          width: double.infinity,
                          height: 32 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // itemPnG (2:6424)
                                width: 57 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'Day',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5 * ffem / fem,
                                        letterSpacing: 0.3000000119 * fem,
                                        color: Color(0xff6b7280),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 6 * fem,
                              ),
                              Container(
                                // itemTn8 (2:6426)
                                width: 68 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xfff9fafb),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'Week',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5 * ffem / fem,
                                        letterSpacing: 0.3000000119 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 6 * fem,
                              ),
                              Container(
                                // item6q6 (2:6428)
                                width: 74 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'Month',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5 * ffem / fem,
                                        letterSpacing: 0.3000000119 * fem,
                                        color: Color(0xff6b7280),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 6 * fem,
                              ),
                              Container(
                                // itembmr (2:6430)
                                width: 62 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'Year',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5 * ffem / fem,
                                        letterSpacing: 0.3000000119 * fem,
                                        color: Color(0xff6b7280),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // chartsUU (2:6432)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupk8hzS1n (MNz89pvjf8gmgofMXZK8hZ)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                width: double.infinity,
                                height: 149 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // linejma (2:6441)
                                      left: 23 * fem,
                                      top: 0 * fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(47 * fem,
                                            0 * fem, 46 * fem, 0 * fem),
                                        width: 280 * fem,
                                        height: 147 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // linepo2 (2:6443)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  45 * fem,
                                                  0 * fem),
                                              width: 1 * fem,
                                              height: 147 * fem,
                                              decoration: BoxDecoration(
                                                color: Color(0xfff3f4f6),
                                              ),
                                            ),
                                            Container(
                                              // linemCU (2:6444)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  46 * fem,
                                                  0 * fem),
                                              width: 1 * fem,
                                              height: 147 * fem,
                                              decoration: BoxDecoration(
                                                color: Color(0xfff3f4f6),
                                              ),
                                            ),
                                            Container(
                                              // line7GL (2:6445)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  47 * fem,
                                                  0 * fem),
                                              width: 1 * fem,
                                              height: 147 * fem,
                                              decoration: BoxDecoration(
                                                color: Color(0xfff3f4f6),
                                              ),
                                            ),
                                            Container(
                                              // lineS3i (2:6446)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  44 * fem,
                                                  0 * fem),
                                              width: 1 * fem,
                                              height: 147 * fem,
                                              decoration: BoxDecoration(
                                                color: Color(0xfff3f4f6),
                                              ),
                                            ),
                                            Container(
                                              // lineNi4 (2:6447)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  45 * fem,
                                                  0 * fem),
                                              width: 1 * fem,
                                              height: 147 * fem,
                                              decoration: BoxDecoration(
                                                color: Color(0xfff3f4f6),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // linechartW3a (2:6449)
                                      left: 0 * fem,
                                      top: 1 * fem,
                                      child: Container(
                                        width: 325 * fem,
                                        height: 148 * fem,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/ui-screens/images/vector-177.png',
                                            ),
                                          ),
                                        ),
                                        child: Align(
                                          // vector176BfW (2:6451)
                                          alignment: Alignment.topCenter,
                                          child: SizedBox(
                                            width: 325 * fem,
                                            height: 81 * fem,
                                            child: Image.asset(
                                              'assets/ui-screens/images/vector-176.png',
                                              width: 325 * fem,
                                              height: 81 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // barJk8 (2:6452)
                                      left: 199 * fem,
                                      top: 73 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 24 * fem,
                                          height: 76 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                topLeft:
                                                    Radius.circular(8 * fem),
                                                topRight:
                                                    Radius.circular(8 * fem),
                                              ),
                                              gradient: LinearGradient(
                                                begin: Alignment(0, -1.592),
                                                end: Alignment(0, 1),
                                                colors: <Color>[
                                                  Color(0xff9fd5c7),
                                                  Color(0x002fa2b9)
                                                ],
                                                stops: <double>[0, 1],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // lineindicatorxJt (2:6453)
                                      left: 211 * fem,
                                      top: 34 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 0.5 * fem,
                                          height: 48 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // dotSUx (2:6454)
                                      left: 207 * fem,
                                      top: 78 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 8 * fem,
                                          height: 8 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      4 * fem),
                                              border: Border.all(
                                                  color: Color(0xff000000)),
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // amountutL (2:6455)
                                      left: 183 * fem,
                                      top: 10 * fem,
                                      child: Container(
                                        width: 57 * fem,
                                        height: 24 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xff000000),
                                          borderRadius:
                                              BorderRadius.circular(6 * fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '\$455.00',
                                            style: SafeGoogleFont(
                                              'SF Pro Display',
                                              fontSize: 10 * ffem,
                                              fontWeight: FontWeight.w500,
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
                                // weekoTv (2:6433)
                                margin: EdgeInsets.fromLTRB(
                                    19 * fem, 0 * fem, 19 * fem, 0 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // s8WC (2:6434)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 37.67 * fem, 0 * fem),
                                      child: Text(
                                        'S',
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
                                    Container(
                                      // mFqi (2:6435)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 37.67 * fem, 0 * fem),
                                      child: Text(
                                        'M',
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
                                    Container(
                                      // tPBE (2:6436)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 37.67 * fem, 0 * fem),
                                      child: Text(
                                        'T',
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
                                    Container(
                                      // wfeY (2:6437)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 37.67 * fem, 0 * fem),
                                      child: Text(
                                        'W',
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
                                    Center(
                                      // tNYx (2:6438)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 37.67 * fem, 0 * fem),
                                        child: Text(
                                          'T',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5 * ffem / fem,
                                            letterSpacing: 0.3000000119 * fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // fGeL (2:6439)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 37.67 * fem, 0 * fem),
                                      child: Text(
                                        'F',
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
                                    Text(
                                      // szqE (2:6440)
                                      'S',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        letterSpacing: 0.3000000119 * fem,
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
                  Container(
                    // autogroupnmn3wVa (MNz4sLZoffgZkcohEAnMn3)
                    width: 375 * fem,
                    height: 484 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // transactionhistoryHpL (2:6324)
                          left: 24 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 327 * fem,
                            height: 484 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // tittlezTr (2:6325)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 20 * fem),
                                  width: double.infinity,
                                  height: 24 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // tittleWSC (2:6326)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 181 * fem, 0 * fem),
                                        child: Text(
                                          'Transaction',
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
                                        // alltransactionsRJG (2:6327)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            1.5 * fem, 0 * fem, 1.5 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // allLAL (2:6328)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'All',
                                                textAlign: TextAlign.right,
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
                                              // chevronrightp5W (2:6329)
                                              width: 14 * fem,
                                              height: 14 * fem,
                                              child: Image.asset(
                                                'assets/ui-screens/images/chevron-right-BUc.png',
                                                width: 14 * fem,
                                                height: 14 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // listxBi (2:6330)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 24 * fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // itemlistHzg (2:6331)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 16 * fem),
                                        width: double.infinity,
                                        height: 48 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // nameDNY (2:6332)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  153 * fem,
                                                  0 * fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iconw3e (2:6333)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        16 * fem,
                                                        0 * fem),
                                                    width: 48 * fem,
                                                    height: 48 * fem,
                                                    child: Image.asset(
                                                      'assets/ui-screens/images/icon-9mA.png',
                                                      width: 48 * fem,
                                                      height: 48 * fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // textnamefVS (2:6336)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        2.5 * fem,
                                                        0 * fem,
                                                        2.5 * fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          // amazonasJ (2:6337)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  4 * fem),
                                                          child: Text(
                                                            'Amazon',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Roboto',
                                                              fontSize:
                                                                  14 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
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
                                                          // paymentiCp (2:6338)
                                                          'Payment',
                                                          style: SafeGoogleFont(
                                                            'Roboto',
                                                            fontSize: 12 * ffem,
                                                            fontWeight:
                                                                FontWeight.w500,
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
                                            Text(
                                              // ES4 (2:6339)
                                              '- \$59.00',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 14 * ffem,
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
                                        // lineP44 (2:6340)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 15 * fem),
                                        width: double.infinity,
                                        height: 1 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xfff3f4f6),
                                        ),
                                      ),
                                      Container(
                                        // itemlistHv8 (2:6341)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 16 * fem),
                                        width: double.infinity,
                                        height: 48 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // nameQE4 (2:6342)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  157 * fem,
                                                  0 * fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iconM9J (2:6343)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        16 * fem,
                                                        0 * fem),
                                                    width: 48 * fem,
                                                    height: 48 * fem,
                                                    child: Image.asset(
                                                      'assets/ui-screens/images/icon-L3J.png',
                                                      width: 48 * fem,
                                                      height: 48 * fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // textnameH2x (2:6345)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        2.5 * fem,
                                                        0 * fem,
                                                        2.5 * fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          // gymDxC (2:6346)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  4 * fem),
                                                          child: Text(
                                                            'Gym',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Roboto',
                                                              fontSize:
                                                                  14 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
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
                                                          // paymentMYc (2:6347)
                                                          'Payment',
                                                          style: SafeGoogleFont(
                                                            'Roboto',
                                                            fontSize: 12 * ffem,
                                                            fontWeight:
                                                                FontWeight.w500,
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
                                            Text(
                                              // Vui (2:6348)
                                              '- \$45.99',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 14 * ffem,
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
                                        // linepwz (2:6349)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 15 * fem),
                                        width: double.infinity,
                                        height: 1 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xfff3f4f6),
                                        ),
                                      ),
                                      Container(
                                        // itemlistZPn (2:6350)
                                        width: double.infinity,
                                        height: 48 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // nameKNx (2:6351)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  75 * fem,
                                                  0 * fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iconTzx (2:6352)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        16 * fem,
                                                        0 * fem),
                                                    width: 48 * fem,
                                                    height: 48 * fem,
                                                    child: Image.asset(
                                                      'assets/ui-screens/images/icon-Bhr.png',
                                                      width: 48 * fem,
                                                      height: 48 * fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // textnameQ9W (2:6354)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        2.5 * fem,
                                                        0 * fem,
                                                        2.5 * fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          // bankofamericaKnG (2:6355)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  4 * fem),
                                                          child: Text(
                                                            'Bank of America',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Roboto',
                                                              fontSize:
                                                                  14 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
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
                                                          // deposit2At (2:6356)
                                                          'Deposit',
                                                          style: SafeGoogleFont(
                                                            'Roboto',
                                                            fontSize: 12 * ffem,
                                                            fontWeight:
                                                                FontWeight.w500,
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
                                            Text(
                                              // y68 (2:6357)
                                              '+ \$1,328.00',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    0.3000000119 * fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // list7TE (2:6358)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // itemlisteTA (2:6359)
                                        width: double.infinity,
                                        height: 48 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // nameAwJ (2:6360)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  140 * fem,
                                                  0 * fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iconKJQ (2:6361)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        16 * fem,
                                                        0 * fem),
                                                    width: 48 * fem,
                                                    height: 48 * fem,
                                                    child: Image.asset(
                                                      'assets/ui-screens/images/icon-4oz.png',
                                                      width: 48 * fem,
                                                      height: 48 * fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // textnameS88 (2:6363)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        2.5 * fem,
                                                        0 * fem,
                                                        2.5 * fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          // bitcoinAK2 (2:6364)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  4 * fem),
                                                          child: Text(
                                                            'Bitcoin',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Roboto',
                                                              fontSize:
                                                                  14 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
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
                                                          // deposit5wn (2:6365)
                                                          'Deposit',
                                                          style: SafeGoogleFont(
                                                            'Roboto',
                                                            fontSize: 12 * ffem,
                                                            fontWeight:
                                                                FontWeight.w500,
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
                                            Text(
                                              // diQ (2:6366)
                                              '- \$2,550.99',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 14 * ffem,
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
                                      SizedBox(
                                        height: 32 * fem,
                                      ),
                                      Container(
                                        // itemlistXYt (2:6368)
                                        width: double.infinity,
                                        height: 48 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // name5qJ (2:6369)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  128 * fem,
                                                  0 * fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iconDRi (2:6370)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        16 * fem,
                                                        0 * fem),
                                                    width: 48 * fem,
                                                    height: 48 * fem,
                                                    child: Image.asset(
                                                      'assets/ui-screens/images/icon-CtG.png',
                                                      width: 48 * fem,
                                                      height: 48 * fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // textname9KN (2:6372)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        2.5 * fem,
                                                        0 * fem,
                                                        2.5 * fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          // paypalGet (2:6373)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  4 * fem),
                                                          child: Text(
                                                            'Paypal',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Roboto',
                                                              fontSize:
                                                                  14 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
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
                                                          // freelanceCYY (2:6374)
                                                          'Freelance',
                                                          style: SafeGoogleFont(
                                                            'Roboto',
                                                            fontSize: 12 * ffem,
                                                            fontWeight:
                                                                FontWeight.w500,
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
                                            Text(
                                              // Lue (2:6375)
                                              '+ \$2,328.00',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    0.3000000119 * fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 32 * fem,
                                      ),
                                      Container(
                                        // itemlist3p4 (2:6377)
                                        width: double.infinity,
                                        height: 48 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // namejB6 (2:6378)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  97 * fem,
                                                  0 * fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iconrFi (2:6379)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        16 * fem,
                                                        0 * fem),
                                                    width: 48 * fem,
                                                    height: 48 * fem,
                                                    child: Image.asset(
                                                      'assets/ui-screens/images/icon-r5W.png',
                                                      width: 48 * fem,
                                                      height: 48 * fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // textnamewHA (2:6381)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        2.5 * fem,
                                                        0 * fem,
                                                        2.5 * fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          // spotifypremium4Mn (2:6382)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  4 * fem),
                                                          child: Text(
                                                            'Spotify premium',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Roboto',
                                                              fontSize:
                                                                  14 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
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
                                                          // paymentmmz (2:6383)
                                                          'Payment',
                                                          style: SafeGoogleFont(
                                                            'Roboto',
                                                            fontSize: 12 * ffem,
                                                            fontWeight:
                                                                FontWeight.w500,
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
                                            Text(
                                              // CMW (2:6384)
                                              '- \$24.00',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 14 * ffem,
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
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // bottombar8kx (2:6457)
                          left: 0 * fem,
                          top: 103 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                28 * fem, 8 * fem, 28 * fem, 9 * fem),
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
                                  // menuQiU (I2:6457;1116:12298)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 28 * fem),
                                  width: double.infinity,
                                  height: 48 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // home7Mz (I2:6457;1116:12299)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            2.5 * fem, 36.5 * fem, 2.5 * fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // homeoutline2zk (I2:6457;1116:12300)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem),
                                              width: 24 * fem,
                                              height: 24 * fem,
                                              child: Image.asset(
                                                'assets/ui-screens/images/home-outline-fPn.png',
                                                width: 24 * fem,
                                                height: 24 * fem,
                                              ),
                                            ),
                                            Center(
                                              // homex7i (I2:6457;1116:12301)
                                              child: Text(
                                                'Home',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'SF Pro Display',
                                                  fontSize: 10 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                        // mycardGPJ (I2:6457;1116:12332)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            2.5 * fem, 36.5 * fem, 2.5 * fem),
                                        padding: EdgeInsets.fromLTRB(
                                            0 * fem, 5 * fem, 0 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // creditcard9xt (I2:6457;1116:12333)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  9 * fem),
                                              width: 18 * fem,
                                              height: 14 * fem,
                                              child: Image.asset(
                                                'assets/ui-screens/images/credit-card-mhz.png',
                                                width: 18 * fem,
                                                height: 14 * fem,
                                              ),
                                            ),
                                            Center(
                                              // mycardt9n (I2:6457;1116:12334)
                                              child: Text(
                                                ' My Card',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'SF Pro Display',
                                                  fontSize: 10 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                        // scanywv (I2:6457;1116:12305)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 34 * fem, 0 * fem),
                                        width: 48 * fem,
                                        height: 48 * fem,
                                        child: Image.asset(
                                          'assets/ui-screens/images/scan-Fyi.png',
                                          width: 48 * fem,
                                          height: 48 * fem,
                                        ),
                                      ),
                                      Container(
                                        // statisticsKF6 (I2:6457;1116:12343)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            4.5 * fem, 34 * fem, 2.5 * fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // activityqUL (I2:6457;1116:12347)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  6 * fem),
                                              width: 20 * fem,
                                              height: 20 * fem,
                                              child: Image.asset(
                                                'assets/ui-screens/images/activity-zgp.png',
                                                width: 20 * fem,
                                                height: 20 * fem,
                                              ),
                                            ),
                                            Center(
                                              // activitymMz (I2:6457;1116:12345)
                                              child: Text(
                                                'Activity',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 10 * ffem,
                                                  fontWeight: FontWeight.w700,
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
                                        // profile6v4 (I2:6457;1116:12310)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            2.5 * fem, 0 * fem, 2.5 * fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // useroutlinepr4 (I2:6457;1116:12311)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem),
                                              width: 24 * fem,
                                              height: 24 * fem,
                                              child: Image.asset(
                                                'assets/ui-screens/images/user-outline-M5J.png',
                                                width: 24 * fem,
                                                height: 24 * fem,
                                              ),
                                            ),
                                            Center(
                                              // profileXVa (I2:6457;1116:12312)
                                              child: Text(
                                                'Profile',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'SF Pro Display',
                                                  fontSize: 10 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // rectangle242x8 (I2:6457;1116:12313;1027:11933)
                                  margin: EdgeInsets.fromLTRB(
                                      93 * fem, 0 * fem, 92 * fem, 0 * fem),
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

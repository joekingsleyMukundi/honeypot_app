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
        // mobiletopupselectproviderMhz (2:4869)
        padding: EdgeInsets.fromLTRB(0 * fem, 11 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbardfW (2:4923)
              padding:
                  EdgeInsets.fromLTRB(23 * fem, 0 * fem, 23.02 * fem, 8 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // topbarTeY (I2:4923;1044:11723)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // nB2 (I2:4923;1044:11723;1027:12069)
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
                          // mobilesignalT2G (I2:4923;1044:11723;1027:12070)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 6 * fem, 5 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 10 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/mobile-signal-qwn.png',
                            width: 18 * fem,
                            height: 10 * fem,
                          ),
                        ),
                        Container(
                          // wifiYZW (I2:4923;1044:11723;1027:12076)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                          width: 15.27 * fem,
                          height: 10.97 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/wifi-hZr.png',
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                          ),
                        ),
                        Container(
                          // batteryGEc (I2:4923;1044:11723;1027:12081)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4 * fem, 0 * fem, 0 * fem),
                          width: 26.98 * fem,
                          height: 13 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/battery-BQU.png',
                            width: 26.98 * fem,
                            height: 13 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // appbarnye (I2:4923;1044:11724)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 130.98 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame966jP6 (I2:4923;1044:11725)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 92 * fem, 0 * fem),
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/frame-966-J7A.png',
                            width: 40 * fem,
                            height: 40 * fem,
                          ),
                        ),
                        Center(
                          // tittleRmi (I2:4923;1044:11746)
                          child: Text(
                            'Top Up',
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
              // autogroup8tku8w2 (MNycifyHRsBJu3CJ9Q8tKu)
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 24 * fem, 24 * fem, 9 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // content5LU (2:4870)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 36 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // banktransferbZi (2:4871)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 22 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // banktransferWRn (2:4872)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 16 * fem),
                                child: Text(
                                  'Bank Transfer',
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
                                // listQn4 (2:4873)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // bank9Uk (2:4874)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 16 * fem),
                                      padding: EdgeInsets.fromLTRB(20 * fem,
                                          16 * fem, 20 * fem, 16 * fem),
                                      width: double.infinity,
                                      height: 80 * fem,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xffe5e7eb)),
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(16 * fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // icon34L (2:4879)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 16 * fem, 0 * fem),
                                            padding: EdgeInsets.fromLTRB(
                                                8 * fem,
                                                8 * fem,
                                                8 * fem,
                                                8 * fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              color: Color(0xfff9fafb),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      1000 * fem),
                                            ),
                                            child: Center(
                                              // bankofamericaiconjxk (2:4880)
                                              child: SizedBox(
                                                width: 32 * fem,
                                                height: 32 * fem,
                                                child: Image.asset(
                                                  'assets/ui-screens/images/bank-of-america-icon-Uhv.png',
                                                  fit: BoxFit.contain,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // nameT84 (2:4876)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                1 * fem, 75 * fem, 1 * fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // bankofamericabEG (2:4877)
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
                                                  // UJ4 (2:4878)
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
                                            // checkCE4 (2:4881)
                                            width: 24 * fem,
                                            height: 24 * fem,
                                            child: Image.asset(
                                              'assets/ui-screens/images/check-cRn.png',
                                              width: 24 * fem,
                                              height: 24 * fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // bankWkY (2:4882)
                                      padding: EdgeInsets.fromLTRB(20 * fem,
                                          16 * fem, 20 * fem, 16 * fem),
                                      width: double.infinity,
                                      height: 80 * fem,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xffe5e7eb)),
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(16 * fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconX9r (2:4887)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 16 * fem, 0 * fem),
                                            padding: EdgeInsets.fromLTRB(
                                                7 * fem,
                                                7 * fem,
                                                7 * fem,
                                                7 * fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              color: Color(0xfff9fafb),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      1000 * fem),
                                            ),
                                            child: Center(
                                              // usbancorpiconT3W (2:4888)
                                              child: SizedBox(
                                                width: 34 * fem,
                                                height: 34 * fem,
                                                child: Image.asset(
                                                  'assets/ui-screens/images/us-bancorp-icon.png',
                                                  fit: BoxFit.contain,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // namenrU (2:4884)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                1 * fem, 81 * fem, 1 * fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // bankofcanadaWXa (2:4885)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      4 * fem),
                                                  child: Text(
                                                    'Bank of Canada',
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
                                                  // dMJ (2:4886)
                                                  '**** **** **** 1564',
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
                                            // checkNZn (2:4889)
                                            width: 24 * fem,
                                            height: 24 * fem,
                                            child: Image.asset(
                                              'assets/ui-screens/images/check-RYL.png',
                                              width: 24 * fem,
                                              height: 24 * fem,
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
                          // otherHAx (2:4890)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 32 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // otherRY4 (2:4891)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 16 * fem),
                                child: Text(
                                  'Other',
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
                                // listMAp (2:4892)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // bankJrk (2:4893)
                                      padding: EdgeInsets.fromLTRB(20 * fem,
                                          16 * fem, 20 * fem, 16 * fem),
                                      width: double.infinity,
                                      height: 80 * fem,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xffe5e7eb)),
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(16 * fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconbL4 (2:4898)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 16 * fem, 0 * fem),
                                            width: 48 * fem,
                                            height: 48 * fem,
                                            child: Image.asset(
                                              'assets/ui-screens/images/icon-3FW.png',
                                              width: 48 * fem,
                                              height: 48 * fem,
                                            ),
                                          ),
                                          Container(
                                            // nameuLk (2:4895)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                1 * fem, 120 * fem, 1 * fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // paypald1r (2:4896)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      4 * fem),
                                                  child: Text(
                                                    'Paypal',
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
                                                  // easypaymentYuW (2:4897)
                                                  'Easy payment',
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
                                            // check4sr (2:4904)
                                            width: 24 * fem,
                                            height: 24 * fem,
                                            child: Image.asset(
                                              'assets/ui-screens/images/check-QX2.png',
                                              width: 24 * fem,
                                              height: 24 * fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 16 * fem,
                                    ),
                                    Container(
                                      // bank12Q (2:4905)
                                      padding: EdgeInsets.fromLTRB(20 * fem,
                                          16 * fem, 20 * fem, 16 * fem),
                                      width: double.infinity,
                                      height: 80 * fem,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xffe5e7eb)),
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(16 * fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconWzk (2:4910)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 16 * fem, 0 * fem),
                                            width: 48 * fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              color: Color(0xfff9fafb),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      1000 * fem),
                                            ),
                                            child: Center(
                                              // imageremovebgpreview101oix (2:4911)
                                              child: SizedBox(
                                                width: 55 * fem,
                                                height: 55 * fem,
                                                child: Image.asset(
                                                  'assets/ui-screens/images/image-removebg-preview-10-1.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // namewKN (2:4907)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                1 * fem, 120 * fem, 1 * fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // payfastV5z (2:4908)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      4 * fem),
                                                  child: Text(
                                                    'PayFast',
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
                                                  // easypaymentkXi (2:4909)
                                                  'Easy payment',
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
                                            // checkVVJ (2:4912)
                                            width: 24 * fem,
                                            height: 24 * fem,
                                            child: Image.asset(
                                              'assets/ui-screens/images/check-Gp8.png',
                                              width: 24 * fem,
                                              height: 24 * fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 16 * fem,
                                    ),
                                    Container(
                                      // bank1Ck (2:4913)
                                      padding: EdgeInsets.fromLTRB(20 * fem,
                                          16 * fem, 20 * fem, 16 * fem),
                                      width: double.infinity,
                                      height: 80 * fem,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xffe5e7eb)),
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(16 * fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconh5a (2:4918)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 16 * fem, 0 * fem),
                                            padding: EdgeInsets.fromLTRB(
                                                12 * fem,
                                                12 * fem,
                                                12 * fem,
                                                12 * fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              color: Color(0xfff9fafb),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      1000 * fem),
                                            ),
                                            child: Center(
                                              // googleiconDpc (2:4919)
                                              child: SizedBox(
                                                width: 24 * fem,
                                                height: 24 * fem,
                                                child: Image.asset(
                                                  'assets/ui-screens/images/google-icon-sUC.png',
                                                  fit: BoxFit.contain,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // nameZtU (2:4915)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                1 * fem, 89 * fem, 1 * fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // westernunionhDz (2:4916)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      4 * fem),
                                                  child: Text(
                                                    'Western Union',
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
                                                  // easypayment21N (2:4917)
                                                  'Easy payment',
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
                                            // checkxfi (2:4920)
                                            width: 24 * fem,
                                            height: 24 * fem,
                                            child: Image.asset(
                                              'assets/ui-screens/images/check-wep.png',
                                              width: 24 * fem,
                                              height: 24 * fem,
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
                          // buttonconfirmsng (2:4921)
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
                      ],
                    ),
                  ),
                  Container(
                    // rectangle246vL (I2:4922;1027:11933)
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

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
        // myqrcode3zQ (2:2542)
        padding: EdgeInsets.fromLTRB(0 * fem, 11 * fem, 0 * fem, 9 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarjsE (2:2590)
              margin:
                  EdgeInsets.fromLTRB(23 * fem, 0 * fem, 23.02 * fem, 10 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // U48 (I2:2590;1027:12069)
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
                    // mobilesignalwyJ (I2:2590;1027:12070)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 6 * fem, 5 * fem, 0 * fem),
                    width: 18 * fem,
                    height: 10 * fem,
                    child: Image.asset(
                      'assets/ui-screens/images/mobile-signal-cde.png',
                      width: 18 * fem,
                      height: 10 * fem,
                    ),
                  ),
                  Container(
                    // wifi4o2 (I2:2590;1027:12076)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                    width: 15.27 * fem,
                    height: 10.97 * fem,
                    child: Image.asset(
                      'assets/ui-screens/images/wifi-XsW.png',
                      width: 15.27 * fem,
                      height: 10.97 * fem,
                    ),
                  ),
                  Container(
                    // batterynDE (I2:2590;1027:12081)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 4 * fem, 0 * fem, 0 * fem),
                    width: 26.98 * fem,
                    height: 13 * fem,
                    child: Image.asset(
                      'assets/ui-screens/images/battery-PLU.png',
                      width: 26.98 * fem,
                      height: 13 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // contenttGG (2:2543)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 44 * fem),
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 8 * fem, 24 * fem, 0 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // appbarNSL (2:2544)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 40 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconVG4 (2:2545)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 55.5 * fem, 0 * fem),
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/icon-NTr.png',
                            width: 40 * fem,
                            height: 40 * fem,
                          ),
                        ),
                        Center(
                          // showqrcode1kC (2:2549)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 54.5 * fem, 0 * fem),
                            child: Text(
                              'Show QR Code',
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
                        ),
                        Container(
                          // icon848 (2:2547)
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/icon-7ua.png',
                            width: 40 * fem,
                            height: 40 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // userGRE (2:2583)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 40 * fem),
                    padding: EdgeInsets.fromLTRB(
                        22 * fem, 14 * fem, 20 * fem, 17 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xfff9fafb),
                      borderRadius: BorderRadius.circular(16 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // i2L (2:2591)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 14 * fem, 1 * fem),
                          width: 48 * fem,
                          height: 48 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(64 * fem),
                            child: Image.asset(
                              'assets/ui-screens/images/-c9e.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // nameoJg (2:2585)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3 * fem, 97 * fem, 0 * fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // tommyjasonveC (2:2586)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                child: Text(
                                  'Tommy Jason',
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
                                // 2x8 (2:2587)
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
                          // chevronbottomB4L (2:2588)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3 * fem, 0 * fem, 0 * fem),
                          width: 20 * fem,
                          height: 20 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/chevron-bottom-6oA.png',
                            width: 20 * fem,
                            height: 20 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // qr6BJ (2:2553)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 83 * fem),
                    width: 305 * fem,
                    height: 335 * fem,
                    child: Image.asset(
                      'assets/ui-screens/images/qr.png',
                      width: 305 * fem,
                      height: 335 * fem,
                    ),
                  ),
                  Container(
                    // alertpNC (2:2550)
                    margin: EdgeInsets.fromLTRB(
                        26.5 * fem, 0 * fem, 26.5 * fem, 0 * fem),
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 3 * fem, 0 * fem, 0 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // alertcirclevg8 (2:2551)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 27 * fem),
                          width: 18 * fem,
                          height: 18 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/alert-circle.png',
                            width: 18 * fem,
                            height: 18 * fem,
                          ),
                        ),
                        Center(
                          // textFyJ (2:2552)
                          child: Container(
                            constraints: BoxConstraints(
                              maxWidth: 274 * fem,
                            ),
                            child: Text(
                              'This is a single-use code for your use only. Get a new code each time you pay with smartpay',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w500,
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
            Container(
              // rectangle24No2 (I2:2589;1027:11933)
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

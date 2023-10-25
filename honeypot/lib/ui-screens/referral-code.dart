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
        // referralcodeLzU (2:7184)
        padding: EdgeInsets.fromLTRB(23 * fem, 11 * fem, 23.02 * fem, 9 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarpek (2:7205)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 40 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // wzG (I2:7205;1027:12069)
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
                    // mobilesignal4JC (I2:7205;1027:12070)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 6 * fem, 5 * fem, 0 * fem),
                    width: 18 * fem,
                    height: 10 * fem,
                    child: Image.asset(
                      'assets/ui-screens/images/mobile-signal-MxC.png',
                      width: 18 * fem,
                      height: 10 * fem,
                    ),
                  ),
                  Container(
                    // wifixeU (I2:7205;1027:12076)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                    width: 15.27 * fem,
                    height: 10.97 * fem,
                    child: Image.asset(
                      'assets/ui-screens/images/wifi-wTv.png',
                      width: 15.27 * fem,
                      height: 10.97 * fem,
                    ),
                  ),
                  Container(
                    // batterySpY (I2:7205;1027:12081)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 4 * fem, 0 * fem, 0 * fem),
                    width: 26.98 * fem,
                    height: 13 * fem,
                    child: Image.asset(
                      'assets/ui-screens/images/battery-RkC.png',
                      width: 26.98 * fem,
                      height: 13 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // undrawhappyfeelingslmw1NiC (2:7206)
              margin: EdgeInsets.fromLTRB(
                  0.02 * fem, 0 * fem, 0 * fem, 31.26 * fem),
              width: 201 * fem,
              height: 203 * fem,
              child: Image.asset(
                'assets/ui-screens/images/undrawhappyfeelingslmw-1.png',
                width: 201 * fem,
                height: 203 * fem,
              ),
            ),
            Container(
              // contentccY (2:7185)
              margin: EdgeInsets.fromLTRB(
                  1 * fem, 0 * fem, 0.98 * fem, 47.24 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // textvdE (2:7186)
                    margin: EdgeInsets.fromLTRB(
                        33 * fem, 0 * fem, 32 * fem, 40 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // heres20freeonus4jS (2:7187)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 19.5 * fem),
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
                                    text: 'Here’s \$',
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
                                    text: '20',
                                  ),
                                  TextSpan(
                                    text: ' ',
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
                                    text: 'free',
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2999999523 * ffem / fem,
                                      letterSpacing: -0.200000003 * fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' on us!',
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
                        ),
                        Center(
                          // shareyoureferrallinkandearn209 (2:7188)
                          child: Text(
                            'Share you referral link and earn \$20',
                            textAlign: TextAlign.center,
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
                    // input1yS (2:7192)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 40.76 * fem),
                    padding: EdgeInsets.fromLTRB(
                        16 * fem, 17.5 * fem, 16 * fem, 0 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xfff9fafb),
                      borderRadius: BorderRadius.circular(16 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupcdfhisr (MNzCEHy4HuHo8tK7RJCDfh)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2.5 * fem, 84.5 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              4 * fem, 0 * fem, 4 * fem, 0 * fem),
                          height: 51.24 * fem,
                          child: Align(
                            // tablercopycCY (2:7193)
                            alignment: Alignment.topCenter,
                            child: SizedBox(
                              width: 16 * fem,
                              height: 16 * fem,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 35.24 * fem),
                                child: Image.asset(
                                  'assets/ui-screens/images/tabler-copy.png',
                                  width: 16 * fem,
                                  height: 16 * fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // lik5896ohUt (2:7198)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 83.5 * fem, 32.74 * fem),
                          child: Text(
                            'LIK5896O',
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              letterSpacing: 0.3000000119 * fem,
                              color: Color(0xff9ca3af),
                            ),
                          ),
                        ),
                        Container(
                          // shareaoa (2:7199)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 32.74 * fem),
                          child: Text(
                            'Share',
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5 * ffem / fem,
                              letterSpacing: 0.3000000119 * fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // linei96 (2:7200)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 54.5 * fem),
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xfff3f4f6),
                    ),
                  ),
                  Container(
                    // textFep (2:7189)
                    margin: EdgeInsets.fromLTRB(
                        53 * fem, 0 * fem, 53 * fem, 40 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // get3freezsJ (2:7190)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 7.5 * fem),
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
                                    text: 'Get \$3 ',
                                  ),
                                  TextSpan(
                                    text: 'free',
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2999999523 * ffem / fem,
                                      letterSpacing: -0.200000003 * fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // foranyaccountyouconnects3DJ (2:7191)
                          child: Text(
                            'For any account you connects',
                            textAlign: TextAlign.center,
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
                    // socialNFa (2:7201)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // buttoniqE (2:7202)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 16 * fem, 0 * fem),
                          width: 155.5 * fem,
                          height: 56 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/button-dGU.png',
                            width: 155.5 * fem,
                            height: 56 * fem,
                          ),
                        ),
                        Container(
                          // button3sW (2:7203)
                          width: 155.5 * fem,
                          height: 56 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/button-RcL.png',
                            width: 155.5 * fem,
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
              // rectangle24MNQ (I2:7204;1027:11933)
              margin:
                  EdgeInsets.fromLTRB(98 * fem, 0 * fem, 96.98 * fem, 0 * fem),
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

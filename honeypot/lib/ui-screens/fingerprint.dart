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
        // fingerprintDUk (2:1065)
        width: double.infinity,
        height: 812 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // layerbackgroundw9r (2:1066)
              left: 24 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 326 * fem,
                  height: 812 * fem,
                  child: Image.asset(
                    'assets/ui-screens/images/layer-background.png',
                    width: 326 * fem,
                    height: 812 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // contentbkC (2:1067)
              left: 24 * fem,
              top: 155.5 * fem,
              child: Container(
                width: 327 * fem,
                height: 606.5 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupa5vkVqa (MNxtZU3wgSDwf1bjWrA5vK)
                      padding: EdgeInsets.fromLTRB(
                          32.5 * fem, 0 * fem, 32.5 * fem, 188 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // textRz8 (2:1068)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 86 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // enablebiometricaccessNPa (2:1069)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 11.5 * fem),
                                    child: Text(
                                      'Enable biometric Access',
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
                                ),
                                Center(
                                  // loginquicklyandsecurelywiththe (2:1070)
                                  child: Container(
                                    constraints: BoxConstraints(
                                      maxWidth: 258 * fem,
                                    ),
                                    child: Text(
                                      'Login quickly and securely with the fingerprint stored on this device',
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
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group182684fi (2:1073)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 2 * fem, 0 * fem),
                            width: 137 * fem,
                            height: 137 * fem,
                            child: Image.asset(
                              'assets/ui-screens/images/group-18268.png',
                              width: 137 * fem,
                              height: 137 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // buttonenable9SG (2:1071)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 24 * fem),
                      width: double.infinity,
                      height: 56 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff1d3a6f),
                        borderRadius: BorderRadius.circular(16 * fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Enable biometric access',
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
                    Center(
                      // illdothislaterbp4 (2:1072)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(
                            1 * fem, 0 * fem, 0 * fem, 0 * fem),
                        child: Text(
                          'I’ll do this later',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5 * ffem / fem,
                            letterSpacing: 0.3000000119 * fem,
                            color: Color(0xff1dab87),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle246Vv (I2:1078;1027:11933)
              left: 121 * fem,
              top: 798 * fem,
              child: Align(
                child: SizedBox(
                  width: 134 * fem,
                  height: 5 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100 * fem),
                      color: Color(0xff1d3a6f),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // topbarBXN (2:1079)
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
                      // topbarfSY (I2:1079;1028:11793)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 18 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // a3i (I2:1079;1028:11793;1027:12069)
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
                            // mobilesignal5FN (I2:1079;1028:11793;1027:12070)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 6 * fem, 5 * fem, 0 * fem),
                            width: 18 * fem,
                            height: 10 * fem,
                            child: Image.asset(
                              'assets/ui-screens/images/mobile-signal-1nQ.png',
                              width: 18 * fem,
                              height: 10 * fem,
                            ),
                          ),
                          Container(
                            // wifiZwE (I2:1079;1028:11793;1027:12076)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                            child: Image.asset(
                              'assets/ui-screens/images/wifi-XqJ.png',
                              width: 15.27 * fem,
                              height: 10.97 * fem,
                            ),
                          ),
                          Container(
                            // battery6AU (I2:1079;1028:11793;1027:12081)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 4 * fem, 0 * fem, 0 * fem),
                            width: 26.98 * fem,
                            height: 13 * fem,
                            child: Image.asset(
                              'assets/ui-screens/images/battery-4sS.png',
                              width: 26.98 * fem,
                              height: 13 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // appbaroKn (I2:1079;1028:11811)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: 40 * fem,
                      height: 40 * fem,
                      child: Image.asset(
                        'assets/ui-screens/images/appbar-kXi.png',
                        width: 40 * fem,
                        height: 40 * fem,
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

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
        // mycardeditcardBSg (2:6097)
        padding: EdgeInsets.fromLTRB(0 * fem, 11 * fem, 0 * fem, 9 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbar63r (2:6166)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 4 * fem),
              padding:
                  EdgeInsets.fromLTRB(23 * fem, 0 * fem, 23.02 * fem, 8 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // topbarBqz (I2:6166;1044:11723)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // XQ4 (I2:6166;1044:11723;1027:12069)
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
                          // mobilesignalpe4 (I2:6166;1044:11723;1027:12070)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 6 * fem, 5 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 10 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/mobile-signal-nDv.png',
                            width: 18 * fem,
                            height: 10 * fem,
                          ),
                        ),
                        Container(
                          // wifiLsJ (I2:6166;1044:11723;1027:12076)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                          width: 15.27 * fem,
                          height: 10.97 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/wifi-7Ax.png',
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                          ),
                        ),
                        Container(
                          // batteryTBE (I2:6166;1044:11723;1027:12081)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4 * fem, 0 * fem, 0 * fem),
                          width: 26.98 * fem,
                          height: 13 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/battery-ZcU.png',
                            width: 26.98 * fem,
                            height: 13 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // appbarMGc (I2:6166;1044:11724)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 121.48 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame966mLL (I2:6166;1044:11725)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 81.5 * fem, 0 * fem),
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/frame-966-umi.png',
                            width: 40 * fem,
                            height: 40 * fem,
                          ),
                        ),
                        Center(
                          // tittletQx (I2:6166;1044:11746)
                          child: Text(
                            'Edit Card',
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
              // contentCwS (2:6098)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 36 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cardYkQ (2:6099)
                    width: double.infinity,
                    height: 254 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xfff3f4f6),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // layerblurUPA (2:6101)
                          left: 59 * fem,
                          top: 123 * fem,
                          child: ImageFiltered(
                            imageFilter: ImageFilter.blur(
                              sigmaX: 20 * fem,
                              sigmaY: 20 * fem,
                            ),
                            child: Align(
                              child: SizedBox(
                                width: 257 * fem,
                                height: 104 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(16 * fem),
                                    color: Color(0x7f1dab87),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // cardLgG (2:6102)
                          left: 24 * fem,
                          top: 32 * fem,
                          child: Container(
                            width: 327 * fem,
                            height: 190 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xff1d3a6f),
                              borderRadius: BorderRadius.circular(16 * fem),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/ui-screens/images/mask-group-meY.png',
                                ),
                              ),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundDk4 (2:6114)
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
                                            bottomRight:
                                                Radius.circular(16 * fem),
                                            bottomLeft:
                                                Radius.circular(16 * fem),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // nameJmW (2:6115)
                                  left: 20 * fem,
                                  top: 136 * fem,
                                  child: Container(
                                    width: 92 * fem,
                                    height: 38 * fem,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // tommyjasoncXJ (2:6116)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 2 * fem),
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
                                          // hYk (2:6117)
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
                                  // group18274CVW (2:6118)
                                  left: 264 * fem,
                                  top: 142 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 43 * fem,
                                      height: 26 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/group-18274-E1W.png',
                                        width: 43 * fem,
                                        height: 26 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // cardcolor656 (2:6122)
                          left: 335 * fem,
                          top: 60 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                8 * fem, 15 * fem, 8 * fem, 15 * fem),
                            width: 40 * fem,
                            height: 134 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(12 * fem),
                                bottomLeft: Radius.circular(12 * fem),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x196b7280),
                                  offset: Offset(-4 * fem, 8 * fem),
                                  blurRadius: 8 * fem,
                                ),
                              ],
                            ),
                            child: Container(
                              // group182778Gg (2:6124)
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // color5Bv (2:6131)
                                    width: 24 * fem,
                                    height: 24 * fem,
                                    child: Image.asset(
                                      'assets/ui-screens/images/color-qyi.png',
                                      width: 24 * fem,
                                      height: 24 * fem,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 16 * fem,
                                  ),
                                  Container(
                                    // colorcheckZct (2:6125)
                                    width: 24 * fem,
                                    height: 24 * fem,
                                    child: Image.asset(
                                      'assets/ui-screens/images/color-check-SMv.png',
                                      width: 24 * fem,
                                      height: 24 * fem,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 16 * fem,
                                  ),
                                  Container(
                                    // colorVFe (2:6136)
                                    width: 24 * fem,
                                    height: 24 * fem,
                                    child: Image.asset(
                                      'assets/ui-screens/images/color-EhN.png',
                                      width: 24 * fem,
                                      height: 24 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupsqxfdMr (MNywbTrRMRbyZXxgMESqxF)
                    padding: EdgeInsets.fromLTRB(
                        24 * fem, 24 * fem, 24 * fem, 0 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // segmentedcontrolsxf2 (2:6141)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 32 * fem),
                          padding: EdgeInsets.fromLTRB(
                              4 * fem, 4 * fem, 4 * fem, 4 * fem),
                          width: double.infinity,
                          height: 48 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xfff9fafb),
                            borderRadius: BorderRadius.circular(16 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // controlsRYc (I2:6141;1185:8023)
                                width: 106.33 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Personal',
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4000000272 * ffem / fem,
                                      letterSpacing: 0.200000003 * fem,
                                      color: Color(0xff6b7280),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupdyrfW4G (MNywkNmEiXS23i768TDYrf)
                                width: 212.67 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // controlsSCp (I2:6141;1185:8025)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Container(
                                        width: 106.33 * fem,
                                        height: 40 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(12 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x14718096),
                                              offset: Offset(0 * fem, 4 * fem),
                                              blurRadius: 4 * fem,
                                            ),
                                            BoxShadow(
                                              color: Color(0x0a718096),
                                              offset: Offset(0 * fem, 0 * fem),
                                              blurRadius: 0.5 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Manage',
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.4000000272 * ffem / fem,
                                              letterSpacing: 0.200000003 * fem,
                                              color: Color(0xff1d3a6f),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // controlsqVr (I2:6141;1185:8042)
                                      left: 106.3333282471 * fem,
                                      top: 0 * fem,
                                      child: Container(
                                        width: 106.33 * fem,
                                        height: 40 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(12 * fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Detail',
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.4000000272 * ffem / fem,
                                              letterSpacing: 0.200000003 * fem,
                                              color: Color(0xff6b7280),
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
                          // list5f6 (2:6142)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 44 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // itemlistRDA (2:6143)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 20 * fem),
                                width: double.infinity,
                                height: 40 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // namejUk (2:6144)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 91 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconTfe (2:6145)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 16 * fem, 0 * fem),
                                            width: 40 * fem,
                                            height: 40 * fem,
                                            child: Image.asset(
                                              'assets/ui-screens/images/icon-KHS.png',
                                              width: 40 * fem,
                                              height: 40 * fem,
                                            ),
                                          ),
                                          Text(
                                            // freezephysicalcardBrY (2:6147)
                                            'Freeze physical card',
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5 * ffem / fem,
                                              letterSpacing: 0.3000000119 * fem,
                                              color: Color(0xff1d3a6f),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // toggle816 (2:6148)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 8 * fem, 0 * fem, 8 * fem),
                                      padding: EdgeInsets.fromLTRB(
                                          20 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      width: 44 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xff1dab87),
                                        borderRadius:
                                            BorderRadius.circular(1000 * fem),
                                      ),
                                      child: Container(
                                        // frame8Phi (I2:6148;1208:8303)
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xff1dab87)),
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(1000 * fem),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // linevBr (2:6149)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 19 * fem),
                                width: double.infinity,
                                height: 1 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xfff3f4f6),
                                ),
                              ),
                              Container(
                                // itemlist4Yx (2:6150)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 20 * fem),
                                width: double.infinity,
                                height: 40 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // namenE4 (2:6151)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 98 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconj9J (2:6152)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 16 * fem, 0 * fem),
                                            width: 40 * fem,
                                            height: 40 * fem,
                                            child: Image.asset(
                                              'assets/ui-screens/images/icon-Rwe.png',
                                              width: 40 * fem,
                                              height: 40 * fem,
                                            ),
                                          ),
                                          Text(
                                            // disablecontactlessdkU (2:6155)
                                            'Disable contactless',
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5 * ffem / fem,
                                              letterSpacing: 0.3000000119 * fem,
                                              color: Color(0xff1d3a6f),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // toggleMAg (2:6156)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 8 * fem, 0 * fem, 8 * fem),
                                      padding: EdgeInsets.fromLTRB(
                                          20 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      width: 44 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xff1dab87),
                                        borderRadius:
                                            BorderRadius.circular(1000 * fem),
                                      ),
                                      child: Container(
                                        // frame8sep (I2:6156;1208:8303)
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xff1dab87)),
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(1000 * fem),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // lineooN (2:6157)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 19 * fem),
                                width: double.infinity,
                                height: 1 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xfff3f4f6),
                                ),
                              ),
                              Container(
                                // itemlistkic (2:6158)
                                width: double.infinity,
                                height: 40 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // nameuLc (2:6159)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 107 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconeoz (2:6160)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 16 * fem, 0 * fem),
                                            width: 40 * fem,
                                            height: 40 * fem,
                                            child: Image.asset(
                                              'assets/ui-screens/images/icon-bkU.png',
                                              width: 40 * fem,
                                              height: 40 * fem,
                                            ),
                                          ),
                                          Text(
                                            // disablemagstripenQQ (2:6163)
                                            'Disable magstripe',
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5 * ffem / fem,
                                              letterSpacing: 0.3000000119 * fem,
                                              color: Color(0xff1d3a6f),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // toggleior (2:6164)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 8 * fem, 0 * fem, 8 * fem),
                                      width: 44 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xfff3f4f6),
                                        borderRadius:
                                            BorderRadius.circular(1000 * fem),
                                      ),
                                      child: Container(
                                        // frame8fDJ (I2:6164;1208:8301)
                                        width: 24 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xfff3f4f6)),
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(1000 * fem),
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
                          // buttonBSY (2:6121)
                          width: double.infinity,
                          height: 56 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xff1d3a6f),
                            borderRadius: BorderRadius.circular(16 * fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Save',
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
                ],
              ),
            ),
            Container(
              // rectangle24RLt (I2:6165;1027:11933)
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

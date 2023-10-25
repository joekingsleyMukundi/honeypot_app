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
        // selectlanguage42C (2:7292)
        padding: EdgeInsets.fromLTRB(0 * fem, 11 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarZzY (2:7342)
              padding:
                  EdgeInsets.fromLTRB(23 * fem, 0 * fem, 23.02 * fem, 8 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // topbar5T6 (I2:7342;1044:11723)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // bAY (I2:7342;1044:11723;1027:12069)
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
                          // mobilesignalJak (I2:7342;1044:11723;1027:12070)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 6 * fem, 5 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 10 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/mobile-signal-k4g.png',
                            width: 18 * fem,
                            height: 10 * fem,
                          ),
                        ),
                        Container(
                          // wifid7E (I2:7342;1044:11723;1027:12076)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                          width: 15.27 * fem,
                          height: 10.97 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/wifi-f7W.png',
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                          ),
                        ),
                        Container(
                          // battery83z (I2:7342;1044:11723;1027:12081)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4 * fem, 0 * fem, 0 * fem),
                          width: 26.98 * fem,
                          height: 13 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/battery-mRJ.png',
                            width: 26.98 * fem,
                            height: 13 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // appbarS4g (I2:7342;1044:11724)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 86.48 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame966iH6 (I2:7342;1044:11725)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 46.5 * fem, 0 * fem),
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/frame-966-Kqi.png',
                            width: 40 * fem,
                            height: 40 * fem,
                          ),
                        ),
                        Center(
                          // tittleEmE (I2:7342;1044:11746)
                          child: Text(
                            'Select Language',
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
              // autogrouphrvwMqr (MNzE7A1LBfP1cUo31THrvw)
              padding: EdgeInsets.fromLTRB(0 * fem, 24 * fem, 0 * fem, 9 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // content6oS (2:7293)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 24 * fem, 42 * fem),
                    width: 383 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // searchCba (2:7294)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 16 * fem),
                          padding: EdgeInsets.fromLTRB(
                              74.78 * fem, 16 * fem, 74.78 * fem, 16 * fem),
                          width: double.infinity,
                          height: 56 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xfff9fafb),
                            borderRadius: BorderRadius.circular(16 * fem),
                          ),
                          child: Container(
                            // frame976uF6 (I2:7294;1068:12307)
                            width: 88.22 * fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // searchFZr (I2:7294;1068:12311)
                                  margin: EdgeInsets.fromLTRB(0 * fem,
                                      0.78 * fem, 18.46 * fem, 0 * fem),
                                  width: 18.76 * fem,
                                  height: 19.22 * fem,
                                  child: Image.asset(
                                    'assets/ui-screens/images/search-29W.png',
                                    width: 18.76 * fem,
                                    height: 19.22 * fem,
                                  ),
                                ),
                                Text(
                                  // searchaME (I2:7294;1068:12306)
                                  'Search',
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
                          // list7c4 (2:7295)
                          padding: EdgeInsets.fromLTRB(
                              24 * fem, 16 * fem, 24 * fem, 16 * fem),
                          width: 327 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(12 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x0f6b7280),
                                offset: Offset(2 * fem, 15 * fem),
                                blurRadius: 12.5 * fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // englishselectedBbv (2:7296)
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 13 * fem, 0 * fem, 12 * fem),
                                width: double.infinity,
                                height: 48 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame1008U5E (2:7297)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 140 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // umunitedstatesminoroutlyingisl (2:7298)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 16 * fem, 1 * fem),
                                            width: 20 * fem,
                                            height: 15 * fem,
                                            child: Image.asset(
                                              'assets/ui-screens/images/um-united-states-minor-outlying-islands-8XS.png',
                                              width: 20 * fem,
                                              height: 15 * fem,
                                            ),
                                          ),
                                          Text(
                                            // englishus6sJ (2:7299)
                                            'English (US)',
                                            style: SafeGoogleFont(
                                              'SF Pro Display',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3999999762 * ffem / fem,
                                              color: Color(0xff0f172a),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // checkRua (2:7300)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/check-ktp.png',
                                        width: 20 * fem,
                                        height: 20 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 12 * fem,
                              ),
                              Container(
                                // englishengM2Y (2:7301)
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 13 * fem, 0 * fem, 12 * fem),
                                width: double.infinity,
                                height: 48 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame1008rV6 (2:7302)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 130 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // gbnirnorthernirelandafz (2:7303)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 16 * fem, 1 * fem),
                                            width: 20 * fem,
                                            height: 15 * fem,
                                            child: Image.asset(
                                              'assets/ui-screens/images/gb-nir-northern-ireland.png',
                                              width: 20 * fem,
                                              height: 15 * fem,
                                            ),
                                          ),
                                          Text(
                                            // englishengJbz (2:7304)
                                            'English (ENG)',
                                            style: SafeGoogleFont(
                                              'SF Pro Display',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3999999762 * ffem / fem,
                                              color: Color(0xff0f172a),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // check33n (2:7305)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/check-jDi.png',
                                        width: 20 * fem,
                                        height: 20 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 12 * fem,
                              ),
                              Container(
                                // indonesian9sW (2:7306)
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 13 * fem, 0 * fem, 12 * fem),
                                width: double.infinity,
                                height: 48 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame1008qVS (2:7307)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 146 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // idindonesiaip8 (2:7308)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 16 * fem, 1 * fem),
                                            width: 20 * fem,
                                            height: 15 * fem,
                                            child: Image.asset(
                                              'assets/ui-screens/images/id-indonesia-d1A.png',
                                              width: 20 * fem,
                                              height: 15 * fem,
                                            ),
                                          ),
                                          Text(
                                            // indonesianrQY (2:7309)
                                            'Indonesian',
                                            style: SafeGoogleFont(
                                              'SF Pro Display',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3999999762 * ffem / fem,
                                              color: Color(0xff0f172a),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // checkQBA (2:7310)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/check-kz4.png',
                                        width: 20 * fem,
                                        height: 20 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 12 * fem,
                              ),
                              Container(
                                // russia87A (2:7311)
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 13 * fem, 0 * fem, 12 * fem),
                                width: double.infinity,
                                height: 48 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame1008qXN (2:7312)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 178 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // rurussianfederationy7n (2:7313)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 16 * fem, 1 * fem),
                                            width: 20 * fem,
                                            height: 15 * fem,
                                            child: Image.asset(
                                              'assets/ui-screens/images/ru-russian-federation.png',
                                              width: 20 * fem,
                                              height: 15 * fem,
                                            ),
                                          ),
                                          Text(
                                            // russiatkY (2:7314)
                                            'Russia',
                                            style: SafeGoogleFont(
                                              'SF Pro Display',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3999999762 * ffem / fem,
                                              color: Color(0xff0f172a),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // checkSn4 (2:7315)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/check-jVJ.png',
                                        width: 20 * fem,
                                        height: 20 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 12 * fem,
                              ),
                              Container(
                                // francemZS (2:7316)
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 13 * fem, 0 * fem, 12 * fem),
                                width: double.infinity,
                                height: 48 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame1008ALg (2:7317)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 175 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // flagt1n (I2:7318;270:57789)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 16 * fem, 1 * fem),
                                            width: 20 * fem,
                                            height: 15 * fem,
                                            child: Image.asset(
                                              'assets/ui-screens/images/flag-PsW.png',
                                              width: 20 * fem,
                                              height: 15 * fem,
                                            ),
                                          ),
                                          Text(
                                            // frenchmbN (2:7319)
                                            'French',
                                            style: SafeGoogleFont(
                                              'SF Pro Display',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3999999762 * ffem / fem,
                                              color: Color(0xff0f172a),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // checkimW (2:7320)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/check-TZJ.png',
                                        width: 20 * fem,
                                        height: 20 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 12 * fem,
                              ),
                              Container(
                                // china21W (2:7321)
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 13 * fem, 0 * fem, 12 * fem),
                                width: double.infinity,
                                height: 48 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame1008kTJ (2:7322)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 168 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // cnchinaJDv (2:7323)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 16 * fem, 1 * fem),
                                            width: 20 * fem,
                                            height: 15 * fem,
                                            child: Image.asset(
                                              'assets/ui-screens/images/cn-china-KT6.png',
                                              width: 20 * fem,
                                              height: 15 * fem,
                                            ),
                                          ),
                                          Text(
                                            // chineseowN (2:7324)
                                            'Chinese',
                                            style: SafeGoogleFont(
                                              'SF Pro Display',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3999999762 * ffem / fem,
                                              color: Color(0xff0f172a),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // checkkrc (2:7325)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/check-kYg.png',
                                        width: 20 * fem,
                                        height: 20 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 12 * fem,
                              ),
                              Container(
                                // japaneseRSx (2:7326)
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 13 * fem, 0 * fem, 12 * fem),
                                width: double.infinity,
                                height: 48 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame1008Z3N (2:7327)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 157 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // jpjapan6oz (2:7328)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 16 * fem, 1 * fem),
                                            width: 20 * fem,
                                            height: 15 * fem,
                                            child: Image.asset(
                                              'assets/ui-screens/images/jp-japan.png',
                                              width: 20 * fem,
                                              height: 15 * fem,
                                            ),
                                          ),
                                          Text(
                                            // japaneseCs2 (2:7329)
                                            'Japanese',
                                            style: SafeGoogleFont(
                                              'SF Pro Display',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3999999762 * ffem / fem,
                                              color: Color(0xff0f172a),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // checkKgk (2:7330)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/check-uA8.png',
                                        width: 20 * fem,
                                        height: 20 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 12 * fem,
                              ),
                              Container(
                                // germanycfr (2:7331)
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 13 * fem, 0 * fem, 12 * fem),
                                width: double.infinity,
                                height: 48 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame1008k1N (2:7332)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 160 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // flagHX6 (I2:7333;270:55818)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 16 * fem, 1 * fem),
                                            width: 20 * fem,
                                            height: 15 * fem,
                                            child: Image.asset(
                                              'assets/ui-screens/images/flag.png',
                                              width: 20 * fem,
                                              height: 15 * fem,
                                            ),
                                          ),
                                          Text(
                                            // germanyxNL (2:7334)
                                            'Germany',
                                            style: SafeGoogleFont(
                                              'SF Pro Display',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3999999762 * ffem / fem,
                                              color: Color(0xff0f172a),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // checkhqi (2:7335)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/check-2KJ.png',
                                        width: 20 * fem,
                                        height: 20 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 12 * fem,
                              ),
                              Container(
                                // netherland1rQ (2:7336)
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 13 * fem, 0 * fem, 12 * fem),
                                width: double.infinity,
                                height: 48 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame10089Sp (2:7337)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 145 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // nlnetherlandsgxY (2:7338)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 16 * fem, 1 * fem),
                                            width: 20 * fem,
                                            height: 15 * fem,
                                            child: Image.asset(
                                              'assets/ui-screens/images/nl-netherlands-Wdn.png',
                                              width: 20 * fem,
                                              height: 15 * fem,
                                            ),
                                          ),
                                          Text(
                                            // netherlandcrC (2:7339)
                                            'Netherland',
                                            style: SafeGoogleFont(
                                              'SF Pro Display',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3999999762 * ffem / fem,
                                              color: Color(0xff0f172a),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // checkkBi (2:7340)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/check-5Dr.png',
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
                      ],
                    ),
                  ),
                  Container(
                    // rectangle24f3n (I2:7341;1027:11933)
                    margin: EdgeInsets.fromLTRB(
                        121 * fem, 0 * fem, 120 * fem, 0 * fem),
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

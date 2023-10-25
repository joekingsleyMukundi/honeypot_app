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
        // myaccount1ur (2:7367)
        padding: EdgeInsets.fromLTRB(0 * fem, 11 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarWbi (2:7403)
              padding:
                  EdgeInsets.fromLTRB(23 * fem, 0 * fem, 23.02 * fem, 8 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // topbardRS (I2:7403;1044:11723)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // yEQ (I2:7403;1044:11723;1027:12069)
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
                          // mobilesignalVCk (I2:7403;1044:11723;1027:12070)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 6 * fem, 5 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 10 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/mobile-signal-ceU.png',
                            width: 18 * fem,
                            height: 10 * fem,
                          ),
                        ),
                        Container(
                          // wifiBbN (I2:7403;1044:11723;1027:12076)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                          width: 15.27 * fem,
                          height: 10.97 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/wifi-A1E.png',
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                          ),
                        ),
                        Container(
                          // batteryhpc (I2:7403;1044:11723;1027:12081)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4 * fem, 0 * fem, 0 * fem),
                          width: 26.98 * fem,
                          height: 13 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/battery-bSY.png',
                            width: 26.98 * fem,
                            height: 13 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // appbarEZe (I2:7403;1044:11724)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 103.98 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame966Nfr (I2:7403;1044:11725)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 65 * fem, 0 * fem),
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/frame-966-Htt.png',
                            width: 40 * fem,
                            height: 40 * fem,
                          ),
                        ),
                        Center(
                          // tittleH28 (I2:7403;1044:11746)
                          child: Text(
                            'Account Info',
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
              // autogroupjbwhnDn (MNzHmYuRopBkbFG16wjbwh)
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 16 * fem, 24 * fem, 9 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // content4SC (2:7368)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 36 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // imgeNBz (2:7369)
                          margin: EdgeInsets.fromLTRB(
                              113 * fem, 0 * fem, 114 * fem, 32 * fem),
                          width: double.infinity,
                          height: 100 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // avatartw2 (2:7370)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 100 * fem,
                                    height: 100 * fem,
                                    child: Image.asset(
                                      'assets/ui-screens/images/avatar.png',
                                      width: 100 * fem,
                                      height: 100 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // 1Vr (2:7372)
                                left: 10 * fem,
                                top: 10 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 80 * fem,
                                    height: 80 * fem,
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.circular(64 * fem),
                                      child: Image.asset(
                                        'assets/ui-screens/images/-sov.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // tableredit7Yt (2:7373)
                                left: 71 * fem,
                                top: 76 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 24 * fem,
                                    height: 24 * fem,
                                    child: Image.asset(
                                      'assets/ui-screens/images/tabler-edit.png',
                                      width: 24 * fem,
                                      height: 24 * fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // personalcEk (2:7377)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 24 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // personalinfoYu6 (2:7378)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 16 * fem),
                                child: Text(
                                  'Personal Info',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5 * ffem / fem,
                                    letterSpacing: 0.3000000119 * fem,
                                    color: Color(0xff6b7280),
                                  ),
                                ),
                              ),
                              Container(
                                // list4sS (2:7379)
                                padding: EdgeInsets.fromLTRB(
                                    16 * fem, 21.5 * fem, 16 * fem, 20 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xfff3f4f6)),
                                  borderRadius: BorderRadius.circular(16 * fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // namePep (2:7380)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 27 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // yournameWzL (2:7381)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 132 * fem, 0 * fem),
                                            child: Text(
                                              'Your name',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    0.3000000119 * fem,
                                                color: Color(0xff6b7280),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // tommyjasoncnU (2:7382)
                                            'Tommy Jason',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5 * ffem / fem,
                                              letterSpacing: 0.3000000119 * fem,
                                              color: Color(0xff1d3a6f),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // occupationjcC (2:7383)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 27 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // occupationTYC (2:7384)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 162 * fem, 0 * fem),
                                            child: Text(
                                              'Occupation',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    0.3000000119 * fem,
                                                color: Color(0xff6b7280),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // managerBj6 (2:7385)
                                            'Manager',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5 * ffem / fem,
                                              letterSpacing: 0.3000000119 * fem,
                                              color: Color(0xff1d3a6f),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // employerXnx (2:7386)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 25.5 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // employersM2 (2:7387)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 134 * fem, 0 * fem),
                                            child: Text(
                                              'Employer',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    0.3000000119 * fem,
                                                color: Color(0xff6b7280),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // overlaydesignP4U (2:7388)
                                            'Overlay Design',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5 * ffem / fem,
                                              letterSpacing: 0.3000000119 * fem,
                                              color: Color(0xff1d3a6f),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // cirizenicY (2:7389)
                                      width: double.infinity,
                                      height: 24 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // uscitizeneWC (2:7390)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 178 * fem, 0 * fem),
                                            child: Text(
                                              'U.S Citizen',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    0.3000000119 * fem,
                                                color: Color(0xff6b7280),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // toggleYrU (2:7391)
                                            padding: EdgeInsets.fromLTRB(
                                                20 * fem,
                                                0 * fem,
                                                0 * fem,
                                                0 * fem),
                                            width: 44 * fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              color: Color(0xff1dab87),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      1000 * fem),
                                            ),
                                            child: Container(
                                              // frame8tQY (I2:7391;1208:8303)
                                              width: double.infinity,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xff1dab87)),
                                                color: Color(0xffffffff),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        1000 * fem),
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
                          // contactbZr (2:7392)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 34 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // contactinfoYV6 (2:7393)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 16 * fem),
                                child: Text(
                                  'Contact Info',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5 * ffem / fem,
                                    letterSpacing: 0.3000000119 * fem,
                                    color: Color(0xff6b7280),
                                  ),
                                ),
                              ),
                              Container(
                                // listsGU (2:7394)
                                padding: EdgeInsets.fromLTRB(
                                    16 * fem, 21.5 * fem, 16 * fem, 21.5 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xfff3f4f6)),
                                  borderRadius: BorderRadius.circular(16 * fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // nameyKW (2:7395)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 27 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // phonenumberhWQ (2:7396)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 77 * fem, 0 * fem),
                                            child: Text(
                                              'Phone number',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    0.3000000119 * fem,
                                                color: Color(0xff6b7280),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // yip (2:7397)
                                            '(1) 3256 8456 888',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5 * ffem / fem,
                                              letterSpacing: 0.3000000119 * fem,
                                              color: Color(0xff1d3a6f),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // occupationU9n (2:7398)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // email2h6 (2:7399)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 103 * fem, 0 * fem),
                                            child: Text(
                                              'Email',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    0.3000000119 * fem,
                                                color: Color(0xff6b7280),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // tommyjasonmailcomXtk (2:7400)
                                            'tommyjason@mail.com',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5 * ffem / fem,
                                              letterSpacing: 0.3000000119 * fem,
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
                        Container(
                          // button3s6 (2:7401)
                          width: double.infinity,
                          height: 56 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xfff9fafb),
                            borderRadius: BorderRadius.circular(16 * fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Edit',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: 0.3000000119 * fem,
                                  color: Color(0xff1d3a6f),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle24XGU (I2:7402;1027:11933)
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

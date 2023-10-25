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
        // atmfinderdetailpwA (2:5196)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 9 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarvDW (2:5232)
              padding:
                  EdgeInsets.fromLTRB(23 * fem, 11 * fem, 23.02 * fem, 8 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff1d3a6f),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x266b7280),
                    offset: Offset(0 * fem, 8 * fem),
                    blurRadius: 8 * fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // topbarcc8 (I2:5232;1044:11723)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // Xyz (I2:5232;1044:11723;1027:12069)
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
                          // mobilesignaldn8 (I2:5232;1044:11723;1027:12070)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 6 * fem, 5 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 10 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/mobile-signal-736.png',
                            width: 18 * fem,
                            height: 10 * fem,
                          ),
                        ),
                        Container(
                          // wifiw28 (I2:5232;1044:11723;1027:12076)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                          width: 15.27 * fem,
                          height: 10.97 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/wifi-ogU.png',
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                          ),
                        ),
                        Container(
                          // batterySzU (I2:5232;1044:11723;1027:12081)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4 * fem, 0 * fem, 0 * fem),
                          width: 26.98 * fem,
                          height: 13 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/battery-E3r.png',
                            width: 26.98 * fem,
                            height: 13 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // appbar7ap (I2:5232;1044:11724)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 119.48 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame966rHW (I2:5232;1044:11725)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 79.5 * fem, 0 * fem),
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/frame-966-Tfn.png',
                            width: 40 * fem,
                            height: 40 * fem,
                          ),
                        ),
                        Center(
                          // tittlerB2 (I2:5232;1044:11746)
                          child: Text(
                            'Find ATM',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2 * ffem / fem,
                              letterSpacing: 0.3000000119 * fem,
                              color: Color(0xffffffff),
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
              // contentYpY (2:5197)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 28 * fem),
              width: 407 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupp3dd5pU (MNyqSe6yfa1XktNyUFP3DD)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 24 * fem),
                    padding: EdgeInsets.fromLTRB(
                        24 * fem, 64 * fem, 24 * fem, 24 * fem),
                    width: 375 * fem,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/ui-screens/images/map-bg.png',
                        ),
                      ),
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(40 * fem),
                        bottomLeft: Radius.circular(40 * fem),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup7iq993e (MNyqddnf89De5PA3L57iq9)
                          margin: EdgeInsets.fromLTRB(
                              5 * fem, 0 * fem, 0 * fem, 54 * fem),
                          width: 284 * fem,
                          height: 280 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/auto-group-7iq9.png',
                            width: 284 * fem,
                            height: 280 * fem,
                          ),
                        ),
                        Container(
                          // cardatmcT2 (2:5220)
                          padding: EdgeInsets.fromLTRB(
                              16 * fem, 16 * fem, 16 * fem, 16 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x266b7280),
                                offset: Offset(1 * fem, 25 * fem),
                                blurRadius: 25 * fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // nameqKn (2:5221)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 25 * fem, 24 * fem),
                                width: double.infinity,
                                height: 56 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iconvs2 (2:5222)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                      padding: EdgeInsets.fromLTRB(
                                          8 * fem, 8 * fem, 8 * fem, 8 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xfff9fafb),
                                        borderRadius:
                                            BorderRadius.circular(12 * fem),
                                      ),
                                      child: Center(
                                        // bankofamericaiconcUx (2:5224)
                                        child: SizedBox(
                                          width: 40 * fem,
                                          height: 40 * fem,
                                          child: Image.asset(
                                            'assets/ui-screens/images/bank-of-america-icon-PnG.png',
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // textHLC (2:5225)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 3 * fem, 0 * fem, 3 * fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // tittlepb2 (2:5226)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 8 * fem),
                                            child: Text(
                                              'Bank of America',
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
                                          ),
                                          Text(
                                            // bodyL3a (2:5227)
                                            '318 Grand St,  New York 10002, US',
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
                                  ],
                                ),
                              ),
                              Container(
                                // buttondirectionGT2 (2:5228)
                                padding: EdgeInsets.fromLTRB(
                                    16 * fem, 16 * fem, 21 * fem, 16 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xff1d3a6f),
                                  borderRadius: BorderRadius.circular(16 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      // getdirectionm8t (2:5229)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 145 * fem, 0 * fem),
                                        child: Text(
                                          'Get Direction',
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
                                    Container(
                                      // arrowforwardup2qW (2:5230)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                      width: 15 * fem,
                                      height: 12 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/arrow-forward-up-ibi.png',
                                        width: 15 * fem,
                                        height: 12 * fem,
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
                    // searchjzp (2:5219)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 24 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        74.78 * fem, 16 * fem, 18.1 * fem, 16 * fem),
                    width: double.infinity,
                    height: 56 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xfff9fafb),
                      borderRadius: BorderRadius.circular(16 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame976ERn (I2:5219;1068:12327)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 70.1 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // searchy8U (I2:5219;1068:12328)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0.78 * fem, 18.46 * fem, 0 * fem),
                                width: 18.76 * fem,
                                height: 19.22 * fem,
                                child: Image.asset(
                                  'assets/ui-screens/images/search-dwE.png',
                                  width: 18.76 * fem,
                                  height: 19.22 * fem,
                                ),
                              ),
                              Text(
                                // searcheVW (I2:5219;1068:12329)
                                'Bank of America ATM',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 16 * ffem,
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
                          // plusBVS (I2:5219;1068:12335)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0 * fem),
                          width: 19.8 * fem,
                          height: 19.8 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/plus-WgQ.png',
                            width: 19.8 * fem,
                            height: 19.8 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle24hCt (I2:5231;1027:11933)
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

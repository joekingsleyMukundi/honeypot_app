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
        // countryofresidence3Ex (2:902)
        width: double.infinity,
        height: 812 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // textxMv (2:903)
              left: 24 * fem,
              top: 123.5 * fem,
              child: Container(
                width: 289 * fem,
                height: 91.5 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // countryofresidenceFM2 (2:904)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 11.5 * fem),
                      child: Text(
                        'Country of Residence',
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
                    Container(
                      // pleaseselectallthecountriestha (2:905)
                      constraints: BoxConstraints(
                        maxWidth: 289 * fem,
                      ),
                      child: Text(
                        'Please select all the countries that you’re a tax recident in',
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
            ),
            Positioned(
              // countryoG4 (2:906)
              left: 24 * fem,
              top: 245 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(16 * fem, 16 * fem, 16 * fem, 16 * fem),
                width: 327 * fem,
                height: 91 * fem,
                decoration: BoxDecoration(
                  color: Color(0xfff9fafb),
                  borderRadius: BorderRadius.circular(16 * fem),
                ),
                child: Container(
                  // autogroupwqnbtHW (MNxiGM3EJhj57HtGH6WqNb)
                  width: double.infinity,
                  height: 24 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame976bBv (2:908)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 130 * fem, 0 * fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // umunitedstatesminoroutlyingisl (2:909)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12 * fem, 0 * fem),
                              width: 32 * fem,
                              height: 24 * fem,
                              child: Image.asset(
                                'assets/ui-screens/images/um-united-states-minor-outlying-islands.png',
                                width: 32 * fem,
                                height: 24 * fem,
                              ),
                            ),
                            Text(
                              // unitedstatesQfA (2:910)
                              'United States',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 16 * ffem,
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
                        // chevronbottomwf6 (2:911)
                        width: 20 * fem,
                        height: 20 * fem,
                        child: Image.asset(
                          'assets/ui-screens/images/chevron-bottom-HF6.png',
                          width: 20 * fem,
                          height: 20 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // buttoncontinueGxG (2:912)
              left: 25 * fem,
              top: 706 * fem,
              child: Container(
                width: 327 * fem,
                height: 56 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff1d3a6f),
                  borderRadius: BorderRadius.circular(16 * fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'Continue',
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
            ),
            Positioned(
              // overlayuVS (2:913)
              left: 0 * fem,
              top: 0 * fem,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur(
                    sigmaX: 2 * fem,
                    sigmaY: 2 * fem,
                  ),
                  child: Align(
                    child: SizedBox(
                      width: 375 * fem,
                      height: 812 * fem,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0x7f111827),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bottomsheetwS8 (2:914)
              left: 0 * fem,
              top: 195 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(24 * fem, 32 * fem, 24 * fem, 9 * fem),
                width: 375 * fem,
                height: 617 * fem,
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
                      // searchQqW (2:916)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 2 * fem, 24 * fem),
                      width: double.infinity,
                      height: 56 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // inputnamedefaultXv8 (I2:916;1068:12315)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 15 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                18.78 * fem, 16 * fem, 18.78 * fem, 16 * fem),
                            width: 258 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xfff9fafb),
                              borderRadius: BorderRadius.circular(16 * fem),
                            ),
                            child: Container(
                              // frame97637n (I2:916;1068:12317)
                              width: 89.22 * fem,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // searchnr4 (I2:916;1068:12318)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0.78 * fem, 18.46 * fem, 0 * fem),
                                    width: 18.76 * fem,
                                    height: 19.22 * fem,
                                    child: Image.asset(
                                      'assets/ui-screens/images/search.png',
                                      width: 18.76 * fem,
                                      height: 19.22 * fem,
                                    ),
                                  ),
                                  Text(
                                    // searsMi (I2:916;1068:12319)
                                    'Search',
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5 * ffem / fem,
                                      letterSpacing: 0.3000000119 * fem,
                                      color: Color(0xff6b7280),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Text(
                            // cancelBtC (I2:916;1068:12323)
                            'Cancel',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 16 * ffem,
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
                      // listKzQ (2:917)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 40 * fem),
                      width: double.infinity,
                      height: 451 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // countryTap (2:918)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  16 * fem, 20 * fem, 16 * fem, 20 * fem),
                              width: 327 * fem,
                              height: 91 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(16 * fem),
                              ),
                              child: Container(
                                // frame976mrQ (2:920)
                                width: 206 * fem,
                                height: 24 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // gbukmunitedkingdomVXW (2:921)
                                      width: 32 * fem,
                                      height: 24 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/gb-ukm-united-kingdom.png',
                                        width: 32 * fem,
                                        height: 24 * fem,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 16 * fem,
                                    ),
                                    Text(
                                      // gbpJt (2:922)
                                      'GB',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5 * ffem / fem,
                                        letterSpacing: 0.3000000119 * fem,
                                        color: Color(0xff6b7280),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 16 * fem,
                                    ),
                                    Text(
                                      // unitedkingdom8Ka (2:923)
                                      'United Kingdom',
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
                            ),
                          ),
                          Positioned(
                            // countryTse (2:924)
                            left: 0 * fem,
                            top: 72 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  16 * fem, 20 * fem, 16 * fem, 20 * fem),
                              width: 327 * fem,
                              height: 91 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(16 * fem),
                              ),
                              child: Container(
                                // frame976wH2 (2:926)
                                width: 161 * fem,
                                height: 24 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // sgsingaporeHLt (2:927)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                      width: 32 * fem,
                                      height: 24 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/sg-singapore.png',
                                        width: 32 * fem,
                                        height: 24 * fem,
                                      ),
                                    ),
                                    Container(
                                      // sga56 (2:928)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 15 * fem, 0 * fem),
                                      child: Text(
                                        'SG',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5 * ffem / fem,
                                          letterSpacing: 0.3000000119 * fem,
                                          color: Color(0xff6b7280),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // singaporeEQY (2:929)
                                      'Singapore',
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
                            ),
                          ),
                          Positioned(
                            // countrykdn (2:930)
                            left: 0 * fem,
                            top: 144 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  16 * fem, 20 * fem, 20 * fem, 20 * fem),
                              width: 327 * fem,
                              height: 91 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xfff9fafb),
                                borderRadius: BorderRadius.circular(16 * fem),
                              ),
                              child: Container(
                                // autogroupgrvdRE8 (MNxiw5RhG5oW1GSUZ7GRVD)
                                width: double.infinity,
                                height: 24 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame976Zr8 (2:932)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 90 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // umunitedstatesminoroutlyingisl (2:933)
                                            width: 32 * fem,
                                            height: 24 * fem,
                                            child: Image.asset(
                                              'assets/ui-screens/images/um-united-states-minor-outlying-islands-h8t.png',
                                              width: 32 * fem,
                                              height: 24 * fem,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 16 * fem,
                                          ),
                                          Text(
                                            // usAL8 (2:934)
                                            'US',
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5 * ffem / fem,
                                              letterSpacing: 0.3000000119 * fem,
                                              color: Color(0xff6b7280),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 16 * fem,
                                          ),
                                          Text(
                                            // unitedstates5xt (2:935)
                                            'United States',
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
                                      // checkE56 (2:936)
                                      width: 15 * fem,
                                      height: 10 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/check.png',
                                        width: 15 * fem,
                                        height: 10 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // countrykZE (2:937)
                            left: 0 * fem,
                            top: 216 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  16 * fem, 20 * fem, 16 * fem, 20 * fem),
                              width: 327 * fem,
                              height: 91 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(16 * fem),
                              ),
                              child: Container(
                                // frame976fgC (2:939)
                                width: 130 * fem,
                                height: 24 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // cnchinaDSp (2:940)
                                      width: 32 * fem,
                                      height: 24 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/cn-china.png',
                                        width: 32 * fem,
                                        height: 24 * fem,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 16 * fem,
                                    ),
                                    Text(
                                      // cnM3E (2:941)
                                      'CN',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5 * ffem / fem,
                                        letterSpacing: 0.3000000119 * fem,
                                        color: Color(0xff6b7280),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 16 * fem,
                                    ),
                                    Text(
                                      // chinatJ4 (2:942)
                                      'China',
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
                            ),
                          ),
                          Positioned(
                            // countryofv (2:943)
                            left: 0 * fem,
                            top: 288 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  16 * fem, 20 * fem, 16 * fem, 20 * fem),
                              width: 327 * fem,
                              height: 91 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(16 * fem),
                              ),
                              child: Container(
                                // frame976reC (2:945)
                                width: 168 * fem,
                                height: 24 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // nlnetherlandsbrg (2:946)
                                      width: 32 * fem,
                                      height: 24 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/nl-netherlands.png',
                                        width: 32 * fem,
                                        height: 24 * fem,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 16 * fem,
                                    ),
                                    Text(
                                      // nljT6 (2:947)
                                      'NL',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5 * ffem / fem,
                                        letterSpacing: 0.3000000119 * fem,
                                        color: Color(0xff6b7280),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 16 * fem,
                                    ),
                                    Text(
                                      // netherlandGT2 (2:948)
                                      'Netherland',
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
                            ),
                          ),
                          Positioned(
                            // countryoxk (2:949)
                            left: 0 * fem,
                            top: 360 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  16 * fem, 20 * fem, 16 * fem, 20 * fem),
                              width: 327 * fem,
                              height: 91 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(16 * fem),
                              ),
                              child: Container(
                                // frame976iK2 (2:951)
                                width: 154 * fem,
                                height: 24 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // idindonesiarw2 (2:952)
                                      width: 32 * fem,
                                      height: 24 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/id-indonesia.png',
                                        width: 32 * fem,
                                        height: 24 * fem,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 16 * fem,
                                    ),
                                    Text(
                                      // idCEC (2:953)
                                      'ID',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5 * ffem / fem,
                                        letterSpacing: 0.3000000119 * fem,
                                        color: Color(0xff6b7280),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 16 * fem,
                                    ),
                                    Text(
                                      // indonesiaK3v (2:954)
                                      'Indonesia',
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
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle24C7i (I2:955;1027:11933)
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
            ),
            Positioned(
              // topbarhKN (2:956)
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
                      // topbarmq2 (I2:956;1028:11793)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 18 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // hTn (I2:956;1028:11793;1027:12069)
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
                            // mobilesignalDS8 (I2:956;1028:11793;1027:12070)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 6 * fem, 5 * fem, 0 * fem),
                            width: 18 * fem,
                            height: 10 * fem,
                            child: Image.asset(
                              'assets/ui-screens/images/mobile-signal-ntQ.png',
                              width: 18 * fem,
                              height: 10 * fem,
                            ),
                          ),
                          Container(
                            // wifi6kp (I2:956;1028:11793;1027:12076)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                            child: Image.asset(
                              'assets/ui-screens/images/wifi-JDW.png',
                              width: 15.27 * fem,
                              height: 10.97 * fem,
                            ),
                          ),
                          Container(
                            // batteryR2Q (I2:956;1028:11793;1027:12081)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 4 * fem, 0 * fem, 0 * fem),
                            width: 26.98 * fem,
                            height: 13 * fem,
                            child: Image.asset(
                              'assets/ui-screens/images/battery-xsi.png',
                              width: 26.98 * fem,
                              height: 13 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // appbarinC (I2:956;1028:11811)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: 40 * fem,
                      height: 40 * fem,
                      child: Image.asset(
                        'assets/ui-screens/images/appbar-Kzp.png',
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

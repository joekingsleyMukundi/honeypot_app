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
        // activityreportv2HDz (2:6237)
        padding: EdgeInsets.fromLTRB(0 * fem, 11 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // topbarBaG (2:6319)
              margin:
                  EdgeInsets.fromLTRB(23 * fem, 0 * fem, 23.02 * fem, 10 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // HdJ (I2:6319;1027:12069)
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
                    // mobilesignalAh6 (I2:6319;1027:12070)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 6 * fem, 5 * fem, 0 * fem),
                    width: 18 * fem,
                    height: 10 * fem,
                    child: Image.asset(
                      'assets/ui-screens/images/mobile-signal-n7z.png',
                      width: 18 * fem,
                      height: 10 * fem,
                    ),
                  ),
                  Container(
                    // wifit7J (I2:6319;1027:12076)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                    width: 15.27 * fem,
                    height: 10.97 * fem,
                    child: Image.asset(
                      'assets/ui-screens/images/wifi-Wik.png',
                      width: 15.27 * fem,
                      height: 10.97 * fem,
                    ),
                  ),
                  Container(
                    // battery1Bv (I2:6319;1027:12081)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 4 * fem, 0 * fem, 0 * fem),
                    width: 26.98 * fem,
                    height: 13 * fem,
                    child: Image.asset(
                      'assets/ui-screens/images/battery-gS4.png',
                      width: 26.98 * fem,
                      height: 13 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // content8nL (2:6238)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 19 * fem),
              padding: EdgeInsets.fromLTRB(24 * fem, 8 * fem, 0 * fem, 0 * fem),
              width: 427 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // appbar3uJ (2:6239)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 76 * fem, 32 * fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconiVe (2:6240)
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/icon-wP6.png',
                            width: 40 * fem,
                            height: 40 * fem,
                          ),
                        ),
                        SizedBox(
                          width: 88 * fem,
                        ),
                        Center(
                          // activityRQ4 (2:6244)
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
                          // iconie4 (2:6242)
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/icon-qpc.png',
                            width: 40 * fem,
                            height: 40 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // amountfJQ (2:6245)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 76 * fem, 31.5 * fem),
                    width: double.infinity,
                    height: 60.5 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // frame980NTi (2:6246)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 133 * fem, 0 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // totalspendingtBA (2:6248)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 7.5 * fem),
                                child: Text(
                                  'Total spending',
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
                              Text(
                                // nnL (2:6249)
                                '\$2,265.80',
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
                        Container(
                          // itemKnG (2:6250)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 27.5 * fem, 0 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              11.5 * fem, 5.5 * fem, 12 * fem, 5.5 * fem),
                          decoration: BoxDecoration(
                            color: Color(0xfff9fafb),
                            borderRadius: BorderRadius.circular(8 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // monthpyv (2:6251)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 3.5 * fem, 0 * fem),
                                  child: Text(
                                    'Month',
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
                              Container(
                                // chevronbottomipQ (2:6252)
                                width: 16 * fem,
                                height: 16 * fem,
                                child: Image.asset(
                                  'assets/ui-screens/images/chevron-bottom-vfJ.png',
                                  width: 16 * fem,
                                  height: 16 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // chartbar2q6 (2:6253)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 76 * fem, 24 * fem),
                    width: 327 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupn1kzZ4L (MNz2CR1wr9NrAiar87n1KZ)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 7 * fem),
                          width: double.infinity,
                          height: 168 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouphqjbtMW (MNz2Uf3tBdLxsDuy9DhqJb)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1 * fem, 20 * fem, 0 * fem),
                                width: 286 * fem,
                                height: 151 * fem,
                                child: Image.asset(
                                  'assets/ui-screens/images/auto-group-hqjb.png',
                                  width: 286 * fem,
                                  height: 151 * fem,
                                ),
                              ),
                              Container(
                                // amountmRJ (2:6260)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // kibS (2:6261)
                                      '\$4k',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        letterSpacing: 0.3000000119 * fem,
                                        color: Color(0xff6b7280),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 32 * fem,
                                    ),
                                    Text(
                                      // kT3E (2:6262)
                                      '\$3k',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        letterSpacing: 0.3000000119 * fem,
                                        color: Color(0xff6b7280),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 32 * fem,
                                    ),
                                    Text(
                                      // kNfz (2:6263)
                                      '\$2k',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        letterSpacing: 0.3000000119 * fem,
                                        color: Color(0xff6b7280),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 32 * fem,
                                    ),
                                    Text(
                                      // 7Ng (2:6264)
                                      '\$1',
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
                        Container(
                          // monthp2C (2:6254)
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                // dec27YD6 (2:6255)
                                'Dec 27',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: 0.3000000119 * fem,
                                  color: Color(0xff6b7280),
                                ),
                              ),
                              SizedBox(
                                width: 22.75 * fem,
                              ),
                              Text(
                                // dec28qxt (2:6256)
                                'Dec 28',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: 0.3000000119 * fem,
                                  color: Color(0xff6b7280),
                                ),
                              ),
                              SizedBox(
                                width: 22.75 * fem,
                              ),
                              Center(
                                // dec29Nhv (2:6257)
                                child: Text(
                                  'Dec 29',
                                  textAlign: TextAlign.center,
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
                              SizedBox(
                                width: 22.75 * fem,
                              ),
                              Text(
                                // dec30gic (2:6258)
                                'Dec 30',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: 0.3000000119 * fem,
                                  color: Color(0xff6b7280),
                                ),
                              ),
                              SizedBox(
                                width: 22.75 * fem,
                              ),
                              Text(
                                // dec31DiY (2:6259)
                                'Dec 31',
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
                  Container(
                    // statsYkp (2:6280)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 76 * fem, 24 * fem),
                    width: double.infinity,
                    height: 64 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // incomeTMz (2:6281)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 16 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              12 * fem, 11.5 * fem, 24.5 * fem, 11.5 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xfff3f4f6)),
                            borderRadius: BorderRadius.circular(16 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconX6x (2:6282)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 12 * fem, 0 * fem),
                                width: 40 * fem,
                                height: 40 * fem,
                                child: Image.asset(
                                  'assets/ui-screens/images/icon-TYL.png',
                                  width: 40 * fem,
                                  height: 40 * fem,
                                ),
                              ),
                              Container(
                                // textEGG (2:6284)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // incomebMi (2:6285)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                      child: Text(
                                        'Income',
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
                                      // h9r (2:6286)
                                      '\$5,300.00',
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
                        Container(
                          // expenseqWx (2:6287)
                          padding: EdgeInsets.fromLTRB(
                              12 * fem, 11.5 * fem, 24.5 * fem, 11.5 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xfff3f4f6)),
                            borderRadius: BorderRadius.circular(16 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconAJL (2:6288)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 12 * fem, 0 * fem),
                                width: 40 * fem,
                                height: 40 * fem,
                                child: Image.asset(
                                  'assets/ui-screens/images/icon-ouz.png',
                                  width: 40 * fem,
                                  height: 40 * fem,
                                ),
                              ),
                              Container(
                                // textfkt (2:6290)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // expenseEJC (2:6291)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                      child: Text(
                                        'Expense',
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
                                      // LME (2:6292)
                                      '\$2,265.80',
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
                    // categoriesTgk (2:6293)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tittlecpY (2:6294)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 76 * fem, 16 * fem),
                          width: double.infinity,
                          height: 24 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tittle9Jg (2:6295)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 153 * fem, 0 * fem),
                                child: Text(
                                  'Categories',
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
                                // alltransactions3Q4 (2:6296)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1.5 * fem, 0 * fem, 1.5 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // expenseZNQ (2:6297)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 4 * fem, 0 * fem),
                                      child: Text(
                                        'Expense',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5 * ffem / fem,
                                          letterSpacing: 0.3000000119 * fem,
                                          color: Color(0xff1d3a6f),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // chevronrightfgL (2:6298)
                                      width: 14 * fem,
                                      height: 14 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/chevron-right-mMi.png',
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
                          // categorylistCgG (2:6299)
                          width: double.infinity,
                          height: 134 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // investM3N (2:6300)
                                padding: EdgeInsets.fromLTRB(
                                    16 * fem, 18 * fem, 16 * fem, 16 * fem),
                                width: 121 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xfff9fafb),
                                  borderRadius: BorderRadius.circular(16 * fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroup6wjv3B6 (MNz3yCQ22QZELB4TKZ6WjV)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 30 * fem),
                                      width: 24.6 * fem,
                                      height: 24 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/auto-group-6wjv.png',
                                        width: 24.6 * fem,
                                        height: 24 * fem,
                                      ),
                                    ),
                                    Container(
                                      // texttxQ (2:6303)
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // investmentsFnx (2:6304)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 4 * fem),
                                            child: Text(
                                              'Investments',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    0.3000000119 * fem,
                                                color: Color(0xff6b7280),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // BRi (2:6305)
                                            '\$595.20',
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
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 20 * fem,
                              ),
                              Container(
                                // investWTz (2:6306)
                                padding: EdgeInsets.fromLTRB(
                                    16 * fem, 18 * fem, 16 * fem, 16 * fem),
                                width: 121 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xfff9fafb),
                                  borderRadius: BorderRadius.circular(16 * fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // car1vY (2:6311)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 30 * fem),
                                      width: 24 * fem,
                                      height: 24 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/car.png',
                                        width: 24 * fem,
                                        height: 24 * fem,
                                      ),
                                    ),
                                    Container(
                                      // textx56 (2:6308)
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // travellinggmn (2:6309)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 4 * fem),
                                            child: Text(
                                              'Travelling',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    0.3000000119 * fem,
                                                color: Color(0xff6b7280),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // ZKn (2:6310)
                                            '\$312.52',
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
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 20 * fem,
                              ),
                              Container(
                                // investFyJ (2:6312)
                                padding: EdgeInsets.fromLTRB(
                                    16 * fem, 18 * fem, 27 * fem, 16 * fem),
                                width: 121 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xfff9fafb),
                                  borderRadius: BorderRadius.circular(16 * fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // crownMFe (2:6317)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 30 * fem),
                                      width: 24 * fem,
                                      height: 24 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/crown.png',
                                        width: 24 * fem,
                                        height: 24 * fem,
                                      ),
                                    ),
                                    Container(
                                      // textH9J (2:6314)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // subscriptionsdyr (2:6315)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 4 * fem),
                                            child: Text(
                                              'Subscriptions',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    0.3000000119 * fem,
                                                color: Color(0xff6b7280),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // mKN (2:6316)
                                            '\$117.92',
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
                                  ],
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
              // bottombarUzU (2:6318)
              padding:
                  EdgeInsets.fromLTRB(28 * fem, 8 * fem, 28 * fem, 9 * fem),
              width: double.infinity,
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
                    // menuAcQ (I2:6318;1116:12298)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 28 * fem),
                    width: double.infinity,
                    height: 48 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // homeHwv (I2:6318;1116:12299)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2.5 * fem, 36.5 * fem, 2.5 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // homeoutlinevzt (I2:6318;1116:12300)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                width: 24 * fem,
                                height: 24 * fem,
                                child: Image.asset(
                                  'assets/ui-screens/images/home-outline-VNx.png',
                                  width: 24 * fem,
                                  height: 24 * fem,
                                ),
                              ),
                              Center(
                                // homeRwe (I2:6318;1116:12301)
                                child: Text(
                                  'Home',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'SF Pro Display',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w500,
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
                          // mycardyCU (I2:6318;1116:12332)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2.5 * fem, 36.5 * fem, 2.5 * fem),
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 5 * fem, 0 * fem, 0 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // creditcardgMn (I2:6318;1116:12333)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 9 * fem),
                                width: 18 * fem,
                                height: 14 * fem,
                                child: Image.asset(
                                  'assets/ui-screens/images/credit-card-uUc.png',
                                  width: 18 * fem,
                                  height: 14 * fem,
                                ),
                              ),
                              Center(
                                // mycardD6p (I2:6318;1116:12334)
                                child: Text(
                                  ' My Card',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'SF Pro Display',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w500,
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
                          // scan9WG (I2:6318;1116:12305)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 34 * fem, 0 * fem),
                          width: 48 * fem,
                          height: 48 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/scan-6Re.png',
                            width: 48 * fem,
                            height: 48 * fem,
                          ),
                        ),
                        Container(
                          // statisticsexp (I2:6318;1116:12343)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4.5 * fem, 34 * fem, 2.5 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // activityzWt (I2:6318;1116:12347)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                width: 20 * fem,
                                height: 20 * fem,
                                child: Image.asset(
                                  'assets/ui-screens/images/activity-WGx.png',
                                  width: 20 * fem,
                                  height: 20 * fem,
                                ),
                              ),
                              Center(
                                // activityhRJ (I2:6318;1116:12345)
                                child: Text(
                                  'Activity',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5 * ffem / fem,
                                    letterSpacing: 0.3000000119 * fem,
                                    color: Color(0xff1d3a6f),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // profiled44 (I2:6318;1116:12310)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2.5 * fem, 0 * fem, 2.5 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // useroutlinejsn (I2:6318;1116:12311)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                width: 24 * fem,
                                height: 24 * fem,
                                child: Image.asset(
                                  'assets/ui-screens/images/user-outline-7pc.png',
                                  width: 24 * fem,
                                  height: 24 * fem,
                                ),
                              ),
                              Center(
                                // profile4fA (I2:6318;1116:12312)
                                child: Text(
                                  'Profile',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'SF Pro Display',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5 * ffem / fem,
                                    letterSpacing: 0.3000000119 * fem,
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
                    // rectangle24QDE (I2:6318;1116:12313;1027:11933)
                    margin: EdgeInsets.fromLTRB(
                        93 * fem, 0 * fem, 92 * fem, 0 * fem),
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

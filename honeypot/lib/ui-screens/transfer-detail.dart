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
        // transferdetailfSx (2:3962)
        padding: EdgeInsets.fromLTRB(0 * fem, 11 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarXk4 (2:3980)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 24 * fem),
              padding:
                  EdgeInsets.fromLTRB(23 * fem, 0 * fem, 23.02 * fem, 8 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // topbar2gp (I2:3980;1044:11723)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // AY8 (I2:3980;1044:11723;1027:12069)
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
                          // mobilesignalqPN (I2:3980;1044:11723;1027:12070)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 6 * fem, 5 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 10 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/mobile-signal-vVe.png',
                            width: 18 * fem,
                            height: 10 * fem,
                          ),
                        ),
                        Container(
                          // wifi9ur (I2:3980;1044:11723;1027:12076)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3.97 * fem, 5.73 * fem, 0 * fem),
                          width: 15.27 * fem,
                          height: 10.97 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/wifi-kLp.png',
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                          ),
                        ),
                        Container(
                          // batteryFT6 (I2:3980;1044:11723;1027:12081)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4 * fem, 0 * fem, 0 * fem),
                          width: 26.98 * fem,
                          height: 13 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/battery-hHA.png',
                            width: 26.98 * fem,
                            height: 13 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // appbarkek (I2:3980;1044:11724)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 105.98 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame966Heg (I2:3980;1044:11725)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 67 * fem, 0 * fem),
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/ui-screens/images/frame-966-h4k.png',
                            width: 40 * fem,
                            height: 40 * fem,
                          ),
                        ),
                        Center(
                          // tittleo7E (I2:3980;1044:11746)
                          child: Text(
                            'Send Money',
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
              // contentJJt (2:3963)
              margin: EdgeInsets.fromLTRB(24 * fem, 0 * fem, 24 * fem, 8 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouprqpqdc4 (MNyND1KNtrQCMC8vU8RqPq)
                    padding: EdgeInsets.fromLTRB(
                        108 * fem, 0 * fem, 109 * fem, 32 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupzvasNJk (MNyN7WUYAZo9BwkPYDZVas)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 24 * fem),
                          width: double.infinity,
                          height: 110 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // user5U4 (2:3964)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 110 * fem,
                                    height: 110 * fem,
                                    child: Image.asset(
                                      'assets/ui-screens/images/user-uhi.png',
                                      width: 110 * fem,
                                      height: 110 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // unsplashk4a59mzztyNi4 (2:3981)
                                left: 13 * fem,
                                top: 11 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 88 * fem,
                                    height: 88 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(44 * fem),
                                        color: Color(0xffc4c4c4),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/ui-screens/images/unsplash-k4a59mzzty-bg.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Center(
                          // nameCh6 (2:3966)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                1 * fem, 0 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'to Linda',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w700,
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
                  Container(
                    // enteramountWSt (2:3968)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 33 * fem),
                    padding: EdgeInsets.fromLTRB(
                        16 * fem, 16 * fem, 16 * fem, 15.5 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffe5e7eb)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(16 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tittlezsr (2:3970)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 16 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // name8DN (2:3971)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 124 * fem, 0 * fem),
                                child: Text(
                                  'Enter amount:',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5 * ffem / fem,
                                    letterSpacing: 0.3000000119 * fem,
                                    color: Color(0xff6b7280),
                                  ),
                                ),
                              ),
                              Text(
                                // nameCU8 (2:3972)
                                'Max \$12,652.00',
                                textAlign: TextAlign.right,
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
                          // autogrouplvzb8Mn (MNyNRfcx2buxXwpWnqLVzB)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 146 * fem, 0 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // usdfcc (2:3973)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 17 * fem, 0.5 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    8 * fem, 4 * fem, 8 * fem, 4 * fem),
                                height: 32 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xfff9fafb),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // nameNG8 (2:3974)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 4 * fem, 0 * fem),
                                      child: Text(
                                        'USD',
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
                                    Container(
                                      // chevronbottomtVN (2:3975)
                                      width: 14 * fem,
                                      height: 14 * fem,
                                      child: Image.asset(
                                        'assets/ui-screens/images/chevron-bottom-Sun.png',
                                        width: 14 * fem,
                                        height: 14 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // amountyFv (2:3976)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0.5 * fem, 0 * fem, 0 * fem),
                                width: 66 * fem,
                                height: 32 * fem,
                                child: Text(
                                  '865,0',
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // buttonsendfPe (2:3967)
                    width: double.infinity,
                    height: 56 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff1d3a6f),
                      borderRadius: BorderRadius.circular(16 * fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Send Money',
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
              // keyboardXRr (2:3979)
              padding:
                  EdgeInsets.fromLTRB(12 * fem, 12 * fem, 12 * fem, 9 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40 * fem),
                  topRight: Radius.circular(40 * fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // keyboardnumberciC (I2:3979;1027:12207)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 32 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // columnkJc (I2:3979;1027:12207;65:874)
                          width: double.infinity,
                          height: 56 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // numberitemse8 (I2:3979;1027:12207;65:869)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                width: 111.67 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '1',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Display',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xff1d3a6f),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // numberitemZG4 (I2:3979;1027:12207;65:870)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                width: 111.67 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '2',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Display',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xff1d3a6f),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // numberitemS4x (I2:3979;1027:12207;65:872)
                                width: 111.67 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '3',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Display',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xff1d3a6f),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 8 * fem,
                        ),
                        Container(
                          // columnuUL (I2:3979;1027:12207;65:875)
                          width: double.infinity,
                          height: 56 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // numberitempLQ (I2:3979;1027:12207;65:876)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                width: 111.67 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '4',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Display',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xff1d3a6f),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // numberiteme4Y (I2:3979;1027:12207;65:878)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                width: 111.67 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '5',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Display',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xff1d3a6f),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // numberitem7D2 (I2:3979;1027:12207;65:880)
                                width: 111.67 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '6',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Display',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xff1d3a6f),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 8 * fem,
                        ),
                        Container(
                          // columnYp8 (I2:3979;1027:12207;65:882)
                          width: double.infinity,
                          height: 56 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // numberitem6qe (I2:3979;1027:12207;65:883)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                width: 111.67 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '7',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Display',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xff1d3a6f),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // numberitemAac (I2:3979;1027:12207;65:885)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                width: 111.67 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '8',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Display',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xff1d3a6f),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // numberitemfGU (I2:3979;1027:12207;65:887)
                                width: 111.67 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '9',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Display',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xff1d3a6f),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 8 * fem,
                        ),
                        Container(
                          // column9Be (I2:3979;1027:12207;65:889)
                          width: double.infinity,
                          height: 56 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // numberitemJKS (I2:3979;1027:12207;65:890)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                width: 111.67 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '*',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Display',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xff1d3a6f),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // numberitemZFN (I2:3979;1027:12207;65:892)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                width: 111.67 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '0',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Display',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xff1d3a6f),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // numberitemQmn (I2:3979;1027:12207;65:894)
                                width: 111.67 * fem,
                                height: 56 * fem,
                                child: Image.asset(
                                  'assets/ui-screens/images/number-item-VGt.png',
                                  width: 111.67 * fem,
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
                    // rectangle24Wpp (I2:3979;1027:12208;56:493)
                    margin: EdgeInsets.fromLTRB(
                        109 * fem, 0 * fem, 108 * fem, 0 * fem),
                    width: double.infinity,
                    height: 5 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100 * fem),
                      color: Color(0xff2d3748),
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

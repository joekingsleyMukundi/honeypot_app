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
        // splashscreenEwA (2:1221)
        padding: EdgeInsets.fromLTRB(92 * fem, 333 * fem, 84 * fem, 9 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff1dab87),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouphytkwqa (MNy1GMiHcxgCtc7YpKHYtK)
              margin: EdgeInsets.fromLTRB(21 * fem, 0 * fem, 0 * fem, 6 * fem),
              padding:
                  EdgeInsets.fromLTRB(27 * fem, 4 * fem, 27 * fem, 0 * fem),
              width: 178 * fem,
              child: Align(
                // image5Qz4 (2:1225)
                alignment: Alignment.bottomCenter,
                child: SizedBox(
                  width: 94 * fem,
                  height: 94 * fem,
                  child: Image.asset(
                    'assets/ui-screens/images/image-5.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              // tittleM8c (2:1223)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 319 * fem),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: SafeGoogleFont(
                    'SF Pro Display',
                    fontSize: 32 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2999999523 * ffem / fem,
                    letterSpacing: 1.5 * fem,
                    color: Color(0xffe6fe4e),
                  ),
                  children: [
                    TextSpan(
                      text: 'Co',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 32 * ffem,
                        fontWeight: FontWeight.w900,
                        height: 1.2999999523 * ffem / fem,
                        letterSpacing: 1.5 * fem,
                        color: Color(0xff000000),
                      ),
                    ),
                    TextSpan(
                      text: '.Payment',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 32 * ffem,
                        fontWeight: FontWeight.w900,
                        height: 1.2999999523 * ffem / fem,
                        letterSpacing: 1.5 * fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // rectangle24seg (I2:1224;1027:11933)
              margin: EdgeInsets.fromLTRB(29 * fem, 0 * fem, 36 * fem, 0 * fem),
              width: double.infinity,
              height: 5 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100 * fem),
                color: Color(0xffffffff),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

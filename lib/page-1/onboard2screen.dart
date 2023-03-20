import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/onboard3screen.dart';
import 'package:myapp/page-1/onboard4screen.dart';
import 'package:myapp/utils.dart';

class onboard2screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // onboard2screenCLu (17:131)
        padding: EdgeInsets.fromLTRB(20*fem, 19*fem, 0*fem, 25*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff240046),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup9cudshw (2Tw82QnWypiAPXjrJK9CUd)
              margin: EdgeInsets.fromLTRB(147*fem, 0*fem, 19*fem, 33*fem),
              width: double.infinity,
              height: 36*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // buttons2Md7 (29:10)
                    margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 96*fem, 22*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // on2rec1rJy (17:208)
                          width: 15*fem,
                          height: 5*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0xb2471981),
                          ),
                        ),
                        SizedBox(
                          width: 5*fem,
                        ),
                        Container(
                          // on2rec2xN1 (17:206)
                          width: 15*fem,
                          height: 5*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0xb26f00fc),
                          ),
                        ),
                        SizedBox(
                          width: 5*fem,
                        ),
                        Container(
                          // on2rec3ekd (17:207)
                          width: 15*fem,
                          height: 5*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0xb2471981),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupuus9r61 (2Tw8E9wwzXTR3k2MU2uUS9)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 57*fem),
              width: double.infinity,
              height: 407*fem,
              child: Stack(
                children: [
                  Positioned(
                    // iphonecardlogo957 (18:24)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 353*fem,
                        height: 407*fem,
                        child: Image.asset(
                          'assets/page-1/images/iphonecardlogo.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // girllogoRHX (18:23)
                    left: 114*fem,
                    top: 143*fem,
                    child: Align(
                      child: SizedBox(
                        width: 256*fem,
                        height: 264*fem,
                        child: Image.asset(
                          'assets/page-1/images/girllogo.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // on1header1JcD (38:2)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 34*fem),
              child: Text(
                'Secure Shopping',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 32*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.5*ffem/fem,
                  color: Color(0xffffffff),
                  decoration: TextDecoration.none,
                ),
              ),
            ),
            Container(
              // on2textBvu (17:139)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 42*fem),
              constraints: BoxConstraints (
                maxWidth: 343*fem,
              ),
              child: Text(
                'Your coin wallets are encrypted with public key encryption and stored securely.\n',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  color: Color(0xffffffff),
                  decoration: TextDecoration.none,
                ),
              ),
            ),
            Container(
              // on2next2eZb (29:9)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
              width: 350*fem,
              height: 55*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: TextButton(
                // frame2kMj (17:136)
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => onboard3screen(),)
                  );
                },
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(146*fem, 9*fem, 5*fem, 8*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xff5a83eb),
                    borderRadius: BorderRadius.circular(15*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // nextDFK (17:137)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 100*fem, 0*fem),
                        child: Text(
                          'Next',
                          style: SafeGoogleFont (
                            'Ubuntu',
                            fontSize: 26*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.15*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // rightlogoJGm (17:138)
                        width: 38*fem,
                        height: 38*fem,
                        child: Image.asset(
                          'assets/page-1/images/rightlogo.png',
                          fit: BoxFit.cover,
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
          );
  }
}
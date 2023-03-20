import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/onboard4screen.dart';
import 'package:myapp/utils.dart';

class onboard3screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // onboard3screenUB7 (17:167)
        padding: EdgeInsets.fromLTRB(20*fem, 28*fem, 20*fem, 25*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff240046),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // buttons3YRs (29:11)
              margin: EdgeInsets.fromLTRB(147*fem, 0*fem, 148*fem, 100*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(100*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // on3rec1diD (17:211)
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
                    // on3rec28ey (17:210)
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
                    // on3rec3qZP (17:209)
                    width: 15*fem,
                    height: 5*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: Color(0xb26f00fc),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup4gizAbf (2Tw9WHV6Yvzy7BKj6J4giZ)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 53*fem),
              width: 326*fem,
              height: 360*fem,
              child: Stack(
                children: [
                  Positioned(
                    // agentlogoTKs (17:182)
                    left: 48*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 278*fem,
                        height: 242*fem,
                        child: Image.asset(
                          'assets/page-1/images/agentlogo.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // deskmanlogoXad (17:176)
                    left: 0*fem,
                    top: 96*fem,
                    child: Align(
                      child: SizedBox(
                        width: 278*fem,
                        height: 264*fem,
                        child: Image.asset(
                          'assets/page-1/images/deskmanlogo.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // on1header1QuK (38:4)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 40*fem),
              child: Text(
                'Surprise Discounts',
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
              // on3textgbw (17:175)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 106*fem),
              child: Text(
                'Get affordable NFT with surprise discounts.',
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
            TextButton(
              // exploreNDs (29:12)
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => onboard4screen(),)
                );
              },
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 55*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Container(
                  // frame2sRX (17:172)
                  padding: EdgeInsets.fromLTRB(98*fem, 9*fem, 5*fem, 8*fem),
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
                        // explorenowm17 (17:173)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 43*fem, 0*fem),
                        child: Text(
                          'Explore Now!',
                          style: SafeGoogleFont (
                            'Ubuntu',
                            fontSize: 26*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.15*ffem/fem,
                            color: Color(0xffffffff),
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ),
                      Container(
                        // right3DX (17:174)
                        width: 38*fem,
                        height: 38*fem,
                        child: Image.asset(
                          'assets/page-1/images/right.png',
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
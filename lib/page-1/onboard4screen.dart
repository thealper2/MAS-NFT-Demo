import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/signinscreen.dart';
import 'package:myapp/page-1/signupscreen.dart';
import 'package:myapp/utils.dart';

class onboard4screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // onboard4screenqdP (17:140)
        padding: EdgeInsets.fromLTRB(20*fem, 148*fem, 20*fem, 55*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff240046),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouplpsdJms (2Tw8h4LnekAuh6MEenLPSd)
              margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 27.79*fem, 82.81*fem),
              width: double.infinity,
              height: 256.19*fem,
              child: Stack(
                children: [
                  Positioned(
                    // manflyoTj (29:14)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 294.21*fem,
                      height: 233*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // flyingmanUpm (17:149)
                            left: 23*fem,
                            top: 42*fem,
                            child: Align(
                              child: SizedBox(
                                width: 256*fem,
                                height: 191*fem,
                                child: Image.asset(
                                  'assets/page-1/images/flyingman.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // btcc1m3B (17:154)
                            left: 190*fem,
                            top: 42*fem,
                            child: Align(
                              child: SizedBox(
                                width: 31*fem,
                                height: 19*fem,
                                child: Image.asset(
                                  'assets/page-1/images/btcc1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // btcc2f8Z (17:157)
                            left: 13*fem,
                            top: 162*fem,
                            child: Align(
                              child: SizedBox(
                                width: 29.66*fem,
                                height: 19*fem,
                                child: Image.asset(
                                  'assets/page-1/images/btcc2.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // btcc3xNZ (17:158)
                            left: 86*fem,
                            top: 46*fem,
                            child: Align(
                              child: SizedBox(
                                width: 29.66*fem,
                                height: 19*fem,
                                child: Image.asset(
                                  'assets/page-1/images/btcc3.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // btcc4TaD (17:159)
                            left: 232*fem,
                            top: 172*fem,
                            child: Align(
                              child: SizedBox(
                                width: 31*fem,
                                height: 19*fem,
                                child: Image.asset(
                                  'assets/page-1/images/btcc4.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ethlogokJR (17:161)
                            left: 0*fem,
                            top: 17.0002441406*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32.43*fem,
                                height: 43.93*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ethlogo.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ethlogoe8u (17:162)
                            left: 253*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 41.21*fem,
                                height: 46.19*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ethlogo-nJZ.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // dcasuallifeethereum2Kkq (17:177)
                    left: 103.0001220703*fem,
                    top: 210*fem,
                    child: Align(
                      child: SizedBox(
                        width: 41.21*fem,
                        height: 46.19*fem,
                        child: Image.asset(
                          'assets/page-1/images/d-casual-life-ethereum-2.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // on1header1zry (38:5)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 29*fem),
              child: Text(
                'Let’s Start',
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
              // on4infofy7 (17:165)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 41*fem),
              child: Text(
                'Register or login to join the NFT world.\n',
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
              // imnewbuttonw9w (29:13)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
              child: TextButton(
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => signupscreen(),)
                  );
                },
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 45*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(15*fem),
                  ),
                  child: TextButton(
                    // frame2D7T (17:145)
                    onPressed: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => signupscreen(),)
                      );
                    },
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff5a83eb),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Center(
                        child: Text(
                          'I’m new here',
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
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // signinineiZ (17:166)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 11*fem),
              child: TextButton(
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => signinscreen(),)
                  );
                },
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Text(
                  'Sign in',
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
            ),
          ],
        ),
      ),
    );
  }
}
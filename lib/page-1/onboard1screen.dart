import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/onboard2screen.dart';
import 'package:myapp/page-1/onboard4screen.dart';
import 'package:myapp/utils.dart';

class onboard1screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // onboard1screenqg9 (18:12)
        padding: EdgeInsets.fromLTRB(12*fem, 19*fem, 13*fem, 23*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff240046),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupnkudX3B (2Tw7TLuHKeU9qdTpoJNkUD)
              margin: EdgeInsets.fromLTRB(153*fem, 0*fem, 6*fem, 36*fem),
              width: double.infinity,
              height: 36*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // buttons1Cf7 (29:8)
                    margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 98*fem, 22*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // on1rec3hLy (17:203)
                          width: 15*fem,
                          height: 5*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0xb26f00fc),
                          ),
                        ),

                        Container(
                          // on1rec1bSM (17:205)
                          width: 15*fem,
                          height: 5*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0xb2471981),
                          ),
                        ),

                        Container(
                          // on1rec2JLm (17:204)
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
              // iphonelogoVg9 (17:192)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 52*fem),
              width: 365*fem,
              height: 377*fem,
              child: Image.asset(
                'assets/page-1/images/iphonelogo.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // on1header1zcu (17:125)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 16*fem),
              constraints: BoxConstraints (
                maxWidth: 301*fem,
              ),
              child: Text(
                'Different Payment Methods',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 32*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.5*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // onb1headerTFb (17:130)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 100*fem),
              child: Text(
                'You can buy NFT with ethereum or bitcoin.\n',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // on1next1LaH (29:7)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 9*fem, 0*fem),
              child: TextButton(
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => onboard2screen(),)
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
                    // frame2bWD (17:127)
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
                          // nextgXf (17:128)
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
                          // rightlogoMNu (17:129)
                          width: 38*fem,
                          height: 38*fem,
                          child: Image.asset(
                            'assets/page-1/images/rightlogo-Yyb.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
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
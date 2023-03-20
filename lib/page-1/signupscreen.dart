import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/signinscreen.dart';
import 'package:myapp/utils.dart';

class signupscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        width: double.infinity,
        child: Container(
          // signupscreen7mP (9:19)
          padding: EdgeInsets.fromLTRB(30 * fem, 103 * fem, 30 * fem, 103 * fem),
          width: double.infinity,
          height: 844 * fem,
          decoration: BoxDecoration(
            color: Color(0xff240046),
          ),
          child: Container(
            // group118pu (55:43)
            width: double.infinity,
            height: 495 * fem,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // signupRZ7 (9:29)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6 * fem, 49 * fem),
                  child: Text(
                    'Sign up',
                    style: SafeGoogleFont(
                      'Ubuntu',
                      fontSize: 32 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.15 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
                Container(
                  // group6RxR (17:217)
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // fullnametextveH (8:81)
                        margin: EdgeInsets.fromLTRB(
                            1 * fem, 0 * fem, 0 * fem, 10 * fem),
                        child: Text(
                          'Full Name',
                          style: SafeGoogleFont(
                            'Ubuntu',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.15 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        child: TextField(
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.all(10),
                          ),
                        ),
                        // fullnameinputb89 (8:80)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 7 * fem),
                        width: 329 * fem,
                        height: 48 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5 * fem),
                          color: Color(0xffffffff),
                        ),
                      ),
                      Container(
                        // phonenumbertext4nR (8:83)
                        margin: EdgeInsets.fromLTRB(
                            1 * fem, 0 * fem, 0 * fem, 6 * fem),
                        child: Text(
                          'Phone Number',
                          style: SafeGoogleFont(
                            'Ubuntu',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.15 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        child: TextField(
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.all(10),
                          ),
                        ),
                        // phoneinputvZj (9:31)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 7 * fem),
                        width: 329 * fem,
                        height: 48 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5 * fem),
                          color: Color(0xffffffff),
                        ),
                      ),
                      Container(
                        // emailtextCXF (9:55)
                        margin: EdgeInsets.fromLTRB(
                            1 * fem, 0 * fem, 0 * fem, 6 * fem),
                        child: Text(
                          'E Mail',
                          style: SafeGoogleFont(
                            'Ubuntu',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.15 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        child: TextField(
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.all(10),
                          ),
                        ),
                        // emailinputgBX (9:33)
                        margin: EdgeInsets.fromLTRB(
                            1 * fem, 0 * fem, 0 * fem, 7 * fem),
                        width: 329 * fem,
                        height: 48 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5 * fem),
                          color: Color(0xffffffff),
                        ),
                      ),
                      Container(
                        // passwordtextmim (8:125)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 7 * fem),
                        child: Text(
                          'Password',
                          style: SafeGoogleFont(
                            'Ubuntu',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.15 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // group3rER (17:214)
                        margin: EdgeInsets.fromLTRB(
                            1 * fem, 0 * fem, 0 * fem, 30 * fem),
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(5 * fem),
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.all(10),
                          ),
                        ),
                      ),
                      Container(
                        // signupbuttonBvu (17:215)
                        margin: EdgeInsets.fromLTRB(
                            6 * fem, 0 * fem, 0 * fem, 0 * fem),
                        child: TextButton(
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => signinscreen(),
                            ));
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 323 * fem,
                            height: 40 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xaa301eff),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Sign up',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Ubuntu',
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.15 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

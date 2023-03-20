import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/homescreen.dart';
import 'package:myapp/page-1/signupscreen.dart';
import 'package:myapp/utils.dart';

class signinscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        width: double.infinity,
        child: Container(
          // signinscreenapD (8:84)
          padding: EdgeInsets.fromLTRB(26 * fem, 48 * fem, 26 * fem, 170 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff240046),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // signinheader2gD (8:94)
                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 21 * fem),
                child: Text(
                  'Sign in',
                  style: SafeGoogleFont(
                    'Ubuntu',
                    fontSize: 32 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.15 * ffem / fem,
                    color: Color(0xffffffff),
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
              Container(
                // signintextUHK (8:95)
                margin: EdgeInsets.fromLTRB(9 * fem, 0 * fem, 0 * fem, 57 * fem),
                child: Text(
                  'Welcome back you’ve been missed!',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Ubuntu',
                    fontSize: 18 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.15 * ffem / fem,
                    color: Color(0xffffffff),
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
              Container(
                // emailsigninYny (29:4)
                margin: EdgeInsets.fromLTRB(5 * fem, 0 * fem, 0 * fem, 22 * fem),
                padding:
                    EdgeInsets.fromLTRB(19 * fem, 14 * fem, 19 * fem, 13 * fem),
                width: 329 * fem,
                height: 65 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(5 * fem),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Email",
                    icon: Icon(Icons.mail, color: Color(0xff240046)),
                    contentPadding: EdgeInsets.all(1),
                  ),
                ),
              ),
              Container(
                // signinpasswordZTB (17:216)
                margin: EdgeInsets.fromLTRB(7 * fem, 0 * fem, 2 * fem, 9 * fem),
                padding:
                    EdgeInsets.fromLTRB(18 * fem, 14 * fem, 18 * fem, 9 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(5 * fem),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Password",
                    icon: Icon(Icons.remove_red_eye_outlined, color: Color(0xff240046),),
                    contentPadding: EdgeInsets.all(1),
                  ),
                  obscureText: true,
                ),
              ),
              Container(
                // recoverytext1iV (8:107)
                margin:
                    EdgeInsets.fromLTRB(193 * fem, 0 * fem, 0 * fem, 16 * fem),
                child: Text(
                  'Recovery Password',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Ubuntu',
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.15 * ffem / fem,
                    color: Color(0xffffffff),
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
              Container(
                // signinbutton5TT (29:5)
                margin:
                    EdgeInsets.fromLTRB(42 * fem, 0 * fem, 36 * fem, 43 * fem),
                child: TextButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => homescreen(),
                    ));
                  },
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: double.infinity,
                    height: 40 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xaa301eff),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Sign in',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Ubuntu',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.15 * ffem / fem,
                          color: Color(0xffffffff),
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                // autogroupqreu565 (2Tw6gcgowE6aDvr847QReu)
                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 31 * fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // line1MpH (8:110)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 13 * fem, 0 * fem),
                      width: 102 * fem,
                      height: 1 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff000000),
                      ),
                    ),
                    Container(
                      // continuetextrW9 (8:106)
                      margin:
                          EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 0 * fem),
                      child: Text(
                        'Or continue with',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Ubuntu',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.15 * ffem / fem,
                          color: Color(0xffffffff),
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                    Container(
                      // line2jZw (8:111)
                      width: 102 * fem,
                      height: 1 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // continuegoogleG45 (29:6)
                margin: EdgeInsets.fromLTRB(4 * fem, 0 * fem, 5 * fem, 42 * fem),
                child: TextButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => homescreen(),
                    ));
                  },
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        15 * fem, 13 * fem, 42.5 * fem, 13 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(100 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // googlelogoHzm (8:114)
                          margin: EdgeInsets.fromLTRB(
                              10 * fem, 0 * fem, 19 * fem, 0 * fem),
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/page-1/images/googlelogo.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // continuetextoTK (8:101)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 5 * fem),
                          child: Text(
                            'Continue with Google',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Ubuntu',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.15 * ffem / fem,
                              color: Color(0xff000000),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                // dontgroupHtH (52:38)
                margin:
                    EdgeInsets.fromLTRB(29 * fem, 20 * fem, 59 * fem, 0 * fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // dont1ord (8:108)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 27 * fem, 0 * fem),
                      child: Text(
                        'Don’t have and account ?',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Ubuntu',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.15 * ffem / fem,
                          color: Color(0xffffffff),
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                    TextButton(
                      // dont2WFF (8:109)
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => signupscreen(),
                        ));
                      },
                      child: Text(
                        'Sign up',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Ubuntu',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.15 * ffem / fem,
                          color: Color(0xffffffff),
                          decoration: TextDecoration.none,
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
    );
  }
}

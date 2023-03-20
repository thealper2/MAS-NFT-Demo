import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/cartscreen.dart';
import 'package:myapp/page-1/homescreen.dart';
import 'package:myapp/utils.dart';

class profilescreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // profilescreend97 (17:218)
        padding: EdgeInsets.fromLTRB(12*fem, 22*fem, 4.31*fem, 15*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff240046),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupubhwhPs (2TwA1Bpc2AUqzSLSS6uBHw)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 72*fem),
              width: double.infinity,
              height: 115*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupqgkpzNy (2TwABrBWLuEDwHLCbkQGKP)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                    width: 274*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // apptext15fK (17:240)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 274*fem,
                              height: 60*fem,
                              child: Text(
                                'Collect Super',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 40*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xffffffff),
                                  decoration: TextDecoration.none,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // apptext2iyB (17:241)
                          left: 0*fem,
                          top: 55*fem,
                          child: Align(
                            child: SizedBox(
                              width: 96*fem,
                              height: 60*fem,
                              child: Text(
                                'Rare',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 40*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xffffffff),
                                  decoration: TextDecoration.none,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // apptext3yu7 (17:242)
                          left: 110*fem,
                          top: 55*fem,
                          child: Align(
                            child: SizedBox(
                              width: 111*fem,
                              height: 60*fem,
                              child: Text(
                                'NFT’s',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 40*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff5a189a),
                                  decoration: TextDecoration.none,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // logoE4M (17:226)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.37*fem, 0*fem, 0*fem),
                    width: 97.69*fem,
                    height: 96.37*fem,
                    child: Image.asset(
                      'assets/page-1/images/logo-YdT.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // useremailcardvC5 (29:29)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 12.69*fem, 17*fem),
              width: double.infinity,
              height: 175*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Container(
                // frame51zD (17:243)
                padding: EdgeInsets.fromLTRB(9*fem, 23*fem, 31*fem, 29*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0x07ffffff),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur (
                      sigmaX: 125*fem,
                      sigmaY: 125*fem,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // userimage4hb (17:257)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 2*fem, 0*fem),
                          width: 130*fem,
                          height: 120*fem,
                          child: Image.asset(
                            'assets/page-1/images/userimage.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupunerkKX (2TwCFxQ3YcNbWcRfpMuneR)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 59*fem),
                          width: 184*fem,
                          height: 64*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // emailtext2nq (17:256)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 69*fem,
                                    height: 36*fem,
                                    child: Text(
                                      'Email',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xffffffff),
                                        decoration: TextDecoration.none,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // useremail6nh (17:268)
                                left: 4*fem,
                                top: 34*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 180*fem,
                                    height: 30*fem,
                                    child: Text(
                                      'asm@gmail.com',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xffffed53),
                                        decoration: TextDecoration.none,
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
            ),
            Container(
              // group19ky (17:227)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 9.69*fem, 12*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // walletcard3LZ (17:237)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    padding: EdgeInsets.fromLTRB(8*fem, 11*fem, 9*fem, 17*fem),
                    width: 355*fem,
                    decoration: BoxDecoration (
                      color: Color(0x07ffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur (
                          sigmaX: 125*fem,
                          sigmaY: 125*fem,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // walletheaderebF (17:258)
                              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 14*fem),
                              child: Text(
                                'Wallet',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xffffffff),
                                  decoration: TextDecoration.none,
                                ),
                              ),
                            ),
                            Container(
                              // autogroupi88djsb (2TwB4jtNjH8KTXu3fCi88d)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // walletlogorxD (17:252)
                                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 18*fem, 0*fem),
                                    width: 100*fem,
                                    height: 89*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/walletlogo.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // autogroupc4hbZrd (2TwBAzCy1hGWxVo1u1c4HB)
                                    width: 220*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame4Hnd (17:253)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                          padding: EdgeInsets.fromLTRB(10*fem, 7*fem, 29*fem, 2*fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0x07ffffff),
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: ClipRect(
                                            child: BackdropFilter(
                                              filter: ImageFilter.blur (
                                                sigmaX: 125*fem,
                                                sigmaY: 125*fem,
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // btclogo3jPj (19:9)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 5*fem),
                                                    width: 23*fem,
                                                    height: 23*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/btclogo3.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                  Text(
                                                    // walletbtctextdk1 (19:11)
                                                    '0.2843269',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 20*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xffffffff),
                                                      decoration: TextDecoration.none,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // group9kJq (17:305)
                                          width: double.infinity,
                                          height: 39*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Container(
                                            // ethwalletgCV (29:31)
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                            ),
                                            child: Container(
                                              // frame41kZ (17:254)
                                              padding: EdgeInsets.fromLTRB(13*fem, 8*fem, 9*fem, 1*fem),
                                              width: double.infinity,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0x07ffffff),
                                                borderRadius: BorderRadius.circular(10*fem),
                                              ),
                                              child: ClipRect(
                                                child: BackdropFilter(
                                                  filter: ImageFilter.blur (
                                                    sigmaX: 125*fem,
                                                    sigmaY: 125*fem,
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // ethlogo3fKK (19:10)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58.01*fem, 7*fem),
                                                        width: 13.99*fem,
                                                        height: 23*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/ethlogo3.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                      Text(
                                                        // walletethtextkbf (17:262)
                                                        '1.238284958',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 20*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xffffffff),
                                                          decoration: TextDecoration.none,
                                                        ),
                                                      ),
                                                    ],
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
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // historycardGK7 (17:231)
                    width: double.infinity,
                    height: 175*fem,
                    decoration: BoxDecoration (
                      color: Color(0x07ffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur (
                          sigmaX: 125*fem,
                          sigmaY: 125*fem,
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // frame47qX (17:255)
                              left: 159*fem,
                              top: 50*fem,
                              child: ClipRect(
                                child: BackdropFilter(
                                  filter: ImageFilter.blur (
                                    sigmaX: 125*fem,
                                    sigmaY: 125*fem,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(21*fem, 18*fem, 24*fem, 18*fem),
                                    width: 174*fem,
                                    height: 109*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0x07ffffff),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Container(
                                      // brainZBj (52:27)
                                      width: double.infinity,
                                      height: 39*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // purchaselogotUu (17:263)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 3.69*fem),
                                            width: 24*fem,
                                            height: 27.31*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/purchaselogo.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // autogrouppks5PgZ (2TwAkR5aJKn8vhwGZVpKS5)
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  // purchaseheaderX25 (17:267)
                                                  'The Brain',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xfff90505),
                                                    decoration: TextDecoration.none,
                                                  ),
                                                ),
                                                Text(
                                                  // purchasetextS93 (17:266)
                                                  '0.000104 Eth',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xffffffff),
                                                    decoration: TextDecoration.none,
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
                              ),
                            ),
                            Positioned(
                              // purchaseheaderN2h (17:260)
                              left: 20*fem,
                              top: 15*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 211*fem,
                                  height: 36*fem,
                                  child: Text(
                                    'Purchase History',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // historylogodDX (17:251)
                              left: 19*fem,
                              top: 56*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 132*fem,
                                  height: 115*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/historylogo.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
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
            ClipRect(
              // dashghb (55:54)
              child: BackdropFilter(
                filter: ImageFilter.blur (
                  sigmaX: 125*fem,
                  sigmaY: 125*fem,
                ),
                child: Container(
                  margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 4.69*fem, 0*fem),
                  padding: EdgeInsets.fromLTRB(39*fem, 13*fem, 50*fem, 12*fem),
                  width: double.infinity,
                  height: 55*fem,
                  decoration: BoxDecoration (
                    color: Color(0x0cffffff),
                    borderRadius: BorderRadius.circular(50*fem),
                  ),
                  child: Container(
                    // buttonlarEcd (55:55)
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 23,
                        ),
                        TextButton(
                          // homeAFP (55:58)
                          onPressed: () {
                            Navigator.of(context).push(
                                MaterialPageRoute(builder: (context) => homescreen(),)
                            );
                          },
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/home-fJV.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 60*fem,
                        ),
                        TextButton(
                          // cart34H (55:57)
                          onPressed: () {
                            Navigator.of(context).push(
                                MaterialPageRoute(builder: (context) => cartscreen(),)
                            );
                          },
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/cart-K57.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 21*fem,
                        ),
                        Container(
                          // profilevds (55:56)
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/page-1/images/profile-wqf.png',
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
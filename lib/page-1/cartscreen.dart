import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/homescreen.dart';
import 'package:myapp/page-1/profilescreen.dart';
import 'package:myapp/utils.dart';

class cartscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // cartscreenNmK (17:269)
        padding: EdgeInsets.fromLTRB(12*fem, 22*fem, 4.31*fem, 15*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff240046),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouphduqEYd (2TwCY7bnbdj2choxuvHDUq)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 72*fem),
              width: double.infinity,
              height: 115*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouppknmuem (2TwCghBppu6LjEB4zxpKnm)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                    width: 274*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // apptext1QbX (17:294)
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
                          // apptext2zpd (17:295)
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
                          // apptext3fQy (17:296)
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
                    // logoYUm (17:277)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.37*fem, 0*fem, 0*fem),
                    width: 97.69*fem,
                    height: 96.37*fem,
                    child: Image.asset(
                      'assets/page-1/images/logo-CkD.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame5S4M (17:297)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 12.69*fem, 17*fem),
              padding: EdgeInsets.fromLTRB(17*fem, 7*fem, 18*fem, 7*fem),
              width: double.infinity,
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
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // cartEW1 (17:284)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 266*fem, 11*fem),
                        child: Text(
                          'Cart',
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
                        // autogroup2fczvNq (2TwDTkj5M9veiaa5SL2FCZ)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 21.5*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // nft1infoimagepz1 (39:3)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 9*fem),
                              width: 128*fem,
                              height: 128*fem,
                              child: Image.asset(
                                'assets/page-1/images/nft1infoimage.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // autogroupvunuX7j (2TwDgR2eUuSQuLFfm2vunu)
                              width: 171*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // alliendwT (17:314)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    child: Text(
                                      'ALLien',
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
                                    // loremipsumdolorsitue5 (17:324)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                                    child: Text(
                                      'Lorem ipsum dolor sit.',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff5140bb),
                                        decoration: TextDecoration.none,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupg2mjnSy (2TwDpaTiHsjK3nteEMg2Mj)
                                    margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // casuallife3dyellowbitcoin12VcH (17:319)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                          width: 23*fem,
                                          height: 23*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/casual-life-3d-yellow-bitcoin-1-2-W2Z.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Text(
                                          // yXT (17:317)
                                          '0.0000146',
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
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // line36ry (17:312)
                        margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 19.5*fem),
                        width: 313*fem,
                        height: 1*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                      ),
                      Container(
                        // autogrouphenrp2H (2TwERZTRUc82FBufxtHenR)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // nft2infoimageWvh (40:3)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                              width: 128*fem,
                              height: 128*fem,
                              child: Image.asset(
                                'assets/page-1/images/nft2infoimage-dHF.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // autogroup5x5xpRb (2TwEe46c3SQRF7hcSW5X5X)
                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                              width: 172*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogrouptfgriWy (2TwEktEZK4rPtyDN97tFGR)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 44*fem),
                                    width: 164*fem,
                                    height: 55*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // cattp4D (17:315)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 55*fem,
                                              height: 36*fem,
                                              child: Text(
                                                'Catt',
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
                                          // molestieipsumdapibusHCh (17:323)
                                          left: 0*fem,
                                          top: 35*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 164*fem,
                                              height: 20*fem,
                                              child: Text(
                                                'Molestie ipsum dapibus.',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xff5140bb),
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
                                    // autogrouptyid8j7 (2TwEsJDYAQDxakzzE1tyiD)
                                    margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // casuallife3dyellowbitcoin12FYq (17:320)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                          width: 23*fem,
                                          height: 23*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/casual-life-3d-yellow-bitcoin-1-2-3Bb.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Text(
                                          // v9B (17:318)
                                          '0.0000072',
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
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupkm8hEff (2TwFDhoCgpxCwubRQKkm8H)
                        margin: EdgeInsets.fromLTRB(169*fem, 0*fem, 0*fem, 0*fem),
                        width: 150*fem,
                        height: 63*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // line3wKB (17:313)
                              left: 0*fem,
                              top: 31*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 150*fem,
                                  height: 1*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // 2Ld (17:316)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 16*fem,
                                  height: 36*fem,
                                  child: Text(
                                    '+',
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
                              // JJ9 (17:325)
                              left: 45*fem,
                              top: 33*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 103*fem,
                                  height: 30*fem,
                                  child: Text(
                                    '0.0000218',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 20*ffem,
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
                              // casuallife3dyellowbitcoin12P4h (17:326)
                              left: 17*fem,
                              top: 37*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 23*fem,
                                  height: 23*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/casual-life-3d-yellow-bitcoin-1-2.png',
                                    fit: BoxFit.cover,
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
            Container(
              // frame24Aq (17:308)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 15.69*fem, 27*fem),
              width: double.infinity,
              height: 55*fem,
              decoration: BoxDecoration (
                color: Color(0xff5a83eb),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Center(
                child: Text(
                  'Buy',
                  style: SafeGoogleFont (
                    'Ubuntu',
                    fontSize: 24*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.15*ffem/fem,
                    color: Color(0xffffffff),
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
            ),
            Container(
              // dashboardt9s (29:26)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 4.69*fem, 0*fem),
              width: double.infinity,
              height: 55*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(50*fem),
              ),
              child: Container(
                // dashboardnm3 (55:27)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(50*fem),
                ),
                child: ClipRect(
                  // dashXCq (55:59)
                  child: BackdropFilter(
                    filter: ImageFilter.blur (
                      sigmaX: 125*fem,
                      sigmaY: 125*fem,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(39*fem, 13*fem, 50*fem, 12*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0x0cffffff),
                        borderRadius: BorderRadius.circular(50*fem),
                      ),
                      child: Container(
                        // buttonlarPkq (55:60)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 23,
                            ),
                            TextButton(
                              // homevVs (55:63)
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
                                  'assets/page-1/images/home-1U9.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 60*fem,
                            ),
                            Container(
                              // cartCCV (55:62)
                              width: 30*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/page-1/images/cart-ig5.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              width: 21*fem,
                            ),
                            TextButton(
                              // profilehf3 (55:61)
                              onPressed: () {
                                Navigator.of(context).push(
                                    MaterialPageRoute(builder: (context) => profilescreen(),)
                                );
                              },
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/profile.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
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
          );
  }
}
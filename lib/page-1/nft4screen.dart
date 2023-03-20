import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/cartscreen.dart';
import 'package:myapp/page-1/homescreen.dart';
import 'package:myapp/page-1/profilescreen.dart';
import 'package:myapp/utils.dart';

class nft4screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // nft4screenMiD (22:61)
        padding: EdgeInsets.fromLTRB(12*fem, 22*fem, 4.31*fem, 15*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff240046),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup1rpoRTB (2TwR8FdCACj5hk8yTd1rPo)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
              width: double.infinity,
              height: 115*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup5mwmKHf (2TwRGAZg7oAw4xwUAK5mWm)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                    width: 274*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // apptext11RP (22:70)
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
                          // apptext2THP (22:71)
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
                          // apptext3iz1 (22:72)
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
                    // logoniy (22:69)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.37*fem, 0*fem, 0*fem),
                    width: 97.69*fem,
                    height: 96.37*fem,
                    child: Image.asset(
                      'assets/page-1/images/logo.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame5skR (22:73)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 12.69*fem, 17*fem),
              padding: EdgeInsets.fromLTRB(17*fem, 24*fem, 13*fem, 7*fem),
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
                        // nft4headert9j (22:75)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 219*fem, 8*fem),
                        child: Text(
                          'Ghost',
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
                        // autogroupomhoaHT (2TwRv9UPX3iDdDzF8RomHo)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36.5*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // nft4infogLV (22:76)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                              constraints: BoxConstraints (
                                maxWidth: 184*fem,
                              ),
                              child: Text(
                                'Morbi condimentum varius lorem et auctor. Aliquam lobortis sit amet sapien in dictum. Donec mollis condimentum magna vel tempor. Quisque at mauris.',
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
                              // nft4infoimageLvq (22:90)
                              width: 128*fem,
                              height: 128*fem,
                              child: Image.asset(
                                'assets/page-1/images/nft4infoimage.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // line4ruB (22:80)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 12.5*fem),
                        width: 325*fem,
                        height: 1*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff000000),
                        ),
                      ),
                      Container(
                        // autogroup253bkjf (2TwS4yZ1bgvaWzBpz7253b)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 13*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // creatortext4VT (22:81)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                              child: Text(
                                'Creator:',
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
                            Text(
                              // creatornamexKw (22:82)
                              'Alper Karaca',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: Color(0xfffc0404),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogrouptypssxh (2TwSE8xQpAbfnQAiXxTyPs)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 79*fem),
                        width: double.infinity,
                        height: 115*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // cretorimagez1j (22:126)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                              width: 115*fem,
                              height: 115*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10*fem),
                                child: Image.asset(
                                  'assets/page-1/images/cretorimage.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              // autogroupqfgh53B (2TwSQiV7rSjN8qDen4QfGh)
                              margin: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 13*fem),
                              width: 121*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupdptbA4d (2TwSXYd585BLngjQUgDPTb)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 8*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // nftimageCX7 (22:146)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          width: 26*fem,
                                          height: 34.84*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/nftimage-RF3.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                          // creatornftEyb (22:144)
                                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                          child: Text(
                                            '129 NFT',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 24*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff08f4bc),
                                              decoration: TextDecoration.none,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroup27ev4hj (2TwSeNm2PhdKSYFABJ27eV)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // creatorbtcinfobBs (22:147)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          width: 32*fem,
                                          height: 32.13*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/creatorbtcinfo-xXX.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Text(
                                          // creatorbtc6PX (22:145)
                                          '512 Btc',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffedf13a),
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
                        // pricesection41mP (55:40)
                        margin: EdgeInsets.fromLTRB(112*fem, 0*fem, 2*fem, 0*fem),
                        width: double.infinity,
                        height: 36*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              // pricettext6H3 (22:79)
                              'Price:',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                                decoration: TextDecoration.none,
                              ),
                            ),
                            Container(
                              // autogroupgcjz1Q1 (2TwTASjFqMikdaVSSigCJZ)
                              padding: EdgeInsets.fromLTRB(6*fem, 4*fem, 0*fem, 2*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // btclogo2i3X (22:78)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                    width: 23*fem,
                                    height: 23*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/btclogo2-A4D.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Text(
                                    // nft4price4c8u (22:77)
                                    '0.0000246',
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
              ),
            ),
            Container(
              // addtocardbuttonvfP (29:17)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 15.69*fem, 27*fem),
              width: double.infinity,
              height: 55*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: TextButton(
                // frame2q1f (22:84)
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => cartscreen(),)
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
                      'Add to cart',
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
              ),
            ),
            Container(
              // dashboardezh (29:25)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 4.69*fem, 0*fem),
              width: double.infinity,
              height: 55*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(50*fem),
              ),
              child: Container(
                // dashboardxkV (55:21)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(50*fem),
                ),
                child: ClipRect(
                  // dashJZT (55:64)
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
                        // buttonlarN3X (55:65)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            TextButton(
                              // homeHgH (55:68)
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
                                  'assets/page-1/images/home-MED.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 60*fem,
                            ),
                            TextButton(
                              // cartm5f (55:67)
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
                                  'assets/page-1/images/cart-dvV.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 21*fem,
                            ),
                            TextButton(
                              // profileEV3 (55:66)
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
                                  'assets/page-1/images/profile-fKj.png',
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
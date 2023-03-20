import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/cartscreen.dart';
import 'package:myapp/page-1/homescreen.dart';
import 'package:myapp/page-1/profilescreen.dart';
import 'package:myapp/utils.dart';

class nft2screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // nft2screenC37 (22:11)
        padding: EdgeInsets.fromLTRB(12*fem, 22*fem, 4.31*fem, 15*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff240046),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup8a5brtM (2TwJo21RzzEJjVPzBd8A5B)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
              width: double.infinity,
              height: 115*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupffskxAh (2TwJxRuR4qkSn9DMW7FFsK)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                    width: 274*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // collectsuperSbf (22:20)
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
                          // rare5ed (22:21)
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
                          // nftskEy (22:22)
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
                    // logonBf (22:19)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.37*fem, 0*fem, 0*fem),
                    width: 97.69*fem,
                    height: 96.37*fem,
                    child: Image.asset(
                      'assets/page-1/images/logo-p3X.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame5GMj (22:23)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 12.69*fem, 17*fem),
              padding: EdgeInsets.fromLTRB(14*fem, 19*fem, 13*fem, 7*fem),
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
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // nft2headerUCu (22:25)
                        margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 13*fem),
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
                      Container(
                        // autogroupzr8m9pq (2TwKwjbGJZ26zBZpeTZr8M)
                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 36.5*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // nft2infof2V (22:26)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                              constraints: BoxConstraints (
                                maxWidth: 197*fem,
                              ),
                              child: Text(
                                'Duis porttitor lacus sit amet malesuada vestibulum. Donec luctus sapien turpis, in molestie ipsum dapibus non. Vestibulum ante ipsum primis in faucibus orci luctus.',
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
                              // nft2infoimageKsj (22:89)
                              width: 128*fem,
                              height: 128*fem,
                              child: Image.asset(
                                'assets/page-1/images/nft2infoimage.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // line42n9 (22:30)
                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 12.5*fem),
                        width: 325*fem,
                        height: 1*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff000000),
                        ),
                      ),
                      Container(
                        // autogroupkgc5XU1 (2TwLF9FvcTbmzU8WbBKGC5)
                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 47*fem, 13*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // creatortextS5B (22:31)
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
                              // creatornamejKB (22:32)
                              'Selçuk Yavaş',
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
                        // autogroupbv1j4MT (2TwLV42R16Ln5QzVm3bv1j)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 77*fem),
                        width: double.infinity,
                        height: 117*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // selcuk1YXX (39:2)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                              width: 116*fem,
                              height: 117*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10*fem),
                                child: Image.asset(
                                  'assets/page-1/images/selcuk-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              // autogrouptznhpjw (2TwLg8YHk8AZzKiPYQtznH)
                              margin: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 15*fem),
                              width: 121*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupyupt8Eq (2TwLpsniYJmFHfy9UYYuPT)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 8*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // nftimageSFX (22:138)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          width: 26*fem,
                                          height: 34.84*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/nftimage-YWy.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                          // creatornftjEd (22:136)
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
                                    // autogroupursbokH (2TwLwsb4NrSb8MNZ2FURsb)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // creatorbtcinfojtq (22:139)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          width: 32*fem,
                                          height: 32.13*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/creatorbtcinfo-8Ym.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Text(
                                          // creatorbtcEqb (22:137)
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
                        // pricesection2MfK (55:42)
                        margin: EdgeInsets.fromLTRB(115*fem, 0*fem, 2*fem, 0*fem),
                        width: double.infinity,
                        height: 36*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              // pricettextFEu (22:29)
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
                              // autogroupoh2dmDF (2TwMX2JVKVJHGfbQSooH2d)
                              padding: EdgeInsets.fromLTRB(6*fem, 4*fem, 0*fem, 2*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // btclogo2fZX (22:28)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                    width: 23*fem,
                                    height: 23*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/btclogo2.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Text(
                                    // nft2price2mcZ (22:27)
                                    '0.0000245',
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
              // addtocardbuttonHau (29:15)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 15.69*fem, 27*fem),
              width: double.infinity,
              height: 55*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: TextButton(
                // frame2b5o (22:34)
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
              // dashboardRqX (29:19)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 4.69*fem, 0*fem),
              width: double.infinity,
              height: 55*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(50*fem),
              ),
              child: Container(
                // dashboard8jw (55:9)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(50*fem),
                ),
                child: ClipRect(
                  // dash59P (55:49)
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
                        // buttonlarLLD (55:50)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 23,
                            ),
                            TextButton(
                              // homeqnm (55:53)
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
                                  'assets/page-1/images/home.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 60*fem,
                            ),
                            TextButton(
                              // cartirZ (55:52)
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
                                  'assets/page-1/images/cart.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 21*fem,
                            ),
                            TextButton(
                              // profile1qf (55:51)
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
                                  'assets/page-1/images/profile-qx1.png',
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
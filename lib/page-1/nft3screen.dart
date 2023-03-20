import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/cartscreen.dart';
import 'package:myapp/page-1/homescreen.dart';
import 'package:myapp/page-1/profilescreen.dart';
import 'package:myapp/utils.dart';

class nft3screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // nft3screenfdw (22:36)
        padding: EdgeInsets.fromLTRB(12*fem, 22*fem, 4.31*fem, 15*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff240046),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupqwuoj81 (2TwNNqCq1uCW5YsWWBqwuo)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
              width: double.infinity,
              height: 115*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupvra5pQM (2TwNaQhsTgiPYwGMppVRa5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                    width: 274*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // apptext1iVj (22:45)
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
                          // apptext2Yjf (22:46)
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
                          // apptext3cDj (22:47)
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
                    // logos9f (22:44)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.37*fem, 0*fem, 0*fem),
                    width: 97.69*fem,
                    height: 96.37*fem,
                    child: Image.asset(
                      'assets/page-1/images/logo-bj3.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame5APf (22:48)
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
                        // nft3header9Fb (22:50)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 213*fem, 8*fem),
                        child: Text(
                          'Robbo',
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
                        // autogroupunbfqeD (2TwPJDqXv3Z5QBo9FxunBf)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36.5*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // nft3infojjb (22:51)
                              constraints: BoxConstraints (
                                maxWidth: 198*fem,
                              ),
                              child: Text(
                                'Fusce varius orci ut ante placerat molestie. Nam leo velit, posuere quis finibus nec, placerat quis diam. Sed sed diam ligula. Etiam tincidunt eleifend ante.',
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
                              // nft3infoimagedKB (22:86)
                              width: 128*fem,
                              height: 128*fem,
                              child: Image.asset(
                                'assets/page-1/images/nft3infoimage.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // line4LjP (22:55)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 12.5*fem),
                        width: 325*fem,
                        height: 1*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff000000),
                        ),
                      ),
                      Container(
                        // autogroupbh8rSXX (2TwPTiZiGMgu3FZLVzbH8R)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 23*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // creatortextX3B (22:56)
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
                              // creatornameQMs (22:57)
                              'Emin Tayfur',
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
                        // autogroupmz2qiNZ (2TwPcdUXdTWwXRhkHDMz2q)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 72*fem),
                        width: double.infinity,
                        height: 112*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // met11Mf (40:4)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                              width: 113*fem,
                              height: 112*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10*fem),
                                child: Image.asset(
                                  'assets/page-1/images/met-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              // autogroup8fzmV1w (2TwPpNdxeAGCBdzFSw8FzM)
                              margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 20*fem),
                              width: 121*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroup3nuvb4y (2TwPwNSJUhwY2KPeze3nUV)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 8*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // nftimagetpm (22:142)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          width: 26*fem,
                                          height: 34.84*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/nftimage.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                          // creatornftCKf (22:140)
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
                                    // autogroupbkdxtiH (2TwQ3x5ftxYTtw4vvdBKDX)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // cretorbtcinfopM3 (22:143)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          width: 32*fem,
                                          height: 32.13*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/cretorbtcinfo.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Text(
                                          // creatorbtcWjf (22:141)
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
                        // pricesection3Eff (55:41)
                        margin: EdgeInsets.fromLTRB(112*fem, 0*fem, 3*fem, 0*fem),
                        width: double.infinity,
                        height: 36*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              // pricettextvYV (22:54)
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
                              // autogroupdpchF4y (2TwQaSCskuiK433LomdPch)
                              padding: EdgeInsets.fromLTRB(6*fem, 4*fem, 0*fem, 2*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // btclogo29g9 (22:53)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                    width: 23*fem,
                                    height: 23*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/btclogo2-MPb.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Text(
                                    // nft3price2TB3 (22:52)
                                    '0.0000352',
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
              // addtocardbuttonNJ1 (29:16)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 15.69*fem, 27*fem),
              width: double.infinity,
              height: 55*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: TextButton(
                // frame2U69 (22:59)
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
              // dashboardPcR (55:15)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 4.69*fem, 0*fem),
              width: double.infinity,
              height: 55*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(50*fem),
              ),
              child: ClipRect(
                // dashJDb (55:69)
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
                      // buttonlarZvD (55:70)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 23,
                          ),
                          TextButton(
                            // homehFj (55:73)
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
                                'assets/page-1/images/home-X4R.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 60*fem,
                          ),
                          TextButton(
                            // cartyU9 (55:72)
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
                                'assets/page-1/images/cart-p3F.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 21*fem,
                          ),
                          TextButton(
                            // profilespR (55:71)
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
                                'assets/page-1/images/profile-6gd.png',
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
          ],
        ),
      ),
          );
  }
}
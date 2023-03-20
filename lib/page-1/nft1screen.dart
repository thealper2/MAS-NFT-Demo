import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/cartscreen.dart';
import 'package:myapp/page-1/homescreen.dart';
import 'package:myapp/page-1/profilescreen.dart';
import 'package:myapp/utils.dart';

class nft1screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // nft1screenwnu (17:327)
        padding: EdgeInsets.fromLTRB(12*fem, 22*fem, 4.31*fem, 15*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff240046),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupy7uy1Xs (2TwFww5qZUsJmDrLTBy7Uy)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
              width: double.infinity,
              height: 115*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup32bwh9o (2TwG5r2KX5KA8Seq9t32bw)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                    width: 274*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // apptext1zPo (17:336)
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
                          // apptext2cRB (17:337)
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
                          // apptext3sM7 (17:338)
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
                    // logoXRf (17:335)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.37*fem, 0*fem, 0*fem),
                    width: 97.69*fem,
                    height: 96.37*fem,
                    child: Image.asset(
                      'assets/page-1/images/logo-3Ly.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // nft1infocardRG9 (29:3)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 12.69*fem, 17*fem),
              width: double.infinity,
              height: 532*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Container(
                // frame5K6d (17:339)
                padding: EdgeInsets.fromLTRB(17*fem, 24*fem, 13*fem, 7*fem),
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // nft1header9LZ (17:345)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 213*fem, 8*fem),
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
                          // autogroup5hv7dmX (2TwGwevfDVDNwKvwDG5hV7)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36.5*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // nft1info8TP (17:353)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 190*fem,
                                ),
                                child: Text(
                                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam et lorem quis erat vulputate placerat. Aenean placerat sem non commodo lobortis. In quis dapibus mi.',
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
                                // nft1infoimageCCM (22:87)
                                width: 128*fem,
                                height: 128*fem,
                                child: Image.asset(
                                  'assets/page-1/images/nft1infoimage-RGH.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line474R (22:6)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 12.5*fem),
                          width: 325*fem,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // autogroupspsjbEV (2TwH7Q9RRBCFMdXcDvSPsj)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 13*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // creatortextW6Z (22:7)
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
                                // creatornamebNu (22:8)
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
                          // autogroupeh7jWkm (2TwHH4XzLQZSBXBTK3Eh7j)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 79*fem),
                          width: double.infinity,
                          height: 115*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // creatorimageozm (22:133)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                width: 115*fem,
                                height: 115*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/creatorimage.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupcyl9wUh (2TwHUPYSvpEGsfjps3CyL9)
                                margin: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 13*fem),
                                width: 121*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupn6qmdsK (2TwHbifZuCNM5zvY6vN6Qm)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 8*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // nftimage9am (22:131)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                            width: 26*fem,
                                            height: 34.84*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/nftimage-v37.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // creatornfteXX (22:129)
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
                                      // autogroupapbfjos (2TwHiYoXAppKjrSHoYApbf)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // creatorbtcinfoGYu (22:132)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                            width: 32*fem,
                                            height: 32.13*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/creatorbtcinfo.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Text(
                                            // creatorbtcZnu (22:130)
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
                          // pricesection1U9B (56:2)
                          margin: EdgeInsets.fromLTRB(112*fem, 0*fem, 6*fem, 0*fem),
                          width: double.infinity,
                          height: 36*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                // pricettextZAd (17:361)
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
                                // autogroupyhtzUoP (2TwJFXutjXgGTS5fDwyHtZ)
                                padding: EdgeInsets.fromLTRB(6*fem, 4*fem, 0*fem, 2*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // btclogo2Bxh (17:355)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                      width: 23*fem,
                                      height: 23*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/btclogo2-gAy.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Text(
                                      // nft1price2ViV (17:354)
                                      '0.0000164',
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
            ),
            Container(
              // addtocardbuttoncYD (29:2)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 15.69*fem, 27*fem),
              width: double.infinity,
              height: 55*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: TextButton(
                // frame2Wdb (17:357)
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
              // dashboardLsX (22:234)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 4.69*fem, 0*fem),
              width: double.infinity,
              height: 55*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(50*fem),
              ),
              child: Container(
                // dashboardExu (55:3)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(50*fem),
                ),
                child: ClipRect(
                  // dashmhw (55:44)
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
                        // buttonlarqSu (55:45)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 23,
                            ),
                            TextButton(
                              // homeAVB (55:48)
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
                                  'assets/page-1/images/home-jAu.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 50*fem,
                            ),
                            TextButton(
                              // cartShb (55:47)
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
                                  'assets/page-1/images/cart-t37.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 21*fem,
                            ),
                            TextButton(
                              // profileLHB (55:46)
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
                                  'assets/page-1/images/profile-jNM.png',
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
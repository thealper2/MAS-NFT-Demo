import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/cartscreen.dart';
import 'package:myapp/page-1/nft1screen.dart';
import 'package:myapp/page-1/nft2screen.dart';
import 'package:myapp/page-1/nft3screen.dart';
import 'package:myapp/page-1/nft4screen.dart';
import 'package:myapp/page-1/profilescreen.dart';
import 'package:myapp/utils.dart';

class homescreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homescreenRV7 (7:143)
        padding: EdgeInsets.fromLTRB(9*fem, 22*fem, 4.31*fem, 17*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff240046),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup84cmCuB (2Tw2jPwQzP1wPmSFUi84cm)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 43*fem),
              width: double.infinity,
              height: 115*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupjeay2NR (2Tw35Z2VfRu8ygCCtPJeay)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                    width: 274*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // apptext1HZF (7:189)
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
                          // apptext2VvD (7:190)
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
                          // apptext38yB (7:191)
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
                    // logoc7f (7:187)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.37*fem, 0*fem, 0*fem),
                    width: 97.69*fem,
                    height: 96.37*fem,
                    child: Image.asset(
                      'assets/page-1/images/logo-cER.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupjpdshQ1 (2Tw3SskJJuPtsNBjDgJpds)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.69*fem, 4*fem),
              width: 365*fem,
              height: 180*fem,
              child: Stack(
                children: [
                  Positioned(
                    // salebordernRT (17:193)
                    left: 0*fem,
                    top: 0*fem,
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur (
                          sigmaX: 125*fem,
                          sigmaY: 125*fem,
                        ),
                        child: Container(
                          width: 361*fem,
                          height: 180*fem,
                          decoration: BoxDecoration (
                            color: Color(0x07ffffff),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // saleboardpd3 (22:175)
                    left: 0.1246948242*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(28.88*fem, 27*fem, 40*fem, 12*fem),
                      width: 364.88*fem,
                      height: 180*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/saleback-bg.png',
                          ),
                        ),
                      ),
                      child: Container(
                        // abcSuK (55:39)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // salelogoNny (22:170)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.72*fem, 4.47*fem),
                              width: 115.28*fem,
                              height: 82.53*fem,
                              child: Image.asset(
                                'assets/page-1/images/salelogo.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // saletextg2y (22:174)
                              width: 147*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // saletext1z3f (22:171)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 147*fem,
                                        height: 48*fem,
                                        child: Text(
                                          'Discount',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 32*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffcc55f6),
                                            decoration: TextDecoration.none,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // saletext2SAZ (22:172)
                                    left: 0*fem,
                                    top: 47*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 91*fem,
                                        height: 48*fem,
                                        child: Text(
                                          'Every',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 32*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffdd19fc),
                                            decoration: TextDecoration.none,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // saletext3uK3 (22:173)
                                    left: 0*fem,
                                    top: 93*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 136*fem,
                                        height: 48*fem,
                                        child: Text(
                                          'Monday',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 32*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffbf40ca),
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
                ],
              ),
            ),
            Container(
              // autogroupgyv5NyK (2Tw3qSw2DG7tfFMeQ8gyv5)
              margin: EdgeInsets.fromLTRB(158*fem, 0*fem, 163.69*fem, 32*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // move1HKb (17:199)
                    width: 15*fem,
                    height: 5*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: Color(0xb26f00fc),
                    ),
                  ),
                  SizedBox(
                    width: 5*fem,
                  ),
                  Container(
                    // move2BA5 (17:201)
                    width: 15*fem,
                    height: 5*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: Color(0xb2471981),
                    ),
                  ),
                  SizedBox(
                    width: 5*fem,
                  ),
                  Container(
                    // move3GxD (17:200)
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
            Container(
              // nftcardCay (7:196)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 10.69*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupneudgW9 (2Tw4QGKg24WrRuoC8WnEUd)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    width: double.infinity,
                    height: 175*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // nft1cardyk9 (22:180)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 175*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: TextButton(
                            // frame3g8m (7:188)
                            onPressed: () {
                              Navigator.of(context).push(
                                  MaterialPageRoute(builder: (context) => nft1screen(),)
                              );
                            },
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(24*fem, 0*fem, 23*fem, 3*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0x0cffffff),
                                borderRadius: BorderRadius.circular(10*fem),
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
                                        // nft1imageJfw (13:10)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                        width: 128*fem,
                                        height: 128*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/nft1image.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        // nft1textp8V (22:152)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 2*fem),
                                        child: Text(
                                          'ALLien #4455',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffffffff),
                                            decoration: TextDecoration.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // nft1buttonggV (22:176)
                                        margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 24*fem, 0*fem),
                                        width: double.infinity,
                                        height: 19*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff5a189a),
                                          borderRadius: BorderRadius.circular(10*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // btclogoLFF (22:163)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                              width: 14*fem,
                                              height: 14*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/btclogo-w25.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Text(
                                              // nft1price2tm (22:154)
                                              '0.0000164',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 11*ffem,
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
                        Container(
                          // nft2cardZ81 (22:181)
                          width: 175*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: TextButton(
                            // frame4giR (7:192)
                            onPressed: () {
                              Navigator.of(context).push(
                                  MaterialPageRoute(builder: (context) => nft3screen(),)
                              );
                            },
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(24*fem, 0*fem, 23*fem, 4*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0x0cffffff),
                                borderRadius: BorderRadius.circular(10*fem),
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
                                        // nft2imageuLH (13:11)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                        width: 128*fem,
                                        height: 128*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/nft2image.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        // nft2textbiu (22:156)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 1*fem),
                                        child: Text(
                                          'Robbo #4456',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffffffff),
                                            decoration: TextDecoration.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // nft2buttontxu (22:177)
                                        margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 22*fem, 0*fem),
                                        width: double.infinity,
                                        height: 19*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff5a189a),
                                          borderRadius: BorderRadius.circular(10*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // btclogomWu (22:161)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                              width: 14*fem,
                                              height: 14*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/btclogo-Rp1.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Text(
                                              // nft2priceTPj (22:155)
                                              '0.0000352',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 11*ffem,
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupozvdBKj (2Tw4qAmqsGTxqMSFACoZvD)
                    width: double.infinity,
                    height: 175*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // nft3cardVrD (22:182)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 175*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: TextButton(
                            // frame5QiH (7:193)
                            onPressed: () {
                              Navigator.of(context).push(
                                  MaterialPageRoute(builder: (context) => nft2screen(),)
                              );
                            },
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(24*fem, 0*fem, 23*fem, 4*fem),
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
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // nft3imagedL9 (13:13)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                        width: 128*fem,
                                        height: 128*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/nft3image.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        // nft3textLEZ (22:158)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 1*fem),
                                        child: Text(
                                          'Catt #4457',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffffffff),
                                            decoration: TextDecoration.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // nft3buttonRWu (22:178)
                                        margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 22*fem, 0*fem),
                                        width: double.infinity,
                                        height: 19*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff5a189a),
                                          borderRadius: BorderRadius.circular(10*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // btclogo6N9 (22:164)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                              width: 14*fem,
                                              height: 14*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/btclogo-GHK.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Text(
                                              // nft3priceziR (22:157)
                                              '0.0000245',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 11*ffem,
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
                        Container(
                          // nft4cardiPX (22:183)
                          width: 175*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: TextButton(
                            // frame63gh (7:195)
                            onPressed: () {
                              Navigator.of(context).push(
                                  MaterialPageRoute(builder: (context) => nft4screen(),)
                              );
                            },
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(24*fem, 0*fem, 23*fem, 4*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0x0cffffff),
                                borderRadius: BorderRadius.circular(10*fem),
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
                                        // nft4imageV2u (13:12)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                        width: 128*fem,
                                        height: 128*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/nft4image.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        // nft4textjhw (22:160)
                                        margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 1*fem),
                                        child: Text(
                                          'Ghost #4458',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffffffff),
                                            decoration: TextDecoration.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // nft4buttonNF7 (22:179)
                                        margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 18*fem, 0*fem),
                                        width: double.infinity,
                                        height: 19*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff5a189a),
                                          borderRadius: BorderRadius.circular(10*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // btclogoYJ1 (22:165)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                              width: 14*fem,
                                              height: 14*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/btclogo.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Text(
                                              // S8V (22:159)
                                              '0.0000246',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 12*ffem,
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // dashboardxMj (22:185)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 10.69*fem, 0*fem),
              width: double.infinity,
              height: 55*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(50*fem),
              ),
              child: ClipRect(
                // dashEKF (55:77)
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
                      // buttonlartPo (55:78)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 23*fem,
                          ),
                          Container(
                            // home1jK (55:81)
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/home-JUV.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            width: 60*fem,
                          ),
                          TextButton(
                            // cartKED (55:80)
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
                                'assets/page-1/images/cart-UGD.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 23*fem,
                          ),
                          TextButton(
                            // profilenNh (55:79)
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
                                'assets/page-1/images/profile-dbj.png',
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
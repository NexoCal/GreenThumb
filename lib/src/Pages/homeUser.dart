import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // berandabDn (1:6)
        width: double.infinity,
        height: 932 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupni6ydpg (W6f1ytDjUdfHEXtgFxni6Y)
              left: 0 * fem,
              top: 59 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    120 * fem, 15 * fem, 120 * fem, 15 * fem),
                width: 430 * fem,
                height: 59 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffeaaf00),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // greenthumbsU8 (1:9)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 6 * fem, 0 * fem),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont(
                            'Quicksand',
                            fontSize: 23 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.25 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                          children: [
                            TextSpan(
                              text: 'Green',
                              style: SafeGoogleFont(
                                'Quicksand',
                                fontSize: 23 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.25 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            TextSpan(
                              text: 'Thumb',
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // foradminMZe (1:10)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 9 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'For Admin',
                        style: SafeGoogleFont(
                          'Lato',
                          fontSize: 10 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupkzjxrmJ (W6f2BDEC53L7vgT3oxkzJx)
              left: 0 * fem,
              top: 118 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(25 * fem, 16 * fem, 24 * fem, 17 * fem),
                width: 430 * fem,
                height: 73 * fem,
                decoration: BoxDecoration(
                  color: Color(0xfffffcc4),
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(15 * fem),
                    bottomLeft: Radius.circular(15 * fem),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0 * fem, 1 * fem),
                      blurRadius: 0.5 * fem,
                    ),
                  ],
                ),
                child: Container(
                  // group3UGt (1:31)
                  width: double.infinity,
                  height: double.infinity,
                  child: Stack(
                    children: [
                      Positioned(
                        // frame31pbe (1:32)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              21 * fem, 13 * fem, 21 * fem, 12 * fem),
                          width: 380 * fem,
                          height: 40 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(23 * fem),
                          ),
                          child: Text(
                            'Mau cari apaan lu?',
                            style: SafeGoogleFont(
                              'Lato',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // frame32rYL (1:34)
                        left: 304 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 77 * fem,
                            height: 40 * fem,
                            child: Image.asset(
                              'assets/page-1/images/frame-32.png',
                              width: 77 * fem,
                              height: 40 * fem,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupxsaxLTW (W6f2Rhp3StNuAWvpSdxSAx)
              left: 0 * fem,
              top: 191 * fem,
              child: Container(
                width: 430 * fem,
                height: 741 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // frame34THE (1:11)
                      left: 25 * fem,
                      top: 161 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            18 * fem, 24 * fem, 19 * fem, 24 * fem),
                        width: 380 * fem,
                        height: 197 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff000000)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(15 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // image129L68 (1:45)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 30 * fem, 37 * fem, 0 * fem),
                              width: 139 * fem,
                              height: 109 * fem,
                              child: Image.asset(
                                'assets/page-1/images/image-129.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // autogroupjsagSex (W6f2jrxTJvViWWzwhFjSaG)
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // datapengumpulansampahnip (1:12)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                    constraints: BoxConstraints(
                                      maxWidth: 144 * fem,
                                    ),
                                    child: Text(
                                      'Data pengumpulan\nsampah',
                                      style: SafeGoogleFont(
                                        'Lato',
                                        fontSize: 17 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // kumpulkanhingga50koinagarbisad (1:13)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 30 * fem),
                                    constraints: BoxConstraints(
                                      maxWidth: 167 * fem,
                                    ),
                                    child: Text(
                                      'Kumpulkan hingga 50 koin agar bisa dikonversi ke rupiah',
                                      style: SafeGoogleFont(
                                        'Quicksand',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.25 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // konversiWoE (1:14)
                                    width: 112 * fem,
                                    height: 41 * fem,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xff4e4b00)),
                                      color: Color(0xffebb001),
                                      borderRadius:
                                          BorderRadius.circular(15 * fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle90qKi (1:15)
                                          left: 4 * fem,
                                          top: 4 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 104 * fem,
                                              height: 18 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xccf8c83a),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        10 * fem),
                                                    topRight: Radius.circular(
                                                        10 * fem),
                                                    bottomRight:
                                                        Radius.circular(
                                                            7 * fem),
                                                    bottomLeft: Radius.circular(
                                                        7 * fem),
                                                  ),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x3fffffff),
                                                      offset: Offset(
                                                          0 * fem, 1 * fem),
                                                      blurRadius: 2 * fem,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // kumpulkanhMv (1:16)
                                          left: 21 * fem,
                                          top: 12 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 71 * fem,
                                              height: 17 * fem,
                                              child: Text(
                                                'Kumpulkan',
                                                style: SafeGoogleFont(
                                                  'Lato',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2 * ffem / fem,
                                                  color: Color(0xff000000),
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
                    Positioned(
                      // frame1000009963Nyr (1:17)
                      left: 25 * fem,
                      top: 440 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            21 * fem, 24 * fem, 37 * fem, 24 * fem),
                        width: 380 * fem,
                        height: 197 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff000000)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(15 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group13G3e (1:23)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 12.56 * fem, 9 * fem, 0 * fem),
                              width: 164 * fem,
                              height: 127.56 * fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // gambaraKE (1:24)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Container(
                                      width: 88.41 * fem,
                                      height: 88.41 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0xffe87272),
                                        borderRadius: BorderRadius.circular(
                                            17.0833320618 * fem),
                                      ),
                                      child: Center(
                                        // trashbagJFE (1:25)
                                        child: SizedBox(
                                          width: 88.41 * fem,
                                          height: 88.41 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/trashbag.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // image125doJ (1:26)
                                    left: 38.7222137451 * fem,
                                    top: 2.2777099609 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 125.28 * fem,
                                        height: 125.28 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/image-125.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupeqfwMDW (W6f37mVcwcJFZ6cFVMeQfW)
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // unggahpupukorganikmu6wn (1:18)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                    constraints: BoxConstraints(
                                      maxWidth: 110 * fem,
                                    ),
                                    child: Text(
                                      'Unggah pupuk\norganikmu!',
                                      style: SafeGoogleFont(
                                        'Lato',
                                        fontSize: 17 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // jualpupukorganiksecaraonlinede (1:19)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 15 * fem),
                                    constraints: BoxConstraints(
                                      maxWidth: 149 * fem,
                                    ),
                                    child: Text(
                                      'Jual pupuk organik secara\nonline dengan mudah, \nyuk cobain!',
                                      style: SafeGoogleFont(
                                        'Quicksand',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.25 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // konversiUBe (1:20)
                                    width: 112 * fem,
                                    height: 41 * fem,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xff4e4b00)),
                                      color: Color(0xffebb001),
                                      borderRadius:
                                          BorderRadius.circular(15 * fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle90oDv (1:21)
                                          left: 4 * fem,
                                          top: 4 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 104 * fem,
                                              height: 18 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xccf8c83a),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        10 * fem),
                                                    topRight: Radius.circular(
                                                        10 * fem),
                                                    bottomRight:
                                                        Radius.circular(
                                                            7 * fem),
                                                    bottomLeft: Radius.circular(
                                                        7 * fem),
                                                  ),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x3fffffff),
                                                      offset: Offset(
                                                          0 * fem, 1 * fem),
                                                      blurRadius: 2 * fem,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // unggahsja (1:22)
                                          left: 32 * fem,
                                          top: 12 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 48 * fem,
                                              height: 17 * fem,
                                              child: Text(
                                                'Unggah',
                                                style: SafeGoogleFont(
                                                  'Lato',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2 * ffem / fem,
                                                  color: Color(0xff000000),
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
                    Positioned(
                      // datasampahmKA (1:27)
                      left: 25 * fem,
                      top: 101 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 88 * fem,
                          height: 18 * fem,
                          child: Text(
                            'Data sampah',
                            style: SafeGoogleFont(
                              'Lato',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // unggahpupuk4ZA (1:28)
                      left: 25 * fem,
                      top: 380 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 97 * fem,
                          height: 18 * fem,
                          child: Text(
                            'Unggah pupuk',
                            style: SafeGoogleFont(
                              'Lato',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // datasampahpekanini9qW (1:29)
                      left: 25 * fem,
                      top: 126 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 105 * fem,
                          height: 14 * fem,
                          child: Text(
                            'Data sampah pekan ini',
                            style: SafeGoogleFont(
                              'Lato',
                              fontSize: 11 * ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // pupukyang100organikTLQ (1:30)
                      left: 25 * fem,
                      top: 405 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 125 * fem,
                          height: 14 * fem,
                          child: Text(
                            'Pupuk yang 100% organik!',
                            style: SafeGoogleFont(
                              'Lato',
                              fontSize: 11 * ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // koinYMr (1:37)
                      left: 25 * fem,
                      top: 14 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            20 * fem, 12 * fem, 20 * fem, 12 * fem),
                        width: 380 * fem,
                        height: 65 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff000000)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(15 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame1000009962DD6 (1:43)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 6 * fem, 15 * fem, 5 * fem),
                              width: 30 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xffa73131),
                                borderRadius: BorderRadius.circular(15 * fem),
                              ),
                              child: Align(
                                // microsoft3657mbictburkunsplash (1:44)
                                alignment: Alignment.centerLeft,
                                child: SizedBox(
                                  width: 41 * fem,
                                  height: 61.49 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/microsoft-365-7mbictburk-unsplash-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupdrkiEdz (W6f3RWV4PMLew2xF8FdRKi)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 4 * fem, 129 * fem, 5 * fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    // ibumuhimP2 (1:38)
                                    'Ibu Muhi',
                                    style: SafeGoogleFont(
                                      'Lato',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  Text(
                                    // karungkubisuVE (1:42)
                                    '2 Karung kubis',
                                    style: SafeGoogleFont(
                                      'Lato',
                                      fontSize: 11 * ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.2 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // konversiFJC (1:39)
                              width: 96 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xff4e4b00)),
                                color: Color(0xffebb001),
                                borderRadius: BorderRadius.circular(15 * fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle90BSk (1:40)
                                    left: 4 * fem,
                                    top: 3 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 88 * fem,
                                        height: 18 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xccfbce48),
                                            borderRadius: BorderRadius.only(
                                              topLeft:
                                                  Radius.circular(10 * fem),
                                              topRight:
                                                  Radius.circular(10 * fem),
                                              bottomRight:
                                                  Radius.circular(7 * fem),
                                              bottomLeft:
                                                  Radius.circular(7 * fem),
                                            ),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x3fffffff),
                                                offset:
                                                    Offset(0 * fem, 1 * fem),
                                                blurRadius: 2 * fem,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // ambilSda (1:41)
                                    left: 30 * fem,
                                    top: 12 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 37 * fem,
                                        height: 17 * fem,
                                        child: Text(
                                          'Ambil',
                                          style: SafeGoogleFont(
                                            'Lato',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2 * ffem / fem,
                                            color: Color(0xff000000),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // frame1000009952wKS (1:47)
              left: 0 * fem,
              top: 817 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    25 * fem, 16.07 * fem, 24.5 * fem, 7.17 * fem),
                width: 430 * fem,
                height: 115 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0x4cdddddd)),
                  color: Color(0xe5ffffff),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0 * fem, -1 * fem),
                      blurRadius: 2.5 * fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame1000009779CWG (1:48)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 21.74 * fem),
                      width: double.infinity,
                      height: 64.28 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame1000009777XoS (1:49)
                            width: 160.52 * fem,
                            height: 64.28 * fem,
                            child: Image.asset(
                              'assets/page-1/images/frame-1000009777.png',
                              width: 160.52 * fem,
                              height: 64.28 * fem,
                            ),
                          ),
                          Container(
                            // autogroupztp8fPr (W6f4Ku9RszK38iXxoVzTp8)
                            padding: EdgeInsets.fromLTRB(
                                41.32 * fem, 8.08 * fem, 0 * fem, 7.08 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame1000009953bYQ (1:53)
                                  margin: EdgeInsets.fromLTRB(0 * fem,
                                      0.5 * fem, 41.32 * fem, 0.5 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // storefrontKzC (1:54)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 4.59 * fem),
                                        width: 27.52 * fem,
                                        height: 27.52 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/storefront-YBE.png',
                                          width: 27.52 * fem,
                                          height: 27.52 * fem,
                                        ),
                                      ),
                                      Text(
                                        // sampahSZ2 (1:57)
                                        'Sampah',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Lato',
                                          fontSize: 11.4666671753 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3499999834 * ffem / fem,
                                          color: Color(0xcc000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame1000009952mrC (1:58)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 40.82 * fem, 0 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // storefrontHZe (1:59)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 4.59 * fem),
                                        width: 27.52 * fem,
                                        height: 27.52 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/storefront.png',
                                          width: 27.52 * fem,
                                          height: 27.52 * fem,
                                        ),
                                      ),
                                      Container(
                                        // tokoCRi (1:62)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: Text(
                                          'Toko',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Lato',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3500000636 * ffem / fem,
                                            color: Color(0xcc000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame10000099517Yg (1:65)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // storefrontEtC (1:66)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 4.59 * fem),
                                        width: 27.52 * fem,
                                        height: 27.52 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/storefront-2di.png',
                                          width: 27.52 * fem,
                                          height: 27.52 * fem,
                                        ),
                                      ),
                                      Text(
                                        // profilkrY (1:69)
                                        'Profil',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Lato',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3500000636 * ffem / fem,
                                          color: Color(0xcc000000),
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
                      // homeindicatorthr (1:71)
                      margin: EdgeInsets.fromLTRB(
                          111.73 * fem, 0 * fem, 114.96 * fem, 0 * fem),
                      width: double.infinity,
                      height: 5.74 * fem,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.circular(114.7783355713 * fem),
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // statusbarbsA (1:72)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    56.9 * fem, 17.51 * fem, 35.01 * fem, 17.51 * fem),
                width: 430 * fem,
                height: 60.01 * fem,
                decoration: BoxDecoration(
                  color: Color(0xfffffcc4),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // time6J8 (1:73)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 210.92 * fem, 0 * fem),
                      child: Text(
                        '9:41',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 18.6005077362 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.294117641 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // wrapperDNk (1:74)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 5.39 * fem, 0 * fem, 5.39 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cellularconnectionZBi (1:75)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 8.75 * fem, 0 * fem),
                            width: 21.01 * fem,
                            height: 13.38 * fem,
                            child: Image.asset(
                              'assets/page-1/images/cellular-connection.png',
                              width: 21.01 * fem,
                              height: 13.38 * fem,
                            ),
                          ),
                          Container(
                            // wifiUZa (1:76)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 8.75 * fem, 0 * fem),
                            width: 18.76 * fem,
                            height: 13.49 * fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi.png',
                              width: 18.76 * fem,
                              height: 13.49 * fem,
                            ),
                          ),
                          Container(
                            // batteryork (1:77)
                            width: 29.9 * fem,
                            height: 14.22 * fem,
                            child: Image.asset(
                              'assets/page-1/images/battery.png',
                              width: 29.9 * fem,
                              height: 14.22 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

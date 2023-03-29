import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homescreenGYp (25:2214)
        padding: EdgeInsets.fromLTRB(20*fem, 24*fem, 0*fem, 31*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9f9f9),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup6as4YYG (H29e4eoDNqquyhx6wQ6AS4)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 22*fem),
              width: double.infinity,
              height: 47*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // locationvoi (63:205)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 215*fem, 0*fem),
                    width: 96*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // locationp8Q (25:2226)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          child: Text(
                            'Location',
                            style: SafeGoogleFont (
                              'Raleway',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.175*ffem/fem,
                              color: Color(0xff828282),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupw3vrF7E (H29eFtyUgnu55SZeZrW3Vr)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // jakartaW3A (25:2225)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                                child: Text(
                                  'Jakarta',
                                  style: SafeGoogleFont (
                                    'Raleway',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.175*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // icarrowdownaHv (25:2264)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/design/images/icarrow-down.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // icnotificationeYg (25:2227)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/design/images/icnotification-6ZE.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmxmvUXi (H29eQE4w4gRLQj6GtGMxMv)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 18*fem),
              width: double.infinity,
              height: 48*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // searchbar9dr (25:2216)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(16.47*fem, 12*fem, 69*fem, 12*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff6f6f6),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // icsearchjrx (25:2218)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.82*fem, 0*fem),
                          width: 24.71*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/icsearch-QvC.png',
                            width: 24.71*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // searchaddressornearyouH1J (25:2217)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Text(
                            'Search address, or near you ',
                            style: SafeGoogleFont (
                              'Raleway',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.175*ffem/fem,
                              color: Color(0xff848484),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // icfilter9JQ (25:2221)
                    width: 48*fem,
                    height: 48*fem,
                    child: Image.asset(
                      'assets/design/images/icfilter-PMr.png',
                      width: 48*fem,
                      height: 48*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // categorypvL (25:3292)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
              width: 405*fem,
              height: 41*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupt85nUV6 (H29fkX9op2j28oexfjT85N)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                    width: 69*fem,
                    height: 39*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // shadowAMv (25:2215)
                          left: 5*fem,
                          top: 19*fem,
                          child: ImageFiltered(
                            imageFilter: ImageFilter.blur (
                              sigmaX: 6*fem,
                              sigmaY: 6*fem,
                            ),
                            child: Align(
                              child: SizedBox(
                                width: 57*fem,
                                height: 20*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1.962),
                                      end: Alignment(-0, 1.628),
                                      colors: <Color>[Color(0x3d9fd9fa), Color(0x3d098dd8)],
                                      stops: <double>[0.14, 1],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // houseactivedui (25:2233)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 69*fem,
                            height: 34*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              gradient: LinearGradient (
                                begin: Alignment(0, -1.962),
                                end: Alignment(-0, 1.628),
                                colors: <Color>[Color(0xff9fd9fa), Color(0xff098dd8)],
                                stops: <double>[0.14, 1],
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x14363b64),
                                  offset: Offset(0*fem, 8*fem),
                                  blurRadius: 12*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'House',
                                style: SafeGoogleFont (
                                  'Raleway',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.175*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 12*fem,
                  ),
                  Container(
                    // apartmentPR2 (25:2239)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 5*fem),
                    width: 92*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff6f6f6),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Apartment',
                        style: SafeGoogleFont (
                          'Raleway',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.175*ffem/fem,
                          color: Color(0xff848484),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 12*fem,
                  ),
                  Container(
                    // hotelkun (25:2235)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 5*fem),
                    width: 63*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff6f6f6),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Hotel',
                        style: SafeGoogleFont (
                          'Raleway',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.175*ffem/fem,
                          color: Color(0xff848484),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 12*fem,
                  ),
                  Container(
                    // villaVkt (25:2237)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 5*fem),
                    width: 56*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff6f6f6),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Villa',
                        style: SafeGoogleFont (
                          'Raleway',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.175*ffem/fem,
                          color: Color(0xff848484),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 12*fem,
                  ),
                  Container(
                    // autogroup3r1nrUx (H29fsmSjVxFQkitqz53r1N)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    width: 77*fem,
                    height: 38*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // cottagex2C (25:2355)
                          left: 0*fem,
                          top: 2*fem,
                          child: Container(
                            width: 77*fem,
                            height: 34*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff6f6f6),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Cottage',
                                style: SafeGoogleFont (
                                  'Raleway',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.175*ffem/fem,
                                  color: Color(0xff828282),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // shadowP7W (25:2357)
                          left: 7*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20*fem,
                              height: 38*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  gradient: LinearGradient (
                                    begin: Alignment(1, -0),
                                    end: Alignment(-1, 0),
                                    colors: <Color>[Color(0xffffffff), Color(0x00ffffff)],
                                    stops: <double>[0, 1],
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
              // autogroupyfn8WLY (H29eYJfobC6YxmnRS3Yfn8)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 24*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // nearfromyouoaY (25:2231)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173*fem, 0*fem),
                    child: Text(
                      'Near from you',
                      style: SafeGoogleFont (
                        'Raleway',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.175*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // seemorerHv (25:2241)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                    child: Text(
                      'See more',
                      style: SafeGoogleFont (
                        'Raleway',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.175*ffem/fem,
                        color: Color(0xff848484),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup7onyhpL (H29eeoUyiz5oEyWsSV7oNY)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              width: double.infinity,
              height: 284*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupn8vcxkG (H29ekiUnsZmGNHdXz7n8vc)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                    width: 222*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // shadowFzG (25:2992)
                          left: 20*fem,
                          top: 230*fem,
                          child: ImageFiltered(
                            imageFilter: ImageFilter.blur (
                              sigmaX: 10*fem,
                              sigmaY: 10*fem,
                            ),
                            child: Align(
                              child: SizedBox(
                                width: 182*fem,
                                height: 54*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    color: Color(0x19000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // dreamsvilehouseU6L (25:2957)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 16*fem, 15*fem),
                            width: 222*fem,
                            height: 272*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/design/images/image.png',
                                ),
                              ),
                              gradient: LinearGradient (
                                begin: Alignment(0, -1),
                                end: Alignment(0, 1),
                                colors: <Color>[Color(0x000c0c0c), Color(0xcc000000)],
                                stops: <double>[0.376, 1],
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // icnear8KJ (25:2476)
                                  margin: EdgeInsets.fromLTRB(113*fem, 0*fem, 0*fem, 171*fem),
                                  padding: EdgeInsets.fromLTRB(11*fem, 5*fem, 10*fem, 4*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0x3d000000),
                                    borderRadius: BorderRadius.circular(20*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iclocationLRN (25:2480)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 1*fem),
                                        width: 10*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/design/images/iclocation-uWY.png',
                                          width: 10*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Text(
                                        // kmNcx (25:2482)
                                        '1.8 km',
                                        style: SafeGoogleFont (
                                          'Raleway',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.175*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // dreamsvillehousefMA (25:2248)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 8*fem),
                                  child: Text(
                                    'Dreamsville House',
                                    style: SafeGoogleFont (
                                      'Raleway',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.175*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // jlsultaniskandarmudak7i (25:2249)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                                  child: Text(
                                    'Jl. Sultan Iskandar Muda',
                                    style: SafeGoogleFont (
                                      'Raleway',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.175*ffem/fem,
                                      color: Color(0xffd6d6d6),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // ascothouseMdJ (25:2988)
                    padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 14*fem, 15*fem),
                    width: 222*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/design/images/image-Df6.png',
                        ),
                      ),
                      gradient: LinearGradient (
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0x000c0c0c), Color(0xcc000000)],
                        stops: <double>[0.376, 1],
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // icnearM12 (25:2976)
                          margin: EdgeInsets.fromLTRB(113*fem, 0*fem, 0*fem, 171*fem),
                          padding: EdgeInsets.fromLTRB(11*fem, 5*fem, 10*fem, 4*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x3d000000),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iclocationM9S (25:2977)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 1*fem),
                                width: 10*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/design/images/iclocation-xSU.png',
                                  width: 10*fem,
                                  height: 12*fem,
                                ),
                              ),
                              Text(
                                // kmc5N (25:2979)
                                '3.0 km',
                                style: SafeGoogleFont (
                                  'Raleway',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.175*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // ascothouse7H2 (25:2974)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 93*fem, 8*fem),
                          child: Text(
                            'Ascot House',
                            style: SafeGoogleFont (
                              'Raleway',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.175*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // jlcilandaktengahZPv (25:2975)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 0*fem),
                          child: Text(
                            'Jl. Cilandak Tengah',
                            style: SafeGoogleFont (
                              'Raleway',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.175*ffem/fem,
                              color: Color(0xffd6d6d6),
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
              // autogroupzsppqMS (H29fE7roEYAra7dNi8ZSpp)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 24*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // bestforyou62U (25:2867)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 190*fem, 0*fem),
                    child: Text(
                      'Best for you',
                      style: SafeGoogleFont (
                        'Raleway',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.175*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Text(
                    // seemore8Ux (25:2868)
                    'See more',
                    style: SafeGoogleFont (
                      'Raleway',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.175*ffem/fem,
                      color: Color(0xff848484),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // orchadhouserA4 (25:2993)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 24*fem),
              width: double.infinity,
              height: 70*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // imageii4 (25:2887)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    width: 74*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffefefef),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x0a000000),
                          offset: Offset(0*fem, 0*fem),
                          blurRadius: 0.5*fem,
                        ),
                        BoxShadow(
                          color: Color(0x0a000000),
                          offset: Offset(0*fem, 2*fem),
                          blurRadius: 3*fem,
                        ),
                        BoxShadow(
                          color: Color(0x0f000000),
                          offset: Offset(0*fem, 16*fem),
                          blurRadius: 12*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      // autogroupdglg5S8 (H29RFX9TYgsNLGACNpDGLG)
                      child: SizedBox(
                        width: 74*fem,
                        height: 70*fem,
                        child: Image.asset(
                          'assets/design/images/auto-group-dglg.png',
                          width: 74*fem,
                          height: 70*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupxgecYKi (H29gTkU7HBFvqAZxe4xgec)
                    width: 211*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupgvrxanC (H29gmExxsYTHRs5UWLGVrx)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // orchadhouseV8U (25:2870)
                                margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 8*fem),
                                child: Text(
                                  'Orchad House',
                                  style: SafeGoogleFont (
                                    'Raleway',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.175*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // rp2500000000yearXax (25:2871)
                                'Rp. 2.500.000.000 / Year',
                                style: SafeGoogleFont (
                                  'Raleway',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.175*ffem/fem,
                                  color: Color(0xff0a8ed9),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupschndtt (H29gaq6eQBYxGFvC7KScHN)
                          width: double.infinity,
                          height: 24*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // bedroomVRJ (25:2872)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // icbedm7v (25:2873)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/design/images/icbed.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                    Container(
                                      // bedroombse (25:2876)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      child: Text(
                                        '6 Bedroom',
                                        style: SafeGoogleFont (
                                          'Raleway',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.175*ffem/fem,
                                          color: Color(0xff848484),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // bathroomgu6 (25:2877)
                                padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 0*fem, 4*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // icbathnhE (25:2879)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0.57*fem),
                                      width: 16*fem,
                                      height: 15.43*fem,
                                      child: Image.asset(
                                        'assets/design/images/icbath-SRN.png',
                                        width: 16*fem,
                                        height: 15.43*fem,
                                      ),
                                    ),
                                    Container(
                                      // bathroomZ5i (25:2878)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      child: Text(
                                        '4 Bathroom',
                                        style: SafeGoogleFont (
                                          'Raleway',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.175*ffem/fem,
                                          color: Color(0xff848484),
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
                ],
              ),
            ),
            Container(
              // thehollieshouseSQQ (25:2994)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
              width: double.infinity,
              height: 70*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // imageLkg (25:2909)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    width: 74*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffefefef),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x0a000000),
                          offset: Offset(0*fem, 0*fem),
                          blurRadius: 0.5*fem,
                        ),
                        BoxShadow(
                          color: Color(0x0a000000),
                          offset: Offset(0*fem, 2*fem),
                          blurRadius: 3*fem,
                        ),
                        BoxShadow(
                          color: Color(0x0f000000),
                          offset: Offset(0*fem, 16*fem),
                          blurRadius: 12*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      // autogroupawbzKMi (H29RBBwLnpssUo1ENXAWbz)
                      child: SizedBox(
                        width: 74*fem,
                        height: 70*fem,
                        child: Image.asset(
                          'assets/design/images/auto-group-awbz.png',
                          width: 74*fem,
                          height: 70*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupz2ec1EY (H29hDEDfQiQGYg1GY6Z2Ec)
                    width: 211*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupx3z2RZA (H29hpiCYJCV5JYhFotX3Z2)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // thehollieshouse7gt (25:2892)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                child: Text(
                                  'The Hollies House',
                                  style: SafeGoogleFont (
                                    'Raleway',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.175*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // rp2000000000yearBgk (25:2893)
                                'Rp. 2.000.000.000 / Year',
                                style: SafeGoogleFont (
                                  'Raleway',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.175*ffem/fem,
                                  color: Color(0xff0a8ed9),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupqnznsJg (H29hHtkZJQrVmnwYEZqNZN)
                          width: double.infinity,
                          height: 24*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // bedroomvnk (25:2894)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // icbed3cU (25:2895)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/design/images/icbed-vHE.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                    Container(
                                      // bedroomLLg (25:2898)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      child: Text(
                                        '5 Bedroom',
                                        style: SafeGoogleFont (
                                          'Raleway',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.175*ffem/fem,
                                          color: Color(0xff848484),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // bathroomZUL (25:2899)
                                padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 0*fem, 4*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // icbathsjv (25:2901)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0.57*fem),
                                      width: 16*fem,
                                      height: 15.43*fem,
                                      child: Image.asset(
                                        'assets/design/images/icbath.png',
                                        width: 16*fem,
                                        height: 15.43*fem,
                                      ),
                                    ),
                                    Container(
                                      // bathroomAU8 (25:2900)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      child: Text(
                                        '2 Bathroom',
                                        style: SafeGoogleFont (
                                          'Raleway',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.175*ffem/fem,
                                          color: Color(0xff848484),
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}
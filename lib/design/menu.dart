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
        // menuWpQ (19:0)
        padding: EdgeInsets.fromLTRB(0*fem, 60*fem, 0*fem, 60*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff0a8ed9),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // menuwep (19:190)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
              width: 192*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouprvhrMiY (H29iiMPAEhvKAWmYBErVhr)
                    padding: EdgeInsets.fromLTRB(51*fem, 8*fem, 55*fem, 8*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ichomeE1e (19:2)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/ichome.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // homeVyA (19:5)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Text(
                            'Home',
                            style: SafeGoogleFont (
                              'Raleway',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.175*ffem/fem,
                              color: Color(0xff0a8ed9),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouphyg8S1E (H29ixLyquoGzqsaMGehYg8)
                    padding: EdgeInsets.fromLTRB(28*fem, 32*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // profileSvL (19:32)
                          margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 54*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // icprofileXRz (19:34)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/design/images/icprofile.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Container(
                                // profilePyz (19:33)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Profile',
                                  style: SafeGoogleFont (
                                    'Raleway',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.175*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 32*fem,
                        ),
                        Container(
                          // nearbySSU (19:17)
                          margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 46*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(5*fem, 2*fem, 0*fem, 3*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iclocationTMa (19:19)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.9*fem, 21*fem, 0*fem),
                                width: 14*fem,
                                height: 16.9*fem,
                                child: Image.asset(
                                  'assets/design/images/iclocation-LHe.png',
                                  width: 14*fem,
                                  height: 16.9*fem,
                                ),
                              ),
                              Text(
                                // nearby7wv (19:18)
                                'Nearby',
                                style: SafeGoogleFont (
                                  'Raleway',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.175*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 32*fem,
                        ),
                        SizedBox(
                          height: 32*fem,
                        ),
                        Container(
                          // bookmarkjyJ (19:6)
                          margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 25*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // icbookmark4Et (19:8)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/design/images/icbookmark-vnt.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Container(
                                // bookmarkvnt (19:7)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Bookmark',
                                  style: SafeGoogleFont (
                                    'Raleway',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.175*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 32*fem,
                        ),
                        Container(
                          // notificationZax (19:11)
                          margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 17*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // icnotification3m2 (19:13)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/design/images/icnotification.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Container(
                                // notification8Xa (19:12)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                child: Text(
                                  'Notification',
                                  style: SafeGoogleFont (
                                    'Raleway',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.175*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 32*fem,
                        ),
                        Container(
                          // messagexFi (19:21)
                          margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 34*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // icmessagesNg (19:22)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/design/images/icmessage-wDA.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Container(
                                // messageWgY (19:26)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Message',
                                  style: SafeGoogleFont (
                                    'Raleway',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.175*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 32*fem,
                        ),
                        SizedBox(
                          height: 32*fem,
                        ),
                        Container(
                          // settingWa4 (19:27)
                          margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 48*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // icsettingRwv (19:28)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/design/images/icsetting.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Container(
                                // settinghPe (19:31)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Setting',
                                  style: SafeGoogleFont (
                                    'Raleway',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.175*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 32*fem,
                        ),
                        Container(
                          // help5uz (19:37)
                          margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 65*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ichelpCUp (19:38)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/design/images/ichelp.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Container(
                                // help1x4 (19:41)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Help',
                                  style: SafeGoogleFont (
                                    'Raleway',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.175*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 32*fem,
                        ),
                        Container(
                          // logouttkx (19:42)
                          margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 48*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iclogout1qa (19:43)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/design/images/iclogout.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Container(
                                // logoutEyE (19:46)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                child: Text(
                                  'Logout',
                                  style: SafeGoogleFont (
                                    'Raleway',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.175*ffem/fem,
                                    color: Color(0xffffffff),
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
            Container(
              // homescreenvr4 (25:3587)
              padding: EdgeInsets.fromLTRB(17.12*fem, 20.54*fem, 0*fem, 0*fem),
              width: 319.58*fem,
              height: 692*fem,
              decoration: BoxDecoration (
                color: Color(0xfff9f9f9),
                borderRadius: BorderRadius.circular(17.1399993896*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupwn4p8Kr (H29kDyXpmT8TLqCmMeWN4p)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.04*fem, 18.83*fem),
                    height: 40.23*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupevhrn9W (H29kfsxL2ATksEBjTsEVHr)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.63*fem, 0.4*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // locationxCQ (25:3598)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.83*fem),
                                child: Text(
                                  'Location',
                                  style: SafeGoogleFont (
                                    'Raleway',
                                    fontSize: 10.2720251083*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.175*ffem/fem,
                                    color: Color(0xff828282),
                                  ),
                                ),
                              ),
                              Text(
                                // jakartaRLt (25:3597)
                                'Jakarta',
                                style: SafeGoogleFont (
                                  'Raleway',
                                  fontSize: 17.1200428009*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.175*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // icarrowdownJfa (25:3605)
                          margin: EdgeInsets.fromLTRB(0*fem, 19.69*fem, 182.79*fem, 0*fem),
                          width: 20.54*fem,
                          height: 20.54*fem,
                          child: Image.asset(
                            'assets/design/images/icarrow-down-DuA.png',
                            width: 20.54*fem,
                            height: 20.54*fem,
                          ),
                        ),
                        Container(
                          // icnotificationa7J (25:3599)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.33*fem),
                          width: 20.45*fem,
                          height: 20.45*fem,
                          child: Image.asset(
                            'assets/design/images/icnotification-F8C.png',
                            width: 20.45*fem,
                            height: 20.45*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupjqqpr4p (H29kontoykucESzEAZJQQp)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.7*fem, 15.41*fem),
                    width: double.infinity,
                    height: 41.09*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // searchbar5TN (25:3588)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.85*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(14.1*fem, 10.27*fem, 59.31*fem, 10.27*fem),
                          width: 238.82*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff6f6f6),
                            borderRadius: BorderRadius.circular(8.5600214005*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // icsearch7Q4 (25:3590)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.26*fem, 0*fem),
                                width: 21.15*fem,
                                height: 20.54*fem,
                                child: Image.asset(
                                  'assets/design/images/icsearch.png',
                                  width: 21.15*fem,
                                  height: 20.54*fem,
                                ),
                              ),
                              Container(
                                // searchaddressornearyouba8 (25:3589)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.02*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Search address, or near you ',
                                  style: SafeGoogleFont (
                                    'Raleway',
                                    fontSize: 10.2720251083*ffem,
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
                          // icfilterqDa (25:3593)
                          width: 41.09*fem,
                          height: 41.09*fem,
                          child: Image.asset(
                            'assets/design/images/icfilter.png',
                            width: 41.09*fem,
                            height: 41.09*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // category9EG (25:3608)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23.11*fem),
                    width: 346.68*fem,
                    height: 35.1*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouptnbiEFi (H29n8frNuJkgsWUsFmtnbi)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.71*fem, 10.27*fem, 0*fem),
                          width: 59.06*fem,
                          height: 33.38*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // shadow3DA (25:3609)
                                left: 4.279296875*fem,
                                top: 16.2640380859*fem,
                                child: ImageFiltered(
                                  imageFilter: ImageFilter.blur (
                                    sigmaX: 5.1360125542*fem,
                                    sigmaY: 5.1360125542*fem,
                                  ),
                                  child: Align(
                                    child: SizedBox(
                                      width: 48.79*fem,
                                      height: 17.12*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8.5600214005*fem),
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
                                // houseactiveacQ (25:3610)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 59.06*fem,
                                  height: 29.1*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(8.5600214005*fem),
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1.962),
                                      end: Alignment(-0, 1.628),
                                      colors: <Color>[Color(0xff9fd9fa), Color(0xff098dd8)],
                                      stops: <double>[0.14, 1],
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x14363b64),
                                        offset: Offset(0*fem, 6.8480167389*fem),
                                        blurRadius: 10.2720251083*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Text(
                                      'House',
                                      style: SafeGoogleFont (
                                        'Raleway',
                                        fontSize: 10.2720251083*ffem,
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
                        Container(
                          // apartmentAyv (25:3616)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.71*fem, 10.27*fem, 4.28*fem),
                          width: 78.75*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff6f6f6),
                            borderRadius: BorderRadius.circular(8.5600214005*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Apartment',
                              style: SafeGoogleFont (
                                'Raleway',
                                fontSize: 10.2720251083*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.175*ffem/fem,
                                color: Color(0xff848484),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // hoteliPA (25:3612)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.71*fem, 10.27*fem, 4.28*fem),
                          width: 53.93*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff6f6f6),
                            borderRadius: BorderRadius.circular(8.5600214005*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Hotel',
                              style: SafeGoogleFont (
                                'Raleway',
                                fontSize: 10.2720251083*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.175*ffem/fem,
                                color: Color(0xff848484),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // villaHKn (25:3614)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.71*fem, 10.27*fem, 4.28*fem),
                          width: 47.94*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff6f6f6),
                            borderRadius: BorderRadius.circular(8.5600214005*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Villa',
                              style: SafeGoogleFont (
                                'Raleway',
                                fontSize: 10.2720251083*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.175*ffem/fem,
                                color: Color(0xff848484),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupy8faL3A (H29nDkYFDJHL4h9GZxy8fa)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.57*fem),
                          width: 65.91*fem,
                          height: 32.53*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // cottagevn4 (25:3618)
                                left: 0*fem,
                                top: 1.7120361328*fem,
                                child: Container(
                                  width: 65.91*fem,
                                  height: 29.1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff6f6f6),
                                    borderRadius: BorderRadius.circular(8.5600214005*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Cottage',
                                      style: SafeGoogleFont (
                                        'Raleway',
                                        fontSize: 10.2720251083*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.175*ffem/fem,
                                        color: Color(0xff828282),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // shadowYHe (25:3620)
                                left: 5.9931640625*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 17.12*fem,
                                    height: 32.53*fem,
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
                    // autogroupd5wx6iU (H29m1ctSGvGYV5DZFpd5Wx)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.92*fem, 19.81*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // nearfromyoubfE (25:3603)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 147.54*fem, 0*fem),
                          child: Text(
                            'Near from you',
                            style: SafeGoogleFont (
                              'Raleway',
                              fontSize: 13.6960334778*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.175*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // seemorean4 (25:3604)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.14*fem, 0*fem, 0*fem),
                          child: Text(
                            'See more',
                            style: SafeGoogleFont (
                              'Raleway',
                              fontSize: 10.2720251083*ffem,
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
                    // autogrouplbkcPjW (H29m92qkXm2JHpM6RFLbkC)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.12*fem),
                    width: double.infinity,
                    height: 243.1*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupg8eltgG (H29mG2e6NJhe8VkVxxG8EL)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.54*fem, 0*fem),
                          width: 190.03*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // shadowANt (25:3621)
                                left: 17.119140625*fem,
                                top: 196.8803710938*fem,
                                child: ImageFiltered(
                                  imageFilter: ImageFilter.blur (
                                    sigmaX: 8.5600214005*fem,
                                    sigmaY: 8.5600214005*fem,
                                  ),
                                  child: Align(
                                    child: SizedBox(
                                      width: 155.79*fem,
                                      height: 46.22*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(17.1200428009*fem),
                                          color: Color(0x19000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // dreamsvilehousemda (25:3622)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(17.12*fem, 17.12*fem, 13.7*fem, 12.68*fem),
                                  width: 190.03*fem,
                                  height: 232.83*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(17.1200428009*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/design/images/image-5qJ.png',
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
                                        // icnearS7S (25:3629)
                                        margin: EdgeInsets.fromLTRB(96.73*fem, 0*fem, 0*fem, 146.38*fem),
                                        padding: EdgeInsets.fromLTRB(9.42*fem, 4.28*fem, 8.52*fem, 3.26*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0x3d000000),
                                          borderRadius: BorderRadius.circular(17.1200428009*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iclocationVrQ (25:3630)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.99*fem, 1.02*fem),
                                              width: 8.56*fem,
                                              height: 10.27*fem,
                                              child: Image.asset(
                                                'assets/design/images/iclocation-xxp.png',
                                                width: 8.56*fem,
                                                height: 10.27*fem,
                                              ),
                                            ),
                                            Text(
                                              // km7ct (25:3632)
                                              '1.8 km',
                                              style: SafeGoogleFont (
                                                'Raleway',
                                                fontSize: 10.2720251083*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.175*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // dreamsvillehousewrp (25:3627)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.22*fem, 6.11*fem),
                                        child: Text(
                                          'Dreamsville House',
                                          style: SafeGoogleFont (
                                            'Raleway',
                                            fontSize: 13.6960334778*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.175*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // jlsultaniskandarmudaaun (25:3628)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.22*fem, 0*fem),
                                        child: Text(
                                          'Jl. Sultan Iskandar Muda',
                                          style: SafeGoogleFont (
                                            'Raleway',
                                            fontSize: 10.2720251083*ffem,
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
                          // ascothoused7N (25:3635)
                          padding: EdgeInsets.fromLTRB(17.12*fem, 17.12*fem, 11.98*fem, 12.68*fem),
                          width: 190.03*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(17.1200428009*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/design/images/image-LyW.png',
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
                                // icnearbyJ (25:3642)
                                margin: EdgeInsets.fromLTRB(96.73*fem, 0*fem, 0*fem, 146.38*fem),
                                padding: EdgeInsets.fromLTRB(9.42*fem, 4.28*fem, 8.23*fem, 3.26*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0x3d000000),
                                  borderRadius: BorderRadius.circular(17.1200428009*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iclocationEWU (25:3643)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.99*fem, 1.02*fem),
                                      width: 8.56*fem,
                                      height: 10.27*fem,
                                      child: Image.asset(
                                        'assets/design/images/iclocation.png',
                                        width: 8.56*fem,
                                        height: 10.27*fem,
                                      ),
                                    ),
                                    Text(
                                      // km6Hn (25:3645)
                                      '3.0 km',
                                      style: SafeGoogleFont (
                                        'Raleway',
                                        fontSize: 10.2720251083*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.175*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // ascothouseR5A (25:3640)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79.93*fem, 6.11*fem),
                                child: Text(
                                  'Ascot House',
                                  style: SafeGoogleFont (
                                    'Raleway',
                                    fontSize: 13.6960334778*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.175*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // jlcilandaktengahEoJ (25:3641)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68.93*fem, 0*fem),
                                child: Text(
                                  'Jl. Cilandak Tengah',
                                  style: SafeGoogleFont (
                                    'Raleway',
                                    fontSize: 10.2720251083*ffem,
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
                    // autogroupst727s6 (H29mew9bQVtNJ2hiqast72)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.92*fem, 19.81*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // bestforyouPJp (25:3633)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162.54*fem, 0*fem),
                          child: Text(
                            'Best for you',
                            style: SafeGoogleFont (
                              'Raleway',
                              fontSize: 13.6960334778*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.175*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // seemorechN (25:3634)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.58*fem),
                          child: Text(
                            'See more',
                            style: SafeGoogleFont (
                              'Raleway',
                              fontSize: 10.2720251083*ffem,
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
                    // orchadhouseWGx (25:3646)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.02*fem, 20.54*fem),
                    width: double.infinity,
                    height: 59.92*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image9qi (25:3664)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.12*fem, 0*fem),
                          width: 63.34*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffefefef),
                            borderRadius: BorderRadius.circular(8.5600214005*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x0a000000),
                                offset: Offset(0*fem, 0*fem),
                                blurRadius: 0.4280010462*fem,
                              ),
                              BoxShadow(
                                color: Color(0x0a000000),
                                offset: Offset(0*fem, 1.7120041847*fem),
                                blurRadius: 2.5680062771*fem,
                              ),
                              BoxShadow(
                                color: Color(0x0f000000),
                                offset: Offset(0*fem, 13.6960334778*fem),
                                blurRadius: 10.2720251083*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            // autogroupogmnj3E (H29RDXCnjg6z6MUNDkogmN)
                            child: SizedBox(
                              width: 63.34*fem,
                              height: 59.92*fem,
                              child: Image.asset(
                                'assets/design/images/auto-group-ogmn.png',
                                width: 63.34*fem,
                                height: 59.92*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouphysi1WY (H29nqjWHoY4EP3WDP2HYsi)
                          width: 180.98*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupsytetaL (H29o8Js1GrV5TCce6JSyTE)
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.26*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // orchadhouseJPA (25:3647)
                                      margin: EdgeInsets.fromLTRB(3.42*fem, 0*fem, 0*fem, 6.11*fem),
                                      child: Text(
                                        'Orchad House',
                                        style: SafeGoogleFont (
                                          'Raleway',
                                          fontSize: 13.6960334778*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.175*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // rp2500000000yearZ4C (25:3648)
                                      'Rp. 2.500.000.000 / Year',
                                      style: SafeGoogleFont (
                                        'Raleway',
                                        fontSize: 10.2720251083*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.175*ffem/fem,
                                        color: Color(0xff0a8ed9),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupbvy4c2U (H29nw9WwFN3bwswvPPbVY4)
                                width: double.infinity,
                                height: 20.54*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // bedroom7jv (25:3649)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.19*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // icbed2bz (25:3650)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.85*fem, 0*fem),
                                            width: 20.54*fem,
                                            height: 20.54*fem,
                                            child: Image.asset(
                                              'assets/design/images/icbed-r32.png',
                                              width: 20.54*fem,
                                              height: 20.54*fem,
                                            ),
                                          ),
                                          Container(
                                            // bedroomK5J (25:3653)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1.02*fem, 0*fem, 0*fem),
                                            child: Text(
                                              '6 Bedroom',
                                              style: SafeGoogleFont (
                                                'Raleway',
                                                fontSize: 10.2720251083*ffem,
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
                                      // bathroomN3a (25:3654)
                                      padding: EdgeInsets.fromLTRB(3.42*fem, 3.42*fem, 0*fem, 3.26*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // icbathg4G (25:3656)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.27*fem, 0.65*fem),
                                            width: 13.7*fem,
                                            height: 13.21*fem,
                                            child: Image.asset(
                                              'assets/design/images/icbath-PZS.png',
                                              width: 13.7*fem,
                                              height: 13.21*fem,
                                            ),
                                          ),
                                          Container(
                                            // bathroomXKn (25:3655)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.86*fem, 0*fem, 0*fem),
                                            child: Text(
                                              '4 Bathroom',
                                              style: SafeGoogleFont (
                                                'Raleway',
                                                fontSize: 10.2720251083*ffem,
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
                    // thehollieshouseZnG (25:3668)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.02*fem, 20.54*fem),
                    width: double.infinity,
                    height: 59.92*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // imageeoi (25:3686)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.12*fem, 0*fem),
                          width: 63.34*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffefefef),
                            borderRadius: BorderRadius.circular(8.5600214005*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x0a000000),
                                offset: Offset(0*fem, 0*fem),
                                blurRadius: 0.4280010462*fem,
                              ),
                              BoxShadow(
                                color: Color(0x0a000000),
                                offset: Offset(0*fem, 1.7120041847*fem),
                                blurRadius: 2.5680062771*fem,
                              ),
                              BoxShadow(
                                color: Color(0x0f000000),
                                offset: Offset(0*fem, 13.6960334778*fem),
                                blurRadius: 10.2720251083*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            // autogroupqqhnCye (H29RLmViRbdNiGiFY6QQhN)
                            child: SizedBox(
                              width: 63.34*fem,
                              height: 59.92*fem,
                              child: Image.asset(
                                'assets/design/images/auto-group-qqhn.png',
                                width: 63.34*fem,
                                height: 59.92*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupehsefMS (H29oasw4oEjqiuADaseHsE)
                          width: 179.98*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupayhnv2U (H29oq82LKhwaBVoWSvAYHN)
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.26*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // thehollieshousen4g (25:3669)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.11*fem),
                                      child: Text(
                                        'The Hollies House',
                                        style: SafeGoogleFont (
                                          'Raleway',
                                          fontSize: 13.6960334778*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.175*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // rp2000000000yearraL (25:3670)
                                      'Rp. 2.000.000.000 / Year',
                                      style: SafeGoogleFont (
                                        'Raleway',
                                        fontSize: 10.2720251083*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.175*ffem/fem,
                                        color: Color(0xff0a8ed9),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupqselAb2 (H29og8HKg9Vr6uiGk9qSEL)
                                width: double.infinity,
                                height: 20.54*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // bedroomHfe (25:3671)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.19*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // icbedvTi (25:3672)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.85*fem, 0*fem),
                                            width: 20.54*fem,
                                            height: 20.54*fem,
                                            child: Image.asset(
                                              'assets/design/images/icbed-d8L.png',
                                              width: 20.54*fem,
                                              height: 20.54*fem,
                                            ),
                                          ),
                                          Container(
                                            // bedroomaYG (25:3675)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1.02*fem, 0*fem, 0*fem),
                                            child: Text(
                                              '5 Bedroom',
                                              style: SafeGoogleFont (
                                                'Raleway',
                                                fontSize: 10.2720251083*ffem,
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
                                      // bathroomDLL (25:3676)
                                      padding: EdgeInsets.fromLTRB(3.42*fem, 3.42*fem, 0*fem, 3.26*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // icbathGZW (25:3678)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.27*fem, 0.65*fem),
                                            width: 13.7*fem,
                                            height: 13.21*fem,
                                            child: Image.asset(
                                              'assets/design/images/icbath-6LG.png',
                                              width: 13.7*fem,
                                              height: 13.21*fem,
                                            ),
                                          ),
                                          Container(
                                            // bathroomvtx (25:3677)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.86*fem, 0*fem, 0*fem),
                                            child: Text(
                                              '2 Bathroom',
                                              style: SafeGoogleFont (
                                                'Raleway',
                                                fontSize: 10.2720251083*ffem,
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
                    // seabreezeshouseseabreezeshouse (25:3690)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.02*fem, 20.54*fem),
                    width: double.infinity,
                    height: 59.92*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image1ov (25:3708)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.12*fem, 0*fem),
                          width: 63.34*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffefefef),
                            borderRadius: BorderRadius.circular(8.5600214005*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x0a000000),
                                offset: Offset(0*fem, 0*fem),
                                blurRadius: 0.4280010462*fem,
                              ),
                              BoxShadow(
                                color: Color(0x0a000000),
                                offset: Offset(0*fem, 1.7120041847*fem),
                                blurRadius: 2.5680062771*fem,
                              ),
                              BoxShadow(
                                color: Color(0x0f000000),
                                offset: Offset(0*fem, 13.6960334778*fem),
                                blurRadius: 10.2720251083*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            // autogroupfb7e8XA (H29RNgcBx9n5MmTFmcFb7e)
                            child: SizedBox(
                              width: 63.34*fem,
                              height: 59.92*fem,
                              child: Image.asset(
                                'assets/design/images/auto-group-fb7e.png',
                                width: 63.34*fem,
                                height: 59.92*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup7q9zDHi (H29pLC2EMrepFahsdp7q9z)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 179.98*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupnucxhig (H29pbMFe1Nd4EikFeqnUCx)
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.26*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // seabreezeshousewd2 (25:3691)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.11*fem),
                                      child: Text(
                                        'Sea Breezes\n House',
                                        style: SafeGoogleFont (
                                          'Raleway',
                                          fontSize: 13.6960334778*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.175*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // rp900000000yearo9S (25:3692)
                                      'Rp. 900.000.000 / Year',
                                      style: SafeGoogleFont (
                                        'Raleway',
                                        fontSize: 10.2720251083*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.175*ffem/fem,
                                        color: Color(0xff0a8ed9),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupom3ecsa (H29pSrVo4ZsRicKyVLom3e)
                                width: double.infinity,
                                height: 20.54*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // bedroomK1J (25:3693)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.19*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // icbedCat (25:3694)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.85*fem, 0*fem),
                                            width: 20.54*fem,
                                            height: 20.54*fem,
                                            child: Image.asset(
                                              'assets/design/images/icbed-jMr.png',
                                              width: 20.54*fem,
                                              height: 20.54*fem,
                                            ),
                                          ),
                                          Container(
                                            // bedroomSk8 (25:3697)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1.02*fem, 0*fem, 0*fem),
                                            child: Text(
                                              '2 Bedroom',
                                              style: SafeGoogleFont (
                                                'Raleway',
                                                fontSize: 10.2720251083*ffem,
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
                                      // bathroomXma (25:3698)
                                      padding: EdgeInsets.fromLTRB(3.42*fem, 3.42*fem, 0*fem, 3.26*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // icbath3V2 (25:3700)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.27*fem, 0.65*fem),
                                            width: 13.7*fem,
                                            height: 13.21*fem,
                                            child: Image.asset(
                                              'assets/design/images/icbath-kyN.png',
                                              width: 13.7*fem,
                                              height: 13.21*fem,
                                            ),
                                          ),
                                          Container(
                                            // bathroom6iC (25:3699)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.86*fem, 0*fem, 0*fem),
                                            child: Text(
                                              '2 Bathroom',
                                              style: SafeGoogleFont (
                                                'Raleway',
                                                fontSize: 10.2720251083*ffem,
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
                    // littlecopsehouseatG (25:3712)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.02*fem, 0*fem),
                    width: double.infinity,
                    height: 59.92*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image3Wx (25:3730)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.12*fem, 0*fem),
                          width: 63.34*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffefefef),
                            borderRadius: BorderRadius.circular(8.5600214005*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x0a000000),
                                offset: Offset(0*fem, 0*fem),
                                blurRadius: 0.4280010462*fem,
                              ),
                              BoxShadow(
                                color: Color(0x0a000000),
                                offset: Offset(0*fem, 1.7120041847*fem),
                                blurRadius: 2.5680062771*fem,
                              ),
                              BoxShadow(
                                color: Color(0x0f000000),
                                offset: Offset(0*fem, 13.6960334778*fem),
                                blurRadius: 10.2720251083*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            // autogroupt2qeMAG (H29RJbtf3fddHY8mXwt2qE)
                            child: SizedBox(
                              width: 63.34*fem,
                              height: 59.92*fem,
                              child: Image.asset(
                                'assets/design/images/auto-group-t2qe.png',
                                width: 63.34*fem,
                                height: 59.92*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup8bfn1kc (H29q4qTqeoeL2xgvJQ8BFn)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 179.98*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupmdyaUeC (H29qKFDVkC5RgPDs1XmDyA)
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.26*fem),
                                width: double.infinity,
                                height: 39.38*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // littlecopsehouse9kL (25:3713)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.11*fem),
                                      child: Text(
                                        'Little Copse\n House',
                                        style: SafeGoogleFont (
                                          'Raleway',
                                          fontSize: 13.6960334778*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.175*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // rp900000000yearQwA (25:3714)
                                      'Rp. 900.000.000 / Year',
                                      style: SafeGoogleFont (
                                        'Raleway',
                                        fontSize: 10.2720251083*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.175*ffem/fem,
                                        color: Color(0xff0a8ed9),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupyvdnhQU (H29qAR8sfYs4nd2H9rYvDN)
                                width: double.infinity,
                                height: 20.54*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // bedroomDNp (25:3715)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.19*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // icbeduFe (25:3716)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.85*fem, 0*fem),
                                            width: 20.54*fem,
                                            height: 20.54*fem,
                                            child: Image.asset(
                                              'assets/design/images/icbed-jhi.png',
                                              width: 20.54*fem,
                                              height: 20.54*fem,
                                            ),
                                          ),
                                          Container(
                                            // bedroomBix (25:3719)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1.02*fem, 0*fem, 0*fem),
                                            child: Text(
                                              '5 Bedroom',
                                              style: SafeGoogleFont (
                                                'Raleway',
                                                fontSize: 10.2720251083*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.175*ffem/fem,
                                                color: Color(0xff8e8e8e),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // bathroomqoW (25:3720)
                                      padding: EdgeInsets.fromLTRB(3.42*fem, 3.42*fem, 0*fem, 3.26*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // icbath9pC (25:3722)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.27*fem, 0.65*fem),
                                            width: 13.7*fem,
                                            height: 13.21*fem,
                                            child: Image.asset(
                                              'assets/design/images/icbath-XsN.png',
                                              width: 13.7*fem,
                                              height: 13.21*fem,
                                            ),
                                          ),
                                          Container(
                                            // bathroomBF6 (25:3721)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.86*fem, 0*fem, 0*fem),
                                            child: Text(
                                              '2 Bathroom',
                                              style: SafeGoogleFont (
                                                'Raleway',
                                                fontSize: 10.2720251083*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.175*ffem/fem,
                                                color: Color(0xff8e8e8e),
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
          ],
        ),
      ),
          );
  }
}
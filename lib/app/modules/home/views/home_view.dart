import 'dart:ui';

import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // login9gQ (629:1383)
        padding: EdgeInsets.fromLTRB(0 * fem, 58 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff091422),
          borderRadius: BorderRadius.circular(28 * fem),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/app-design/images/image-10-bg-Pak.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // vectorSvQ (629:1712)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 135.94 * fem),
              width: 213.92 * fem,
              height: 76.06 * fem,
              child: Image.asset(
                'assets/app-design/images/vector-xFv.png',
                width: 213.92 * fem,
                height: 76.06 * fem,
              ),
            ),
            Container(
              // signinmhn (629:1684)
              padding:
                  EdgeInsets.fromLTRB(48 * fem, 38 * fem, 48 * fem, 38 * fem),
              width: double.infinity,
              height: 542 * fem,
              decoration: BoxDecoration(
                color: Color(0xb2091422),
                borderRadius: BorderRadius.circular(28 * fem),
                border: Border(),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xff000000),
                    offset: Offset(0 * fem, -4 * fem),
                    blurRadius: 8 * fem,
                  ),
                ],
              ),
              child: Container(
                // formciQ (629:1715)
                width: double.infinity,
                height: 424 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // signinZ7r (630:1089)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 24 * fem),
                      width: double.infinity,
                      child: Text(
                        'Sign in',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Figtree',
                          fontSize: 32 * ffem,
                          fontWeight: FontWeight.w800,
                          height: 1 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // inputfRn (629:1713)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 24 * fem),
                      padding: EdgeInsets.fromLTRB(
                          17 * fem, 13 * fem, 17 * fem, 13 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffffffff)),
                        color: Color(0xff091422),
                        borderRadius: BorderRadius.circular(44 * fem),
                      ),
                      child: Text(
                        'NeilArm30@gmail.com',
                        style: SafeGoogleFont(
                          'Figtree',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.125 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // passwordL28 (633:1104)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 24 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // inpute2p (630:1090)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 16 * fem),
                            padding: EdgeInsets.fromLTRB(
                                17 * fem, 13 * fem, 17 * fem, 13 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff393941)),
                              color: Color(0xff091422),
                              borderRadius: BorderRadius.circular(44 * fem),
                            ),
                            child: Text(
                              'Password',
                              style: SafeGoogleFont(
                                'Figtree',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.125 * ffem / fem,
                                color: Color(0xff8c8e99),
                              ),
                            ),
                          ),
                          Text(
                            // forgotpasswordtC4 (633:1103)
                            'Forgot Password?',
                            style: SafeGoogleFont(
                              'Montserrat',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.125 * ffem / fem,
                              color: Color(0xff11dce8),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // buttonpbW (633:1168)
                      width: double.infinity,
                      height: 44 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(44 * fem),
                        gradient: LinearGradient(
                          begin: Alignment(0.823, -0.828),
                          end: Alignment(-0.791, 0.859),
                          colors: <Color>[
                            Color(0xff00e5e5),
                            Color(0xff72a4f2),
                            Color(0xffe860ff)
                          ],
                          stops: <double>[0, 0.51, 1],
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'Sign in',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Figtree',
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w800,
                            height: 1 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupqkh2SMz (JrdRP2KhdAvYYXiqQhQkh2)
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 24 * fem, 0 * fem, 0 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame313mQG (633:1298)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1 * fem, 0 * fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width: 10 * fem,
                                ),
                                Text(
                                  // orsigninusingsiC (633:1217)
                                  'or sign in using',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Figtree',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2 * ffem / fem,
                                    color: Color(0xff8c8e99),
                                  ),
                                ),
                                SizedBox(
                                  width: 10 * fem,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 24 * fem,
                          ),
                          Container(
                            // socialABW (633:1229)
                            margin: EdgeInsets.fromLTRB(
                                57.5 * fem, 0 * fem, 57.5 * fem, 0 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // soc1VUg (633:1220)
                                  width: 48 * fem,
                                  height: 48 * fem,
                                  child: Image.asset(
                                    'assets/app-design/images/soc-1.png',
                                    width: 48 * fem,
                                    height: 48 * fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 10 * fem,
                                ),
                                Container(
                                  // soc2ekt (633:1266)
                                  width: 48 * fem,
                                  height: 48 * fem,
                                  child: Image.asset(
                                    'assets/app-design/images/soc-2.png',
                                    width: 48 * fem,
                                    height: 48 * fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 10 * fem,
                                ),
                                Container(
                                  // soc3yoA (633:1269)
                                  width: 48 * fem,
                                  height: 48 * fem,
                                  child: Image.asset(
                                    'assets/app-design/images/soc-3.png',
                                    width: 48 * fem,
                                    height: 48 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 24 * fem,
                          ),
                          RichText(
                            // donthaveanaccountsignupfR6 (633:1296)
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Figtree',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2 * ffem / fem,
                                color: Color(0xff8c8e99),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Don’t have an account? ',
                                ),
                                TextSpan(
                                  text: 'Sign Up',
                                  style: SafeGoogleFont(
                                    'Figtree',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2 * ffem / fem,
                                    color: Color(0xff11dce8),
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
          ],
        ),
      ),
    );
  }
}

TextStyle SafeGoogleFont(
  String fontFamily, {
  TextStyle? textStyle,
  Color? color,
  Color? backgroundColor,
  double? fontSize,
  FontWeight? fontWeight,
  FontStyle? fontStyle,
  double? letterSpacing,
  double? wordSpacing,
  TextBaseline? textBaseline,
  double? height,
  Locale? locale,
  Paint? foreground,
  Paint? background,
  List<Shadow>? shadows,
  List<FontFeature>? fontFeatures,
  TextDecoration? decoration,
  Color? decorationColor,
  TextDecorationStyle? decorationStyle,
  double? decorationThickness,
}) {
  try {
    return GoogleFonts.getFont(
      fontFamily,
      textStyle: textStyle,
      color: color,
      backgroundColor: backgroundColor,
      fontSize: fontSize,
      fontWeight: fontWeight,
      fontStyle: fontStyle,
      letterSpacing: letterSpacing,
      wordSpacing: wordSpacing,
      textBaseline: textBaseline,
      height: height,
      locale: locale,
      foreground: foreground,
      background: background,
      shadows: shadows,
      fontFeatures: fontFeatures,
      decoration: decoration,
      decorationColor: decorationColor,
      decorationStyle: decorationStyle,
      decorationThickness: decorationThickness,
    );
  } catch (ex) {
    return GoogleFonts.getFont(
      "Source Sans Pro",
      textStyle: textStyle,
      color: color,
      backgroundColor: backgroundColor,
      fontSize: fontSize,
      fontWeight: fontWeight,
      fontStyle: fontStyle,
      letterSpacing: letterSpacing,
      wordSpacing: wordSpacing,
      textBaseline: textBaseline,
      height: height,
      locale: locale,
      foreground: foreground,
      background: background,
      shadows: shadows,
      fontFeatures: fontFeatures,
      decoration: decoration,
      decorationColor: decorationColor,
      decorationStyle: decorationStyle,
      decorationThickness: decorationThickness,
    );
  }
}

import 'package:albayane_api/pages/splash.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

Future main() async {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
  ));
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Malikia TV',
    localizationsDelegates: [GlobalMaterialLocalizations.delegate],
    supportedLocales: [
      //const Locale('en'),
      const Locale('fr')
    ],
    theme: new ThemeData(
      primaryColor: Colors.blue[800],
      accentColor: Colors.blue,
      // Define the default font family.
      fontFamily: 'CeraPro',
      pageTransitionsTheme: PageTransitionsTheme(builders: {
        TargetPlatform.android: CupertinoPageTransitionsBuilder(),
      }),
    ),
    home: new SplashScreen(),

  ));
}


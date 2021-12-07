import 'package:flutter/material.dart';

import '/shared/components/routes_manager.dart';
import '/shared/components/theme_manager.dart';
import 'app/android/splash/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  // MyApp._internal();
  //
  // int myNum = 20;
  //
  // static final MyApp instance = MyApp._internal();
  //
  // factory MyApp() => instance;

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: RouteGenerator.getRoute,
      initialRoute: Routes.splashRoute,
      theme: appTheme(),
      home: const Splash(),
    );
  }
}

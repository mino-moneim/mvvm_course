import 'package:flutter/material.dart';

import '/shared/components/assets_manager.dart';
import '/shared/components/color_manager.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorManager.primary,
      body: const Center(
        child: Image(
          image: AssetImage(ImageManager.splashLogo),
        ),
      ),
    );
  }
}

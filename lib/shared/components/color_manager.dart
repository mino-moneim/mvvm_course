import 'package:flutter/material.dart';

class ColorManager {
  static Color primary = HexColor.fromHex('#ED9728');
  static Color darkGrey = HexColor.fromHex('#525252');
  static Color grey = HexColor.fromHex('#737477');
  static Color lightGrey = HexColor.fromHex('#9E9E9E');
  static Color primaryOpacity70 = HexColor.fromHex('#839E9E9E');
  static Color darkPrimary = HexColor.fromHex('#D17D11');
  static Color grey1 = HexColor.fromHex('#707070');
  static Color grey2 = HexColor.fromHex('#797979');
  static Color white = HexColor.fromHex('#FFFFFF');
  static Color black = HexColor.fromHex('#000000');
  static Color error = HexColor.fromHex('#E61F34');
}

extension HexColor on Color {
  static Color fromHex(String myColor) {
    myColor = myColor.replaceAll('#', '');
    if (myColor.length == 6) {
      myColor = 'FF' + myColor;
    }
    return Color(int.parse(myColor, radix: 16));
  }
}

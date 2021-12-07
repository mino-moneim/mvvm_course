import 'package:flutter/material.dart';
import '/shared/components/font_manager.dart';

TextStyle _getTextStyle(
  double fontSize,
  String fontFamily,
  FontWeight fontWeight,
  Color color,
) {
  return TextStyle(
    fontSize: fontSize,
    fontFamily: fontFamily,
    fontWeight: fontWeight,
    color: color,
  );
}

TextStyle getLightStyle({
  double? fontSize,
  required Color color,
}) {
  return _getTextStyle(
    FontSized.s12,
    FontConstManager.fontFamily,
    FontWeightManager.light,
    color,
  );
}

TextStyle getRegularStyle({
  double? fontSize,
  required Color color,
}) {
  return _getTextStyle(
    FontSized.s12,
    FontConstManager.fontFamily,
    FontWeightManager.regular,
    color,
  );
}

TextStyle getMediumStyle({
  double? fontSize,
  required Color color,
}) {
  return _getTextStyle(
    FontSized.s12,
    FontConstManager.fontFamily,
    FontWeightManager.medium,
    color,
  );
}

TextStyle getSemiBoldStyle({
  double? fontSize,
  required Color color,
}) {
  return _getTextStyle(
    FontSized.s12,
    FontConstManager.fontFamily,
    FontWeightManager.semiBold,
    color,
  );
}

TextStyle getBoldStyle({
  double? fontSize,
  required Color color,
}) {
  return _getTextStyle(
    FontSized.s12,
    FontConstManager.fontFamily,
    FontWeightManager.bold,
    color,
  );
}

import 'package:flutter/material.dart';

import '/shared/components/font_manager.dart';
import '/shared/components/styles_manager.dart';
import '/shared/components/values_manager.dart';
import '/shared/components/color_manager.dart';

ThemeData appTheme() {
  return ThemeData(
    primaryColor: ColorManager.primary,
    primaryColorLight: ColorManager.primaryOpacity70,
    primaryColorDark: ColorManager.darkPrimary,
    disabledColor: ColorManager.grey1,
    // ripple color
    splashColor: ColorManager.primaryOpacity70,
    // accent color
    colorScheme:
        ColorScheme.fromSwatch().copyWith(secondary: ColorManager.grey),
    // card theme
    cardTheme: CardTheme(
      color: ColorManager.white,
      shadowColor: ColorManager.grey,
      elevation: AppSize.s4,
    ),
    // appbar theme
    appBarTheme: AppBarTheme(
      centerTitle: true,
      color: ColorManager.primary,
      elevation: AppSize.s4,
      shadowColor: ColorManager.primaryOpacity70,
      titleTextStyle: getRegularStyle(
        fontSize: FontSized.s16,
        color: ColorManager.white,
      ),
    ),
    // button theme
    buttonTheme: ButtonThemeData(
      shape: const StadiumBorder(),
      disabledColor: ColorManager.grey1,
      buttonColor: ColorManager.primary,
      splashColor: ColorManager.primaryOpacity70,
    ),
    // elevated button theme
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        textStyle: getRegularStyle(
          fontSize: FontSized.s16,
          color: ColorManager.white,
        ),
        primary: ColorManager.primary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(AppSize.s12),
        ),
      ),
    ),
    // text theme
    textTheme: TextTheme(
      headline1: getSemiBoldStyle(
          fontSize: FontSized.s16, color: ColorManager.darkGrey),
      bodyText1:
          getRegularStyle(fontSize: FontSized.s12, color: ColorManager.grey),
      caption:
          getRegularStyle(fontSize: FontSized.s12, color: ColorManager.grey1),
      subtitle1: getMediumStyle(
          fontSize: FontSized.s14, color: ColorManager.lightGrey),
    ),
    // text input field
    inputDecorationTheme: InputDecorationTheme(
      contentPadding: const EdgeInsets.all(AppPadding.p8),
      labelStyle: getMediumStyle(color: ColorManager.darkGrey),
      hintStyle: getRegularStyle(color: ColorManager.grey1),
      errorStyle: getRegularStyle(color: ColorManager.error),
      enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(color: ColorManager.grey, width: AppSize.s1_5),
        borderRadius: const BorderRadius.all(Radius.circular(AppSize.s8)),
      ),
      focusedBorder: OutlineInputBorder(
        borderSide:
            BorderSide(color: ColorManager.primary, width: AppSize.s1_5),
        borderRadius: const BorderRadius.all(Radius.circular(AppSize.s8)),
      ),
      errorBorder: OutlineInputBorder(
        borderSide: BorderSide(color: ColorManager.error, width: AppSize.s1_5),
        borderRadius: const BorderRadius.all(Radius.circular(AppSize.s8)),
      ),
      focusedErrorBorder: OutlineInputBorder(
        borderSide:
            BorderSide(color: ColorManager.primary, width: AppSize.s1_5),
        borderRadius: const BorderRadius.all(Radius.circular(AppSize.s8)),
      ),
    ),
  );
}

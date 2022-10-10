import 'package:event_finder_app/Data/Colors.dart';
import 'package:flutter/material.dart';

class CustomThemes {
  static final lightTheme = ThemeData(
    brightness: Brightness.light,
    primaryColor: CustomColors.kBackgroundWhiteColor,
    splashColor: Colors.transparent,
    highlightColor: Colors.transparent,
    scaffoldBackgroundColor: CustomColors.kBackgroundWhiteColor,
    drawerTheme: DrawerThemeData(
      backgroundColor: CustomColors.kBackgroundWhiteColor,
    ),
    colorScheme:
        ColorScheme.fromSwatch().copyWith(secondary: Colors.transparent),
  );
  static final darkTheme = ThemeData(
    brightness: Brightness.dark,
    primaryColor: Colors.black,
    splashColor: Colors.transparent,
    highlightColor: Colors.transparent,
    scaffoldBackgroundColor: CustomColors.kBackgroundBlackColor,
    drawerTheme: DrawerThemeData(
      backgroundColor: CustomColors.kBackgroundBlackColor,
    ),
    colorScheme: const ColorScheme.dark(),
  );
}

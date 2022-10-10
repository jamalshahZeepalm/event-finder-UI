import 'package:event_finder_app/Data/Themes.dart';
import 'package:event_finder_app/View/signup_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    String title = 'Event Finder';
    return ScreenUtilInit(
      builder: (context, child) => GetMaterialApp(
        title: title,
        debugShowCheckedModeBanner: false,
        theme: CustomThemes.lightTheme,
        home: const SignUpScreen(),
      ),
      designSize: const Size(450, 896),
    );
  }
}

import 'package:event_finder_app/Data/Colors.dart';
import 'package:event_finder_app/Data/Images_path.dart';
import 'package:event_finder_app/Data/TextsData.dart';
import 'package:event_finder_app/Data/TypoGraphy.dart';
import 'package:event_finder_app/View/home_dashboard.dart';
import 'package:event_finder_app/View/navigationBar_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: CustomColors.kBackgroundWhiteColor,
      child: Scaffold(
        body: SingleChildScrollView(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            const SizedBox(
              height: 220,
            ),
            Padding(
              padding: EdgeInsets.only(left: 40.w),
              child: SizedBox(
                  width: 250.w,
                  child: Text(
                    CustomTextData.titleTextForSginUpPage,
                    style: CustomTextStyle.titleTextStyleForFginUpPage,
                  )),
            ),
            SizedBox(
              height: 6.h,
            ),
            Padding(
              padding: EdgeInsets.only(left: 40.w),
              child: SizedBox(
                  width: 274.w,
                  child: Text(CustomTextData.subTitleTextForSginUpPage,
                      style: CustomTextStyle.kSubTitleStyleForFginUpPage)),
            ),
            SizedBox(
              height: 6.h,
            ),
            Padding(
              padding: EdgeInsets.only(left: 20.w),
              child: SizedBox(
                  height: 370.h,
                  child: Image(image: AssetImage(CustomAssets.klogo))),
            ),
            SizedBox(
              height: 10.h,
            ),
            GestureDetector(
              onTap: () {
                Get.to(() => const NavigationBarScreen(),
                    transition: Transition.leftToRightWithFade);
              },
              child: Center(
                child: Container(
                  width: 280.w,
                  height: 60.h,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: CustomColors.kButtonBackgroundColor),
                  child: Center(
                    child: Text(
                      CustomTextData.titleTextForSginUpPageButton,
                      style: CustomTextStyle.titleTextStyleForFginUpPageButton,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 4.h,
            ),
            Center(
              child: TextButton(
                  onPressed: () {},
                  child: RichText(
                      text: TextSpan(children: [
                    TextSpan(
                        text:
                            CustomTextData.titleTextOneForSginUpPageTextButton,
                        style: CustomTextStyle.textButtonStyleForFginUpPage),
                    TextSpan(
                        text:
                            CustomTextData.titleTextTwoForSginUpPageTextButton,
                        style: CustomTextStyle.textButtonTwoStyleForFginUpPage)
                  ]))),
            )
          ]),
        ),
      ),
    );
  }
}

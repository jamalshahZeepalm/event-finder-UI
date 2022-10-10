import 'package:event_finder_app/Data/Colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomTextStyle {
  static TextStyle titleTextStyleForFginUpPage = TextStyle(
    fontSize: ScreenUtil().setSp(35.sp),
    fontWeight: CustomFontWeight.kBoldFont,
    letterSpacing: 1.2.sp,
    color: CustomColors.kTextBlackColor,
  );
  static TextStyle subtitleTextStyleForFginUpPage = TextStyle(
      fontSize: ScreenUtil().setSp(11.sp),
      fontWeight: CustomFontWeight.kNormalFont,
      letterSpacing: 1.2.sp,
      color: CustomColors.kSubTextgreyColor);
  static TextStyle titleTextStyleForFginUpPageButton = TextStyle(
      fontSize: ScreenUtil().setSp(23.sp),
      fontWeight: CustomFontWeight.kFontWeight4,
      letterSpacing: 1.2.sp,
      color: CustomColors.kTextWhiteColor);
  static TextStyle titleTextStyleForTextButton = TextStyle(
      fontSize: ScreenUtil().setSp(18.sp),
      fontWeight: CustomFontWeight.kBoldFont,
      letterSpacing: 1.2.sp,
      color: CustomColors.kTextBlackColor);
  static TextStyle textButtonStyleForFginUpPage = TextStyle(
      fontSize: ScreenUtil().setSp(24.sp),
      fontWeight: CustomFontWeight.kNormalFont,
      letterSpacing: 0.4.sp,
      color: CustomColors.kTextButtonColor);
  static TextStyle kSubTitleStyleForFginUpPage = TextStyle(
      fontSize: ScreenUtil().setSp(20.sp),
      fontWeight: CustomFontWeight.kNormalFont,
      letterSpacing: 0.4.sp,
      color: CustomColors.kTextButtonColor);
  static TextStyle textButtonTwoStyleForFginUpPage = TextStyle(
      fontSize: ScreenUtil().setSp(22.sp),
      fontWeight: CustomFontWeight.kNormalFont,
      letterSpacing: 0.4.sp,
      color: CustomColors.kTextButtonTwoColor);
  static TextStyle kTitletextStyleForDashboard = TextStyle(
      fontSize: ScreenUtil().setSp(22.sp),
      fontWeight: CustomFontWeight.kNormalFont,
      letterSpacing: 0.4.sp,
      color: CustomColors.kSubTextgreyColor);
  static TextStyle kSubTitletextStyleForDashboard = TextStyle(
      fontSize: ScreenUtil().setSp(28.sp),
      fontWeight: CustomFontWeight.kBoldFont,
      letterSpacing: 0.4.sp,
      color: CustomColors.kTextBlackColor);
  static TextStyle kDTitletextStyleForDashboard = TextStyle(
      fontSize: ScreenUtil().setSp(20.sp),
      fontWeight: CustomFontWeight.kBoldFont,
      letterSpacing: 1.2.sp,
      color: CustomColors.kTextBlackColor);
  static TextStyle kCardTextStyle = TextStyle(
      fontSize: ScreenUtil().setSp(33.sp),
      fontWeight: CustomFontWeight.kNormalFont,
      letterSpacing: 1.2.sp,
      color: CustomColors.kTextWhiteColor);
  static TextStyle kCardTopTitleTextStyle = TextStyle(
      fontSize: ScreenUtil().setSp(27.sp),
      fontWeight: CustomFontWeight.kBoldFont,
      letterSpacing: 1.2.sp,
      color: CustomColors.kTextWhiteColor);
  static TextStyle kCardBottomTopTitleTextStyle = TextStyle(
      fontSize: ScreenUtil().setSp(20.sp),
      fontWeight: CustomFontWeight.kNormalFont,
      letterSpacing: 1.4.sp,
      color: CustomColors.kTextWhiteColor);
  static TextStyle kOutCardTitletextStyleForDashboard = TextStyle(
      fontSize: ScreenUtil().setSp(28.sp),
      fontWeight: CustomFontWeight.kBoldFont,
      letterSpacing: 0.4.sp,
      color: CustomColors.kTextBlackColor);

  static TextStyle kListViewLeadingTitleTextStyle = TextStyle(
      fontSize: ScreenUtil().setSp(25.sp),
      fontWeight: CustomFontWeight.kBoldFont,
      letterSpacing: 1.2.sp,
      color: CustomColors.kTextWhiteColor);
  static TextStyle kListViewLeadingSubTitleTextStyle = TextStyle(
      fontSize: ScreenUtil().setSp(30.sp),
      fontWeight: CustomFontWeight.kBoldFont,
      letterSpacing: 1.2.sp,
      color: CustomColors.kTextWhiteColor);
  static TextStyle kListViewTitleTextStyle = TextStyle(
      fontSize: ScreenUtil().setSp(22.sp),
      fontWeight: CustomFontWeight.kBoldFont,
      letterSpacing: 1.4.sp,
      color: CustomColors.kTextBlackColor);
  static TextStyle kListViewSubTitleTextStyle = TextStyle(
    fontSize: ScreenUtil().setSp(18.sp),
    fontWeight: CustomFontWeight.kNormalFont,
    letterSpacing: 1.3.sp,
    color: CustomColors.kgreyBgColor.withOpacity(0.7),
  );
}

class CustomFontWeight {
  static FontWeight kBoldFont = FontWeight.bold;
  static FontWeight kNormalFont = FontWeight.normal;
  static FontWeight kFontWeight = FontWeight.w100;
  static FontWeight kFontWeight2 = FontWeight.w200;
  static FontWeight kFontWeight3 = FontWeight.w300;
  static FontWeight kFontWeight4 = FontWeight.w400;
  static FontWeight kFontWeight5 = FontWeight.w500;
  static FontWeight kFontWeight6 = FontWeight.w600;
  static FontWeight kFontWeight7 = FontWeight.w700;
  static FontWeight kFontWeight8 = FontWeight.w800;
}

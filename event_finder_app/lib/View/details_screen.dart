import 'package:event_finder_app/Data/Colors.dart';
import 'package:event_finder_app/Data/IconData.dart';
import 'package:event_finder_app/Data/Images_path.dart';
import 'package:event_finder_app/Data/TextsData.dart';
import 'package:event_finder_app/Data/TypoGraphy.dart';
import 'package:event_finder_app/Model/cardModel.dart';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

// ignore: must_be_immutable
class DetailScreen extends StatelessWidget {
  MyCards myCards;
  DetailScreen({Key? key, required this.myCards}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: CustomColors.kBackgroundColor,
      child: Scaffold(
        body: ListView(
          scrollDirection: Axis.vertical,
          physics: const BouncingScrollPhysics(),
          children: [
            Container(
              width: double.infinity.w,
              height: 450.h,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(1),
                color: CustomColors.kCardOneColor,
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    SizedBox(
                      height: 17.h,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        GestureDetector(
                          onTap: () {
                            Get.back();
                          },
                          child: Icon(
                            CustomIcons.kArrowIcon,
                            color: Colors.white,
                          ),
                        ),
                        Icon(
                          Icons.auto_awesome_motion_rounded,
                          color: Colors.white,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 17.h,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 15.w),
                              child: Text(
                                myCards.topTitle,
                                style: CustomTextStyle.kCardTopTitleTextStyle,
                              ),
                            ),
                            SizedBox(
                              height: 5.h,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 15.w),
                              child: Text(myCards.topSubTitle,
                                  style:
                                      CustomTextStyle.kCardTopTitleTextStyle),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 15.w),
                              child: SizedBox(
                                  width: 150.w,
                                  child: Text(
                                    myCards.centerTitle,
                                    style: CustomTextStyle.kCardTextStyle,
                                  )),
                            ),
                            Hero(
                              tag: myCards.stackText,
                              child: Container(
                                width: 170.w,
                                height: 200.h,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                    image: AssetImage(myCards.image),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10.h,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 10.w,
                            ),
                            Icon(
                              myCards.iconData,
                              size: 16.sp,
                              color: CustomColors.kWhiteIconColor,
                            ),
                            SizedBox(
                              width: 8.w,
                            ),
                            Text(
                              myCards.bottomCenterTitle,
                              style:
                                  CustomTextStyle.kCardBottomTopTitleTextStyle,
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Row(
              children: [
                SizedBox(
                  height: 50.h,
                  width: 105.w,
                  child: Center(
                    child: Stack(
                      children: [
                        Positioned(
                          left: 10,
                          top: 6,
                          child: Container(
                            width: 30,
                            height: 30,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                image: AssetImage(myCards.stackImageTwo),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 6,
                          left: 36,
                          child: Container(
                            width: 30,
                            height: 30,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                image: AssetImage(myCards.stackImageThree),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 58,
                          top: 10,
                          child: CircleAvatar(
                              backgroundColor: Colors.black,
                              radius: 10,
                              child: Text(
                                myCards.stackText,
                                style: TextStyle(fontSize: 12.sp),
                              )),
                        ),
                      ],
                    ),
                  ),
                ),
                Text(myCards.detailsTitle,
                    style: CustomTextStyle.kDTitletextStyleForDashboard),
              ],
            ),
            Container(
                height: 50.h,
                child: Text(
                  myCards.detail,
                  style: CustomTextStyle.kListViewSubTitleTextStyle,
                )),
            Padding(
              padding: EdgeInsets.only(left: 20.w, right: 20.w),
              child: Container(
                width: 200.w,
                height: 200.h,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                      image: AssetImage(CustomAssets.kmap),
                      fit: BoxFit.cover,
                    )),
              ),
            ),
            SizedBox(
              height: 4.h,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.r),
                    border: Border.all(color: CustomColors.kgreyBgColor)),
                child: Center(
                  child: Icon(
                    Icons.bookmark_outline_rounded,
                  ),
                ),
              ),
              SizedBox(
                width: 10.h,
              ),
              Center(
                child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    width: 280.w,
                    height: 60.h,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: CustomColors.kButtonBackgroundColor),
                    child: Center(
                      child: Text(
                        CustomTextData.titleTextForDetailPageButton,
                        style:
                            CustomTextStyle.titleTextStyleForFginUpPageButton,
                      ),
                    ),
                  ),
                ),
              ),
            ]),
          ],
        ),
      ),
    );
  }
}

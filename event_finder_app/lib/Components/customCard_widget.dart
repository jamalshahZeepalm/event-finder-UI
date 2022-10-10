import 'package:event_finder_app/Data/Colors.dart';
import 'package:event_finder_app/Data/Images_path.dart';
import 'package:event_finder_app/Data/TypoGraphy.dart';
import 'package:event_finder_app/Model/cardModel.dart';
import 'package:event_finder_app/View/details_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

// ignore: must_be_immutable
class CustomCardWidget extends StatelessWidget {
  MyCards myCards;
  CustomCardWidget({Key? key, required this.myCards}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(3),
      child: GestureDetector(
        onTap: () {
          Get.to(
              () => DetailScreen(
                    myCards: myCards,
                  ),
              transition: Transition.fadeIn);
        },
        child: Container(
            width: 380.w,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: CustomColors.kBackgroundColor,
            ),
            child: ListView(
              children: [
                SizedBox(
                  height: 10.h,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 8.w),
                  child: Center(
                    child: Container(
                      width: 340.w,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13),
                        color: CustomColors.kCardOneColor,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 10.h,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(left: 15.w),
                                      child: Text(
                                        myCards.topTitle,
                                        style: CustomTextStyle
                                            .kCardTopTitleTextStyle,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5.h,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 15.w),
                                      child: Text(myCards.topSubTitle,
                                          style: CustomTextStyle
                                              .kCardTopTitleTextStyle),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Row(children: [
                            Padding(
                              padding: EdgeInsets.only(left: 10.w),
                              child: SizedBox(
                                  width: 130.w,
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
                          ]),
                          SizedBox(
                            height: 10.h,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 15.w),
                            child: Row(
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
                                  style: CustomTextStyle
                                      .kCardBottomTopTitleTextStyle,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 14.h,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.h,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 8.w, right: 8.0.w),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        width: 120.w,
                        child: Text(
                          myCards.bottomTitle,
                          style: CustomTextStyle
                              .kOutCardTitletextStyleForDashboard,
                        ),
                      ),
                      SizedBox(
                        height: 50.h,
                        width: 172.w,
                        child: Center(
                          child: Stack(
                            children: [
                              Positioned(
                                left: 31,
                                top: 6,
                                child: Container(
                                  width: 30,
                                  height: 30,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    image: DecorationImage(
                                      image: AssetImage(myCards.stackImageOne),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 52,
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
                                left: 71,
                                child: Container(
                                  width: 30,
                                  height: 30,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    image: DecorationImage(
                                      image:
                                          AssetImage(myCards.stackImageThree),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 92,
                                top: 12,
                                child: CircleAvatar(
                                    backgroundColor: Colors.black,
                                    radius: 11,
                                    child: Text(
                                      myCards.stackText,
                                      style: TextStyle(fontSize: 12.sp),
                                    )),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            )),
      ),
    );
  }
}




 













// out of container

import 'package:event_finder_app/Components/customCard_widget.dart';
import 'package:event_finder_app/Components/custom_listview_widget.dart';
import 'package:event_finder_app/Components/custom_searchbar_widget.dart';
import 'package:event_finder_app/Data/Colors.dart';
import 'package:event_finder_app/Data/IconData.dart';
import 'package:event_finder_app/Data/Images_path.dart';
import 'package:event_finder_app/Data/TextsData.dart';
import 'package:event_finder_app/Data/TypoGraphy.dart';
import 'package:event_finder_app/Model/cardModel.dart';
import 'package:event_finder_app/Model/listViewModel.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DashBoardScreen extends StatefulWidget {
  const DashBoardScreen({Key? key}) : super(key: key);

  @override
  State<DashBoardScreen> createState() => _DashBoardScreenState();
}

class _DashBoardScreenState extends State<DashBoardScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: CustomColors.kBackgroundWhitefordashboardColor,
        child: Scaffold(
          backgroundColor: CustomColors.kBackgroundWhitefordashboardColor,
          body: ListView(
            scrollDirection: Axis.vertical,
            physics: const BouncingScrollPhysics(),
            children: [
              SizedBox(
                height: 20.h,
              ),
              Padding(
                padding: EdgeInsets.only(left: 13.w, right: 13.w),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          CustomTextData.titleTextForDashboard,
                          style: CustomTextStyle.kTitletextStyleForDashboard,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(
                              CustomIcons.klocationIcon,
                              size: 15.sp,
                              color: CustomColors.kIconColor,
                            ),
                            Text(
                              CustomTextData.subTitleTextForDashboard,
                              style: CustomTextStyle
                                  .kSubTitletextStyleForDashboard,
                            ),
                          ],
                        )
                      ],
                    ),
                    Container(
                        width: 36,
                        height: 36,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(45.r),
                            image: DecorationImage(
                              image: AssetImage(CustomAssets.kStackImageTwo),
                              fit: BoxFit.cover,
                            )),
                        child: Align(
                          alignment: const AlignmentDirectional(1.0, -1.0),
                          child: Container(
                            width: 8,
                            height: 8,
                            decoration: BoxDecoration(
                              color: CustomColors.kIconColor,
                              borderRadius: BorderRadius.circular(50.r),
                            ),
                          ),
                        )),
                  ],
                ),
              ),
              SizedBox(
                height: 10.h,
              ),
              Padding(
                padding: EdgeInsets.only(left: 13.w, right: 13.w),
                child: const CustomSearchBar(),
              ),
              SizedBox(
                height: 10.h,
              ),
              SizedBox(
                width: 400.w,
                height: 400.h,
                child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  physics: const BouncingScrollPhysics(),
                  itemBuilder: (context, index) =>
                      CustomCardWidget(myCards: myCardList[index]),
                  separatorBuilder: (BuildContext context, int index) =>
                      SizedBox(
                    width: 6.w,
                  ),
                  itemCount: myCardList.length,
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              Padding(
                padding: EdgeInsets.only(left: 13.w, right: 13.w),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      CustomTextData.kCenterBottomLeftSideTextForDashboard,
                      style: CustomTextStyle.kSubTitletextStyleForDashboard,
                    ),
                    Text(
                      CustomTextData.kCenterBottomRightSideTextForDashboard,
                      style: CustomTextStyle.kTitletextStyleForDashboard,
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 8.h,
              ),
              SizedBox(
                height: 200.h,
                child: ListView.separated(
                  scrollDirection: Axis.vertical,
                  physics: const BouncingScrollPhysics(),
                  itemBuilder: (BuildContext context, int index) {
                    return CustomListView(
                      listView: listData[index],
                    );
                  },
                  itemCount: listData.length,
                  separatorBuilder: (BuildContext context, int index) {
                    return SizedBox(
                      height: 3.h,
                    );
                  },
                ),
              ),
            ],
          ),
        ));
  }
}

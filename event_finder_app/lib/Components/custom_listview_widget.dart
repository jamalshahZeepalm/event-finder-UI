import 'package:event_finder_app/Data/Colors.dart';
import 'package:event_finder_app/Data/TextsData.dart';
import 'package:event_finder_app/Data/TypoGraphy.dart';
import 'package:event_finder_app/Model/listViewModel.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomListView extends StatelessWidget {
  MyListView listView;
  CustomListView({Key? key, required this.listView}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: GestureDetector(
        onTap: () {},
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5.0.r),
            color: CustomColors.kBackgroundColor,
          ),
          child: ListTile(
            leading: Container(
              width: 60.w,
              height: 60.h,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey,
                ),
                borderRadius: BorderRadius.circular(5.0.r),
                image: DecorationImage(
                  image: AssetImage(listView.bgImage),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(listView.leadingTitle,
                        style: CustomTextStyle.kListViewLeadingTitleTextStyle),
                    Text(
                      listView.leadingSubTitle,
                      style: CustomTextStyle.kListViewLeadingSubTitleTextStyle,
                    )
                  ]),
            ),
            title: Text(
              listView.title,
              style: CustomTextStyle.kListViewTitleTextStyle,
            ),
            subtitle: Text(
              listView.subTitle,
              style: CustomTextStyle.kListViewSubTitleTextStyle,
            ),
            trailing: Container(
              width: 40,
              height: 25,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.r),
                  color: CustomColors.kgreyBgColor.withOpacity(0.2)),
              child: Center(
                child: Text(
                  CustomTextData.titleTextForDashboardPageButton,
                  style: CustomTextStyle.titleTextStyleForTextButton,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

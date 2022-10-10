import 'package:event_finder_app/Data/Colors.dart';
import 'package:event_finder_app/Data/IconData.dart';
import 'package:event_finder_app/Data/TextsData.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomSearchBar extends StatelessWidget {
  const CustomSearchBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      height: 44,
      decoration: BoxDecoration(
          color: CustomColors.kBackgroundColor,
          borderRadius: BorderRadius.circular(10)),
      child: TextField(
        cursorColor: Colors.black12,
        decoration: InputDecoration(
          border: InputBorder.none,
          prefixIcon: Icon(
            CustomIcons.kSearchIcon,
            color: CustomColors.kIconColor,
            size: 22.sp,
          ),
          hintText: CustomTextData.kSearchHintTextForDashboard,
          hintStyle:
              TextStyle(color: CustomColors.kSubTextgreyColor, fontSize: 17.sp),
        ),
      ),
    );
  }
}

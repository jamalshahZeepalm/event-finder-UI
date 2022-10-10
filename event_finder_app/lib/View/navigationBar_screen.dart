import 'package:event_finder_app/Data/Colors.dart';
import 'package:event_finder_app/Data/IconData.dart';
import 'package:event_finder_app/Route/navigation_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class NavigationBarScreen extends StatefulWidget {
  const NavigationBarScreen({Key? key}) : super(key: key);

  @override
  State<NavigationBarScreen> createState() => _NavigationBarScreenState();
}

class _NavigationBarScreenState extends State<NavigationBarScreen> {
  int _selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        body: page[_selectedIndex],
        bottomNavigationBar: BottomNavigationBar(
            currentIndex: _selectedIndex,
            elevation: 8,
            type: BottomNavigationBarType.fixed,
            selectedItemColor: CustomColors.kIconColor,
            onTap: (index) {
              setState(() {
                _selectedIndex = index;
              });
            },
            items: [
              BottomNavigationBarItem(
                icon: Icon(
                  CustomIcons.kHomeIcon,
                ),
                label: '',
              ),
              BottomNavigationBarItem(
                  icon: Icon(
                    CustomIcons.kSquareIcon,
                    color: CustomColors.kgreyBgColor,
                  ),
                  label: ' '),
              BottomNavigationBarItem(
                  icon: Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.r),
                          border: Border.all(color: CustomColors.kgreyBgColor)),
                      child: Column(
                        children: [
                          Align(
                            alignment: const AlignmentDirectional(1.6, -1.0),
                            child: CircleAvatar(
                              backgroundColor: CustomColors.kIconColor,
                              radius: 9.r,
                              child: Text(
                                '3',
                                style: TextStyle(
                                    fontSize: 10.sp, color: Colors.white),
                              ),
                            ),
                          ),
                          Icon(
                            Icons.bookmark_outline_rounded,
                            size: 17,
                          ),
                        ],
                      )),
                  label: ' '),
              BottomNavigationBarItem(
                  icon: Icon(
                    CustomIcons.kSettingIcon,
                    color: CustomColors.kgreyBgColor,
                    size: 17,
                  ),
                  label: ''),
            ]),
      ),
    );
  }
}

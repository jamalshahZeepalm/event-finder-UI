// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:event_finder_app/Data/Images_path.dart';

class MyListView {
  String bgImage;
  String leadingTitle;
  String leadingSubTitle;
  String title;
  String subTitle;
  String tralingTitle;
  MyListView({
    required this.bgImage,
    required this.leadingTitle,
    required this.leadingSubTitle,
    required this.title,
    required this.subTitle,
    required this.tralingTitle,
  });
}

List listData = [
  MyListView(
      bgImage: CustomAssets.kCarImageOne,
      leadingTitle: 'Jun',
      leadingSubTitle: '12',
      title: 'Volunteer Solosup',
      subTitle: '09:00 AM to 03:00 PM Surakarta, INA',
      tralingTitle: 'join'),
  MyListView(
      bgImage: CustomAssets.kCarImageTwo,
      leadingTitle: 'May',
      leadingSubTitle: '10',
      title: 'Volunteer Foodsup',
      subTitle: '09:00 AM to 04:00 PM Gull khan Street, DAH',
      tralingTitle: 'join'),
  MyListView(
      bgImage: CustomAssets.kCarImageThree,
      leadingTitle: 'Sep',
      leadingSubTitle: '01',
      title: 'Volunteer Drinksup',
      subTitle: '10:00 AM to 09:00 PM Parker Street, PS',
      tralingTitle: 'join'),
  MyListView(
      bgImage: CustomAssets.kCarImageFour,
      leadingTitle: 'Nov',
      leadingSubTitle: '05',
      title: 'Volunteer Coffesup',
      subTitle: '01:00 AM to 08:00 PM Sader, SA',
      tralingTitle: 'join'),
  MyListView(
      bgImage: CustomAssets.kCarImageFive,
      leadingTitle: 'Dec',
      leadingSubTitle: '11',
      title: 'Volunteer Sweetsup',
      subTitle: '09:00 AM to 03:00 PM Nava, ANI',
      tralingTitle: 'join'),
];

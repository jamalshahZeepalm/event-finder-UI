// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:event_finder_app/Data/IconData.dart';
import 'package:event_finder_app/Data/Images_path.dart';
import 'package:flutter/cupertino.dart';

class MyCards {
  String topTitle;
  String topSubTitle;
  String centerTitle;
  IconData iconData;
  String image;
  String bottomCenterTitle;
  String bottomTitle;
  String stackImageOne;
  String stackImageTwo;
  String stackImageThree;
  String stackText;
  String detailsTitle;
  String detail;

  MyCards({
    required this.topTitle,
    required this.topSubTitle,
    required this.centerTitle,
    required this.image,
    required this.iconData,
    required this.bottomCenterTitle,
    required this.bottomTitle,
    required this.stackImageOne,
    required this.stackImageTwo,
    required this.stackImageThree,
    required this.stackText,
    required this.detailsTitle,
    required this.detail,
  });
}

List myCardList = [
  MyCards(
    topTitle: '08 ',
    topSubTitle: 'Jun',
    centerTitle: 'Surakarta Clean City Together',
    image: CustomAssets.kmanCardImage,
    iconData: CustomIcons.klocationIcon,
    bottomCenterTitle: 'Surakarta, INA',
    bottomTitle: '40 Joined',
    stackImageOne: CustomAssets.kStackImageOne,
    stackImageTwo: CustomAssets.kStackImageTwo,
    stackImageThree: CustomAssets.kStackImageThree,
    stackText: '40',
    detailsTitle: 'hello geargo \$40 friends join this event',
    detail:
        "Hi Surakartans! we wait you to join with us. We need   to save our city Stay clean & beautiful , lets's join surskartan! Detail",
  ),
  MyCards(
    topTitle: '09 ',
    topSubTitle: 'May',
    centerTitle: 'Harry Clean City Together',
    image: CustomAssets.kWomanCardImage,
    iconData: CustomIcons.klocationIcon,
    bottomCenterTitle: 'Harry, HAC',
    bottomTitle: '46 Joined',
    stackImageOne: CustomAssets.kStackImageOne,
    stackImageTwo: CustomAssets.kStackImageTwo,
    stackImageThree: CustomAssets.kStackImageThree,
    stackText: '46',
    detailsTitle: 'hello gear go \$46 friends join this event',
    detail:
        "Hi Harry ! we wait you to join with us. We need   to save our city Stay clean & beautiful , lets's join surskartan! Detail",
  ),
  MyCards(
    topTitle: '10  ',
    topSubTitle: 'JUL',
    centerTitle: 'UK Clean City US Together',
    image: CustomAssets.kWomanCard2Image,
    iconData: CustomIcons.klocationIcon,
    bottomCenterTitle: 'UK, WCH',
    bottomTitle: '20 Joined',
    stackImageOne: CustomAssets.kStackImageOne,
    stackImageTwo: CustomAssets.kStackImageTwo,
    stackImageThree: CustomAssets.kStackImageThree,
    stackText: '20',
    detailsTitle: 'hello geargo \$20 friends join this event',
    detail:
        "Hi Jamal! we wait you to join with us. We need   to save our city Stay clean & beautiful , lets's join surskartan! Detail",
  ),
  MyCards(
    topTitle: '04  ',
    topSubTitle: 'AUG',
    centerTitle: 'Street Clean City Foot Together',
    image: CustomAssets.kBothCardImage,
    iconData: CustomIcons.klocationIcon,
    bottomCenterTitle: 'Street, ANI',
    bottomTitle: '16 Joined',
    stackImageOne: CustomAssets.kStackImageOne,
    stackImageTwo: CustomAssets.kStackImageTwo,
    stackImageThree: CustomAssets.kStackImageThree,
    stackText: '16',
    detailsTitle: 'hello geargo \$55 friends join this event',
    detail:
        "Hi Wali Khan ! we wait you to join with us. We need   to save our city Stay clean & beautiful , lets's join surskartan! Detail",
  ),
  MyCards(
    topTitle: '22',
    topSubTitle: 'Oct',
    centerTitle: 'Gul Khan  Street Clean City Together',
    image: CustomAssets.kWomanCard2Image,
    iconData: CustomIcons.klocationIcon,
    bottomCenterTitle: 'Gul Khan, GK',
    bottomTitle: '12 Joined',
    stackImageOne: CustomAssets.kStackImageOne,
    stackImageTwo: CustomAssets.kStackImageTwo,
    stackImageThree: CustomAssets.kStackImageThree,
    stackText: '12',
    detailsTitle: 'hello geargo \$12 friends join this event',
    detail:
        "Hi Volker! we wait you to join with us. We need   to save our city Stay clean & beautiful , lets's join surskartan! Detail",
  ),
];

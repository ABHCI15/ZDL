import 'package:flutter/material.dart';
import 'package:zero_degree_lab_s_calculator/core/app_export.dart';

class CustomBottomBar extends StatelessWidget {
  CustomBottomBar({this.onChanged});

  int selectedIndex = 0;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgTicket,
      type: BottomBarEnum.Ticket,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgTabnavigation32x24,
      type: BottomBarEnum.Tabnavigation32x24,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgCar,
      type: BottomBarEnum.Car,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgGlobeWhiteA700,
      type: BottomBarEnum.Globewhitea700,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgUserWhiteA700,
      type: BottomBarEnum.Userwhitea700,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: ColorConstant.purple900,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9004c,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              0,
            ),
          ),
        ],
      ),
      child: BottomNavigationBar(
        backgroundColor: Colors.transparent,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        elevation: 0,
        currentIndex: selectedIndex,
        type: BottomNavigationBarType.fixed,
        items: List.generate(bottomMenuList.length, (index) {
          return BottomNavigationBarItem(
            icon: CustomImageView(
              svgPath: bottomMenuList[index].icon,
              height: getSize(
                24,
              ),
              width: getSize(
                24,
              ),
              color: ColorConstant.deepPurpleA100,
            ),
            activeIcon: Container(
              height: getSize(
                48,
              ),
              width: getSize(
                48,
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgForwardDeepPurpleA10001,
                    height: getSize(
                      48,
                    ),
                    width: getSize(
                      48,
                    ),
                    alignment: Alignment.center,
                  ),
                  CustomImageView(
                    svgPath: bottomMenuList[index].icon,
                    height: getSize(
                      24,
                    ),
                    width: getSize(
                      24,
                    ),
                    color: ColorConstant.whiteA700,
                    alignment: Alignment.center,
                    margin: getMargin(
                      all: 12,
                    ),
                  ),
                ],
              ),
            ),
            label: '',
          );
        }),
        onTap: (index) {
          selectedIndex = index;
          onChanged!(bottomMenuList[index].type);
        },
      ),
    );
  }
}

enum BottomBarEnum {
  Ticket,
  Tabnavigation32x24,
  Car,
  Globewhitea700,
  Userwhitea700,
}

class BottomMenuModel {
  BottomMenuModel({required this.icon, required this.type});

  String icon;

  BottomBarEnum type;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

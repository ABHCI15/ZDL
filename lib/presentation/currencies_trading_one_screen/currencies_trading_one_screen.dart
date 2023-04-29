import 'package:flutter/material.dart';
import 'package:zero_degree_lab_s_calculator/core/app_export.dart';
import 'package:zero_degree_lab_s_calculator/presentation/car_questions_page/car_questions_page.dart';
import 'package:zero_degree_lab_s_calculator/widgets/app_bar/appbar_title.dart';
import 'package:zero_degree_lab_s_calculator/widgets/app_bar/custom_app_bar.dart';
import 'package:zero_degree_lab_s_calculator/widgets/custom_bottom_bar.dart';
import 'package:zero_degree_lab_s_calculator/widgets/custom_button.dart';

class CurrenciesTradingOneScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: getVerticalSize(
            768,
          ),
          width: double.maxFinite,
          decoration: AppDecoration.fillBlueA400,
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Align(
                alignment: Alignment.center,
                child: Container(
                  padding: getPadding(
                    top: 40,
                    bottom: 40,
                  ),
                  decoration: AppDecoration.gradientCyan600Deeppurple500,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomAppBar(
                        height: getVerticalSize(
                          20,
                        ),
                        title: Container(
                          height: getVerticalSize(
                            20,
                          ),
                          width: getHorizontalSize(
                            137,
                          ),
                          margin: getMargin(
                            left: 35,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              AppbarTitle(
                                text: "Carbon Calculator ",
                              ),
                              AppbarTitle(
                                text: "Carbon Calculator ",
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: getMargin(
                            left: 30,
                            top: 25,
                            right: 30,
                            bottom: 64,
                          ),
                          padding: getPadding(
                            top: 28,
                            bottom: 28,
                          ),
                          decoration: AppDecoration.fillPurple900.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder12,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 18,
                                ),
                                child: Text(
                                  "Do you have energy efficient bulbs?",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular14WhiteA700,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 13,
                                  top: 125,
                                ),
                                child: Text(
                                  "Do you use solar panels?",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular14WhiteA700,
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  248,
                                ),
                                margin: getMargin(
                                  left: 18,
                                  top: 114,
                                  right: 48,
                                ),
                                child: Text(
                                  "Approximately how much watts of  energy does your house use per day?",
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular14,
                                ),
                              ),
                              Spacer(),
                              CustomButton(
                                height: getVerticalSize(
                                  56,
                                ),
                                text: "Submit",
                                margin: getMargin(
                                  bottom: 3,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  height: getVerticalSize(
                    53,
                  ),
                  width: getHorizontalSize(
                    315,
                  ),
                  child: Stack(
                    alignment: Alignment.topLeft,
                    children: [
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 48,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 14,
                                    ),
                                    child: Text(
                                      "0.30462 ETH",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtSFProTextRegular12,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgArrowright,
                                    height: getVerticalSize(
                                      20,
                                    ),
                                    width: getHorizontalSize(
                                      19,
                                    ),
                                    margin: getMargin(
                                      bottom: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 7,
                              ),
                              child: Divider(
                                height: getVerticalSize(
                                  1,
                                ),
                                thickness: getVerticalSize(
                                  1,
                                ),
                                color: ColorConstant.gray50061,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: getPadding(
                            left: 48,
                          ),
                          child: Text(
                            "Ethereum",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtSFProDisplayBold16WhiteA70001,
                          ),
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgCloseYellow900,
                        height: getVerticalSize(
                          32,
                        ),
                        width: getHorizontalSize(
                          31,
                        ),
                        alignment: Alignment.topLeft,
                        margin: getMargin(
                          top: 5,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Navigator.pushNamed(
                navigatorKey.currentContext!, getCurrentRoute(type));
          },
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Ticket:
        return "/";
      case BottomBarEnum.Tabnavigation32x24:
        return "/";
      case BottomBarEnum.Car:
        return AppRoutes.carQuestionsPage;
      case BottomBarEnum.Globewhitea700:
        return "/";
      case BottomBarEnum.Userwhitea700:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.carQuestionsPage:
        return CarQuestionsPage();
      default:
        return DefaultWidget();
    }
  }
}

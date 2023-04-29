import 'package:flutter/material.dart';
import 'package:zero_degree_lab_s_calculator/core/app_export.dart';
import 'package:zero_degree_lab_s_calculator/presentation/car_questions_page/car_questions_page.dart';
import 'package:zero_degree_lab_s_calculator/widgets/custom_bottom_bar.dart';
import 'package:zero_degree_lab_s_calculator/widgets/custom_button.dart';

class CurrenciesTradingScreen extends StatelessWidget {
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
                    left: 30,
                    top: 21,
                    right: 30,
                    bottom: 21,
                  ),
                  decoration: AppDecoration.gradientCyan600Deeppurple500,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 2,
                        ),
                        child: Text(
                          "Carbon Calculator ",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular16,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: getMargin(
                            top: 20,
                            bottom: 107,
                          ),
                          padding: getPadding(
                            top: 24,
                            bottom: 24,
                          ),
                          decoration: AppDecoration.fillPurple900.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder12,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  width: getHorizontalSize(
                                    253,
                                  ),
                                  margin: getMargin(
                                    left: 15,
                                    right: 46,
                                  ),
                                  child: Text(
                                    "Approximately how many miles do you travel by plane per year?",
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular14,
                                  ),
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  78,
                                ),
                                width: getHorizontalSize(
                                  286,
                                ),
                                margin: getMargin(
                                  top: 6,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.whiteA70061,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      16,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 15,
                                ),
                                child: Text(
                                  "Which airlines do you normally travel with?",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular14WhiteA700,
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  78,
                                ),
                                width: getHorizontalSize(
                                  286,
                                ),
                                margin: getMargin(
                                  top: 12,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.whiteA70061,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      16,
                                    ),
                                  ),
                                ),
                              ),
                              Spacer(),
                              CustomButton(
                                height: getVerticalSize(
                                  56,
                                ),
                                text: "Submit",
                                margin: getMargin(
                                  bottom: 39,
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

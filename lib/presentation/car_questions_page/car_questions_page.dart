import 'package:flutter/material.dart';
import 'package:zero_degree_lab_s_calculator/core/app_export.dart';
import 'package:zero_degree_lab_s_calculator/widgets/app_bar/appbar_title.dart';
import 'package:zero_degree_lab_s_calculator/widgets/app_bar/custom_app_bar.dart';
import 'package:zero_degree_lab_s_calculator/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class CarQuestionsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Container(
          height: getVerticalSize(
            724,
          ),
          width: double.maxFinite,
          child: Stack(
            children: [
              Align(
                alignment: Alignment.center,
                child: Container(
                  height: getVerticalSize(
                    724,
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
                            top: 84,
                            bottom: 84,
                          ),
                          decoration:
                              AppDecoration.gradientCyan600Deeppurple500,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
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
                                    bottom: 20,
                                  ),
                                  padding: getPadding(
                                    top: 27,
                                    bottom: 27,
                                  ),
                                  decoration:
                                      AppDecoration.fillPurple900.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder12,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: getHorizontalSize(
                                          237,
                                        ),
                                        margin: getMargin(
                                          left: 18,
                                          right: 59,
                                        ),
                                        child: Text(
                                          "On average, how much do you drive per month (miles)?",
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterRegular14,
                                        ),
                                      ),
                                      Container(
                                        width: getHorizontalSize(
                                          222,
                                        ),
                                        margin: getMargin(
                                          left: 15,
                                          top: 94,
                                          right: 77,
                                        ),
                                        child: Text(
                                          "What size car do you have (Small, Average, SUV, Truck)?",
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterRegular14,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: getPadding(
                                            top: 106,
                                          ),
                                          child: Text(
                                            "Do you have an EV or a gas powered car?",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterRegular14WhiteA700,
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
                                          bottom: 4,
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
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 14,
                                            ),
                                            child: Text(
                                              "0.30462 ETH",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtSFProTextRegular12,
                                            ),
                                          ),
                                          CustomImageView(
                                            svgPath:
                                                ImageConstant.imgArrowright,
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
                                    style: AppStyle
                                        .txtSFProDisplayBold16WhiteA70001,
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}

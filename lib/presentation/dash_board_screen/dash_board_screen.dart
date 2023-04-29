import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:zero_degree_lab_s_calculator/core/app_export.dart';
import 'package:zero_degree_lab_s_calculator/widgets/app_bar/appbar_image.dart';
import 'package:zero_degree_lab_s_calculator/widgets/app_bar/custom_app_bar.dart';

class DashBoardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blueA400,
            appBar: CustomAppBar(
                height: getVerticalSize(59),
                leadingWidth: 67,
                leading: AppbarImage(
                    height: getVerticalSize(42),
                    width: getHorizontalSize(34),
                    svgPath: ImageConstant.imgArrowdownWhiteA70001,
                    margin: getMargin(left: 33)),
                title: Padding(
                    padding: getPadding(left: 11),
                    child: Text("Dash Board ",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtSFProDisplayBold16)),
                actions: [
                  AppbarImage(
                      height: getSize(20),
                      width: getSize(20),
                      svgPath: ImageConstant.imgOverflowmenu,
                      margin:
                          getMargin(left: 30, top: 11, right: 30, bottom: 11))
                ]),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(4003),
                        width: getHorizontalSize(310),
                        margin: getMargin(left: 37, top: 16, right: 27),
                        child:
                            Stack(alignment: Alignment.bottomCenter, children: [
                          Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                  margin: getMargin(left: 3),
                                  decoration: AppDecoration
                                      .gradientDeeppurple600CyanA400,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            height: getVerticalSize(105),
                                            width: getHorizontalSize(304),
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgClose,
                                                                height:
                                                                    getSize(40),
                                                                width: getSize(
                                                                    40)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            19,
                                                                        top: 9,
                                                                        bottom:
                                                                            5),
                                                                child: Text(
                                                                    "Carbon Calculator",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular20
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                getHorizontalSize(1.0))))
                                                          ])),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: GestureDetector(
                                                          onTap: () {
                                                            onTapRectangle(
                                                                context);
                                                          },
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      105),
                                                              width:
                                                                  getHorizontalSize(
                                                                      304),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .whiteA70061,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              getHorizontalSize(16))))))
                                                ])),
                                        Container(
                                            margin: getMargin(top: 16),
                                            padding: getPadding(
                                                left: 23,
                                                top: 28,
                                                right: 23,
                                                bottom: 28),
                                            decoration: AppDecoration
                                                .fillWhiteA70061
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder16),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgFloatingicon,
                                                      height: getSize(40),
                                                      width: getSize(40),
                                                      margin: getMargin(
                                                          left: 6, top: 9)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 12,
                                                          top: 17,
                                                          bottom: 4),
                                                      child: Text(
                                                          "Tips & Suggestions ",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular22))
                                                ])),
                                        Padding(
                                            padding:
                                                getPadding(top: 57, right: 53),
                                            child: Text("Health Impacts",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterRegular22)),
                                        Container(
                                            height: getVerticalSize(105),
                                            width: getHorizontalSize(304),
                                            margin:
                                                getMargin(top: 53, right: 3),
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.whiteA7006101,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(16))))
                                      ]))),
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                  padding: getPadding(
                                      left: 25, top: 31, right: 25, bottom: 31),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(16)),
                                      image: DecorationImage(
                                          image:
                                              fs.Svg(ImageConstant.imgGroup80),
                                          fit: BoxFit.cover)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            svgPath: ImageConstant.imgTrash,
                                            height: getSize(40),
                                            width: getSize(40),
                                            margin: getMargin(left: 10)),
                                        GestureDetector(
                                            onTap: () {
                                              navigateToCountdown(context);
                                            },
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 10,
                                                    top: 82,
                                                    bottom: 3534),
                                                child: Row(children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgVolume,
                                                      height: getSize(40),
                                                      width: getSize(40)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 25,
                                                          top: 6,
                                                          bottom: 6),
                                                      child: Text(
                                                          "Countdown Clock",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular22))
                                                ])))
                                      ])))
                        ])))),
            bottomNavigationBar: Container(
                width: double.maxFinite,
                padding: getPadding(left: 14, right: 14),
                decoration: AppDecoration.outlineBlack9004c,
                child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgFacebook,
                          height: getSize(48),
                          width: getSize(48),
                          margin: getMargin(top: 12, bottom: 28)),
                      CustomImageView(
                          svgPath: ImageConstant.imgTabnavigation,
                          height: getVerticalSize(72),
                          width: getHorizontalSize(75),
                          margin: getMargin(left: 13, bottom: 16)),
                      CustomImageView(
                          svgPath: ImageConstant.imgTicket,
                          height: getSize(24),
                          width: getSize(24),
                          margin: getMargin(left: 38, top: 20, bottom: 44)),
                      CustomImageView(
                          svgPath: ImageConstant.imgGlobenetwork1294,
                          height: getSize(24),
                          width: getSize(24),
                          margin: getMargin(left: 39, top: 20, bottom: 44)),
                      Spacer(),
                      CustomImageView(
                          svgPath: ImageConstant.imgUserDeepPurpleA10001,
                          height: getSize(24),
                          width: getSize(24),
                          margin: getMargin(top: 20, right: 11, bottom: 44))
                    ]))));
  }

  onTapRectangle(BuildContext context) {
    Navigator.pushNamedAndRemoveUntil(
        context, AppRoutes.currenciesTradingScreen, (route) => false);
  }

  navigateToCountdown(BuildContext context) async {
    var url = 'globalwarmingindex.org';
    if (!await launch(url)) {
      throw 'Could not launch globalwarmingindex.org';
    }
  }
}

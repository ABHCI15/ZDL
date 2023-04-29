import 'package:flutter/material.dart';
import 'package:zero_degree_lab_s_calculator/core/app_export.dart';
import 'package:zero_degree_lab_s_calculator/widgets/custom_button.dart';

class LoadFundsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.blueA400,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: Container(
                  width: double.maxFinite,
                  margin: getMargin(
                    bottom: 6,
                  ),
                  padding: getPadding(
                    left: 19,
                    top: 28,
                    right: 19,
                    bottom: 28,
                  ),
                  decoration: AppDecoration.gradientCyan600Deeppurple500,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          316,
                        ),
                        margin: getMargin(
                          left: 21,
                        ),
                        child: Text(
                          "Global Warming Countdown\n\n Clock:   ",
                          maxLines: null,
                          textAlign: TextAlign.center,
                          style: AppStyle.txtInterRegular24WhiteA700,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 25,
                          right: 22,
                        ),
                        child: Text(
                          "globalwarmingindex.org",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular24WhiteA7001,
                        ),
                      ),
                      Spacer(),
                      CustomButton(
                        height: getVerticalSize(
                          56,
                        ),
                        text: "Return to Home ",
                        margin: getMargin(
                          left: 11,
                          right: 11,
                          bottom: 16,
                        ),
                        padding: ButtonPadding.PaddingAll19,
                        fontStyle: ButtonFontStyle.InterRegular14,
                        alignment: Alignment.center,
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

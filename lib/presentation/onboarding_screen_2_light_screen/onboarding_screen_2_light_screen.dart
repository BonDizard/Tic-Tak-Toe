import 'controller/onboarding_screen_2_light_controller.dart';
import 'package:bharath_s_application5/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

// ignore_for_file: must_be_immutable
class OnboardingScreen2LightScreen
    extends GetWidget<OnboardingScreen2LightController> {
  const OnboardingScreen2LightScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(horizontal: 40.h),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgImage3,
                height: 233.v,
                width: 223.h,
              ),
              SizedBox(height: 39.v),
              Text(
                "lbl_complete".tr,
                style: theme.textTheme.headlineSmall,
              ),
              SizedBox(height: 5.v),
              SizedBox(
                width: 330.h,
                child: Text(
                  "msg_play_with_your_friends".tr,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: theme.textTheme.bodyLarge,
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: _buildOnboradingNavigation(),
      ),
    );
  }

  /// Section Widget
  Widget _buildOnboradingNavigation() {
    return Padding(
      padding: EdgeInsets.only(
        left: 24.h,
        right: 24.h,
        bottom: 27.v,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "lbl_back".tr,
            style: theme.textTheme.bodyMedium,
          ),
          Container(
            height: 12.v,
            margin: EdgeInsets.only(bottom: 4.v),
            child: AnimatedSmoothIndicator(
              activeIndex: 0,
              count: 3,
              effect: ScrollingDotsEffect(
                spacing: 6,
                activeDotColor: appTheme.blue400,
                dotColor: theme.colorScheme.onPrimaryContainer,
                dotHeight: 12.v,
                dotWidth: 12.h,
              ),
            ),
          ),
          Text(
            "lbl_next".tr,
            style: theme.textTheme.titleSmall,
          ),
        ],
      ),
    );
  }
}

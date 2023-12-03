import 'controller/onboarding_screen_1_light_controller.dart';
import 'package:bharath_s_application5/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

// ignore_for_file: must_be_immutable
class OnboardingScreen1LightScreen
    extends GetWidget<OnboardingScreen1LightController> {
  const OnboardingScreen1LightScreen({Key? key})
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
          padding: EdgeInsets.symmetric(
            horizontal: 24.h,
            vertical: 27.v,
          ),
          child: Column(
            children: [
              Spacer(
                flex: 43,
              ),
              CustomImageView(
                imagePath: ImageConstant.imgImage4,
                height: 233.v,
                width: 223.h,
              ),
              SizedBox(height: 37.v),
              Text(
                "lbl_welcome".tr,
                style: theme.textTheme.headlineSmall,
              ),
              SizedBox(
                width: 364.h,
                child: Text(
                  "msg_one_of_the_oldest".tr,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: theme.textTheme.bodyLarge,
                ),
              ),
              Spacer(
                flex: 56,
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      height: 12.v,
                      margin: EdgeInsets.symmetric(vertical: 2.v),
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
                    Padding(
                      padding: EdgeInsets.only(left: 127.h),
                      child: Text(
                        "lbl_next".tr,
                        style: theme.textTheme.titleSmall,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

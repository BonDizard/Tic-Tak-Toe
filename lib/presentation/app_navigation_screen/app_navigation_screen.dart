import 'controller/app_navigation_controller.dart';
import 'package:bharath_s_application5/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class AppNavigationScreen extends GetWidget<AppNavigationController> {
  const AppNavigationScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0XFFFFFFFF),
        body: SizedBox(
          width: 375.h,
          child: Column(
            children: [
              _buildAppNavigation(),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0XFFFFFFFF),
                    ),
                    child: Column(
                      children: [
                        _buildScreenTitle(
                          screenTitle: "splash".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.splashScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "onboarding screen -1 Light".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.onboardingScreen1LightScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "onboarding screen -2 Light".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.onboardingScreen2LightScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "onboarding screen -3 Light".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.onboardingScreen3LightScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "login -light".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.loginLightScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "loading 1 - light".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.loading1LightScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "loading 2- light".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.loading2LightScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "loading 3- light".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.loading3LightScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "loading 4- light".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.loading4LightScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "loading 1 - light One".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.loading1LightOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Connection lost Lught".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.connectionLostLughtScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Home Light -Empty".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.homeLightEmptyScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Home Light -Full".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.homeLightFullScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Game History Light One".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.gameHistoryLightOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Game History Light".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.gameHistoryLightScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Score Board Light One".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.scoreBoardLightOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Score Board Light".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.scoreBoardLightScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Home Light Eight - Container".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.homeLightEightContainerScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Home Light".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.homeLightScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Home Light One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.homeLightOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Home Light Two".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.homeLightTwoScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Home Light Six".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.homeLightSixScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Frame FiftyOne".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.frameFiftyoneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Frame FiftyTwo".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.frameFiftytwoScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Home Light Three".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.homeLightThreeScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Home Light Seven".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.homeLightSevenScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Home Light Five".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.homeLightFiveScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Home Light Four".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.homeLightFourScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Home Light Nine".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.homeLightNineScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Frame FiftyThree".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.frameFiftythreeScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Frame FiftyNine".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.frameFiftynineScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Frame Sixty".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.frameSixtyScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Frame SixtyTwo".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.frameSixtytwoScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Frame SixtyThree".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.frameSixtythreeScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Frame SixtySix".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.frameSixtysixScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Frame SixtySeven".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.frameSixtysevenScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Frame SixtyEight".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.frameSixtyeightScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Frame SeventyThree".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.frameSeventythreeScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Frame SixtyNine".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.frameSixtynineScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Frame SeventyFour".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.frameSeventyfourScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Frame SeventyFive".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.frameSeventyfiveScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Frame EightyEight".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.frameEightyeightScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Frame EightyNine".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.frameEightynineScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Frame Ninety".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.frameNinetyScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Frame NinetyOne".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.frameNinetyoneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Frame NinetyTwo".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.frameNinetytwoScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Frame EightyFour".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.frameEightyfourScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Frame EightyFive".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.frameEightyfiveScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Frame EightySeven".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.frameEightysevenScreen),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildAppNavigation() {
    return Container(
      decoration: BoxDecoration(
        color: Color(0XFFFFFFFF),
      ),
      child: Column(
        children: [
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.h),
              child: Text(
                "App Navigation".tr,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF000000),
                  fontSize: 20.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 20.h),
              child: Text(
                "Check your app's UI from the below demo screens of your app."
                    .tr,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF888888),
                  fontSize: 16.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 5.v),
          Divider(
            height: 1.v,
            thickness: 1.v,
            color: Color(0XFF000000),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildScreenTitle({
    required String screenTitle,
    Function? onTapScreenTitle,
  }) {
    return GestureDetector(
      onTap: () {
        onTapScreenTitle!.call();
      },
      child: Container(
        decoration: BoxDecoration(
          color: Color(0XFFFFFFFF),
        ),
        child: Column(
          children: [
            SizedBox(height: 10.v),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.h),
                child: Text(
                  screenTitle,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0XFF000000),
                    fontSize: 20.fSize,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.v),
            SizedBox(height: 5.v),
            Divider(
              height: 1.v,
              thickness: 1.v,
              color: Color(0XFF888888),
            ),
          ],
        ),
      ),
    );
  }

  /// Common click event
  void onTapScreenTitle(String routeName) {
    Get.toNamed(routeName);
  }
}

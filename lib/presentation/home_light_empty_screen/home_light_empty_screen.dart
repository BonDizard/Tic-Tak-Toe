import 'controller/home_light_empty_controller.dart';
import 'package:bharath_s_application5/core/app_export.dart';
import 'package:bharath_s_application5/presentation/home_light_eight_page/home_light_eight_page.dart';
import 'package:bharath_s_application5/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class HomeLightEmptyScreen extends GetWidget<HomeLightEmptyController> {
  const HomeLightEmptyScreen({Key? key})
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
            horizontal: 20.h,
            vertical: 35.v,
          ),
          child: Column(
            children: [
              Text(
                "lbl_welcome".tr,
                style: CustomTextStyles.titleMedium18,
              ),
              SizedBox(height: 5.v),
              Text(
                "msg_donquixote_doflaminco".tr,
                style: theme.textTheme.headlineSmall,
              ),
              SizedBox(height: 24.v),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30.h),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(bottom: 8.v),
                      child: Column(
                        children: [
                          Text(
                            "lbl_0".tr,
                            style: theme.textTheme.headlineSmall,
                          ),
                          SizedBox(height: 3.v),
                          Text(
                            "lbl_wins".tr,
                            style: CustomTextStyles.titleMediumGray500_1,
                          ),
                        ],
                      ),
                    ),
                    Spacer(
                      flex: 25,
                    ),
                    SizedBox(
                      height: 59.v,
                      child: VerticalDivider(
                        width: 1.h,
                        thickness: 1.v,
                      ),
                    ),
                    Spacer(
                      flex: 25,
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 8.v),
                      child: Column(
                        children: [
                          Text(
                            "lbl_0".tr,
                            style: theme.textTheme.headlineSmall,
                          ),
                          SizedBox(height: 3.v),
                          Text(
                            "lbl_loss".tr,
                            style: CustomTextStyles.titleMediumGray500_1,
                          ),
                        ],
                      ),
                    ),
                    Spacer(
                      flex: 25,
                    ),
                    SizedBox(
                      height: 59.v,
                      child: VerticalDivider(
                        width: 1.h,
                        thickness: 1.v,
                      ),
                    ),
                    Spacer(
                      flex: 22,
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 8.v),
                      child: Column(
                        children: [
                          Text(
                            "lbl_0".tr,
                            style: theme.textTheme.headlineSmall,
                          ),
                          SizedBox(height: 3.v),
                          Text(
                            "lbl_draws".tr,
                            style: CustomTextStyles.titleMediumGray500_1,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 38.v),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "lbl_game_history".tr,
                  style: CustomTextStyles.bodyLarge16,
                ),
              ),
              SizedBox(height: 11.v),
              Padding(
                padding: EdgeInsets.only(
                  left: 8.h,
                  right: 4.h,
                ),
                child: _buildLeaderBoard(),
              ),
              SizedBox(height: 15.v),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "lbl_leader_board".tr,
                  style: CustomTextStyles.bodyLarge16,
                ),
              ),
              SizedBox(height: 15.v),
              Padding(
                padding: EdgeInsets.only(
                  left: 8.h,
                  right: 4.h,
                ),
                child: _buildLeaderBoard(),
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
        bottomNavigationBar: Padding(
          padding: EdgeInsets.symmetric(horizontal: 24.h),
          child: _buildBottomBar(),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildBottomBar() {
    return CustomBottomBar(
      onChanged: (BottomBarEnum type) {
        Get.toNamed(getCurrentRoute(type), id: 1);
      },
    );
  }

  /// Common widget
  Widget _buildLeaderBoard() {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 121.h,
        vertical: 58.v,
      ),
      decoration: AppDecoration.fillOnPrimaryContainer.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 3.v),
          Text(
            "lbl_empty".tr,
            style: theme.textTheme.bodyLarge,
          ),
          Text(
            "msg_start_playing_floks".tr,
            style: CustomTextStyles.bodyMediumErrorContainer,
          ),
        ],
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Iconhome:
        return "/";
      case BottomBarEnum.Icongames:
        return AppRoutes.homeLightEightPage;
      case BottomBarEnum.Iconpeople:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homeLightEightPage:
        return HomeLightEightPage();
      default:
        return DefaultWidget();
    }
  }
}

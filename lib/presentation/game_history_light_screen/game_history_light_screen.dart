import 'controller/game_history_light_controller.dart';
import 'package:bharath_s_application5/core/app_export.dart';
import 'package:bharath_s_application5/widgets/app_bar/appbar_leading_image.dart';
import 'package:bharath_s_application5/widgets/app_bar/appbar_title.dart';
import 'package:bharath_s_application5/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class GameHistoryLightScreen extends GetWidget<GameHistoryLightController> {
  const GameHistoryLightScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              _buildTwo(),
              SizedBox(height: 17.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 22.h,
                      right: 26.h,
                    ),
                    child: Column(
                      children: [
                        _buildFrameTwentyTwo(
                          userName: "lbl_parvez".tr,
                          userDate: "lbl_27_11_2023".tr,
                          userLoss: "lbl_won".tr,
                        ),
                        SizedBox(height: 7.v),
                        _buildFrameTwentyTwo(
                          userName: "lbl_parvez".tr,
                          userDate: "lbl_27_11_2023".tr,
                          userLoss: "lbl_loss2".tr,
                        ),
                        SizedBox(height: 7.v),
                        _buildFrameTwentyTwo(
                          userName: "lbl_parvez".tr,
                          userDate: "lbl_27_11_2023".tr,
                          userLoss: "lbl_loss2".tr,
                        ),
                        SizedBox(height: 7.v),
                        _buildFrameTwentyTwo(
                          userName: "lbl_parvez".tr,
                          userDate: "lbl_27_11_2023".tr,
                          userLoss: "lbl_draw".tr,
                        ),
                        SizedBox(height: 7.v),
                        _buildFrameTwentyTwo(
                          userName: "lbl_parvez".tr,
                          userDate: "lbl_27_11_2023".tr,
                          userLoss: "lbl_won".tr,
                        ),
                        SizedBox(height: 7.v),
                        _buildFrameTwentyTwo(
                          userName: "lbl_parvez".tr,
                          userDate: "lbl_27_11_2023".tr,
                          userLoss: "lbl_won".tr,
                        ),
                        SizedBox(height: 7.v),
                        _buildFrameTwentyTwo(
                          userName: "lbl_parvez".tr,
                          userDate: "lbl_27_11_2023".tr,
                          userLoss: "lbl_loss2".tr,
                        ),
                        SizedBox(height: 7.v),
                        _buildFrameTwentyTwo(
                          userName: "lbl_parvez".tr,
                          userDate: "lbl_27_11_2023".tr,
                          userLoss: "lbl_loss2".tr,
                        ),
                        SizedBox(height: 7.v),
                        _buildFrameTwentyTwo(
                          userName: "lbl_parvez".tr,
                          userDate: "lbl_27_11_2023".tr,
                          userLoss: "lbl_draw".tr,
                        ),
                        SizedBox(height: 7.v),
                        _buildFrameTwentyTwo(
                          userName: "lbl_parvez".tr,
                          userDate: "lbl_27_11_2023".tr,
                          userLoss: "lbl_won".tr,
                        ),
                        SizedBox(height: 7.v),
                        _buildFrameTwentyTwo(
                          userName: "lbl_parvez".tr,
                          userDate: "lbl_27_11_2023".tr,
                          userLoss: "lbl_loss2".tr,
                        ),
                        SizedBox(height: 7.v),
                        _buildFrameTwentyTwo(
                          userName: "lbl_parvez".tr,
                          userDate: "lbl_27_11_2023".tr,
                          userLoss: "lbl_loss2".tr,
                        ),
                        SizedBox(height: 7.v),
                        _buildFrameTwentyTwo(
                          userName: "lbl_parvez".tr,
                          userDate: "lbl_27_11_2023".tr,
                          userLoss: "lbl_draw".tr,
                        ),
                        SizedBox(height: 7.v),
                        _buildFrameTwentyTwo(
                          userName: "lbl_parvez".tr,
                          userDate: "lbl_27_11_2023".tr,
                          userLoss: "lbl_won".tr,
                        ),
                        SizedBox(height: 7.v),
                        _buildFrameTwentyTwo(
                          userName: "lbl_parvez".tr,
                          userDate: "lbl_27_11_2023".tr,
                          userLoss: "lbl_draw".tr,
                        ),
                        SizedBox(height: 7.v),
                        _buildFrameTwentyTwo(
                          userName: "lbl_parvez".tr,
                          userDate: "lbl_27_11_2023".tr,
                          userLoss: "lbl_won".tr,
                        ),
                        SizedBox(height: 7.v),
                        _buildFrameTwentyTwo(
                          userName: "lbl_parvez".tr,
                          userDate: "lbl_27_11_2023".tr,
                          userLoss: "lbl_won".tr,
                        ),
                        SizedBox(height: 7.v),
                        _buildFrameTwentyTwo(
                          userName: "lbl_parvez".tr,
                          userDate: "lbl_27_11_2023".tr,
                          userLoss: "lbl_won".tr,
                        ),
                        SizedBox(height: 7.v),
                        _buildFrameTwentyTwo(
                          userName: "lbl_parvez".tr,
                          userDate: "lbl_27_11_2023".tr,
                          userLoss: "lbl_won".tr,
                        ),
                        SizedBox(height: 8.v),
                        _buildFrameTwentyTwo(
                          userName: "lbl_parvez".tr,
                          userDate: "lbl_27_11_2023".tr,
                          userLoss: "lbl_won".tr,
                        ),
                        SizedBox(height: 8.v),
                        _buildFrameTwentyTwo(
                          userName: "lbl_parvez".tr,
                          userDate: "lbl_27_11_2023".tr,
                          userLoss: "lbl_won".tr,
                        ),
                        SizedBox(height: 8.v),
                        _buildFrameTwentyTwo(
                          userName: "lbl_parvez".tr,
                          userDate: "lbl_27_11_2023".tr,
                          userLoss: "lbl_won".tr,
                        ),
                        SizedBox(height: 8.v),
                        _buildFrameTwentyTwo(
                          userName: "lbl_parvez".tr,
                          userDate: "lbl_27_11_2023".tr,
                          userLoss: "lbl_won".tr,
                        ),
                        SizedBox(height: 8.v),
                        _buildFrameTwentyTwo(
                          userName: "lbl_parvez".tr,
                          userDate: "lbl_27_11_2023".tr,
                          userLoss: "lbl_won".tr,
                        ),
                        SizedBox(height: 8.v),
                        _buildFrameTwentyTwo(
                          userName: "lbl_parvez".tr,
                          userDate: "lbl_27_11_2023".tr,
                          userLoss: "lbl_won".tr,
                        ),
                        SizedBox(height: 8.v),
                        _buildFrameTwentyTwo(
                          userName: "lbl_parvez".tr,
                          userDate: "lbl_27_11_2023".tr,
                          userLoss: "lbl_won".tr,
                        ),
                        SizedBox(height: 8.v),
                        _buildFrameTwentyTwo(
                          userName: "lbl_parvez".tr,
                          userDate: "lbl_27_11_2023".tr,
                          userLoss: "lbl_won".tr,
                        ),
                        SizedBox(height: 8.v),
                        _buildFrameTwentyTwo(
                          userName: "lbl_parvez".tr,
                          userDate: "lbl_27_11_2023".tr,
                          userLoss: "lbl_won".tr,
                        ),
                        SizedBox(height: 8.v),
                        _buildFrameTwentyTwo(
                          userName: "lbl_parvez".tr,
                          userDate: "lbl_27_11_2023".tr,
                          userLoss: "lbl_won".tr,
                        ),
                        SizedBox(height: 8.v),
                        _buildFrameTwentyTwo(
                          userName: "lbl_parvez".tr,
                          userDate: "lbl_27_11_2023".tr,
                          userLoss: "lbl_won".tr,
                        ),
                        SizedBox(height: 8.v),
                        _buildFrameTwentyTwo(
                          userName: "lbl_parvez".tr,
                          userDate: "lbl_27_11_2023".tr,
                          userLoss: "lbl_won".tr,
                        ),
                        SizedBox(height: 8.v),
                        _buildFrameTwentyTwo(
                          userName: "lbl_parvez".tr,
                          userDate: "lbl_27_11_2023".tr,
                          userLoss: "lbl_won".tr,
                        ),
                        SizedBox(height: 8.v),
                        _buildFrameTwentyTwo(
                          userName: "lbl_parvez".tr,
                          userDate: "lbl_27_11_2023".tr,
                          userLoss: "lbl_won".tr,
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
  Widget _buildTwo() {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 44.h,
        vertical: 12.v,
      ),
      decoration: AppDecoration.fillWhiteA,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 5.v),
          Container(
            width: 324.h,
            padding: EdgeInsets.symmetric(vertical: 10.v),
            decoration: AppDecoration.outlineErrorContainer,
            child: CustomAppBar(
              leadingWidth: 80.h,
              leading: AppbarLeadingImage(
                imagePath: ImageConstant.imgIconErrorcontainer,
                margin: EdgeInsets.only(left: 56.h),
              ),
              title: AppbarTitle(
                text: "lbl_choose_date".tr,
                margin: EdgeInsets.only(left: 12.h),
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildFrameTwentyTwo({
    required String userName,
    required String userDate,
    required String userLoss,
  }) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          children: [
            Text(
              userName,
              style: theme.textTheme.titleMedium!.copyWith(
                color: appTheme.gray900,
              ),
            ),
            Text(
              userDate,
              style: theme.textTheme.bodyMedium!.copyWith(
                color: appTheme.gray500,
              ),
            ),
          ],
        ),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 6.v),
          child: Text(
            userLoss,
            style: CustomTextStyles.titleMediumRedA100.copyWith(
              color: appTheme.redA100,
            ),
          ),
        ),
      ],
    );
  }
}

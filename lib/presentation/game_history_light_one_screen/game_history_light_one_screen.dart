import 'controller/game_history_light_one_controller.dart';
import 'package:bharath_s_application5/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class GameHistoryLightOneScreen
    extends GetWidget<GameHistoryLightOneController> {
  const GameHistoryLightOneScreen({Key? key})
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
              SizedBox(height: 24.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 22.h,
                      right: 26.h,
                    ),
                    child: Column(
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(left: 34.h),
                            child: Text(
                              "lbl_game_history".tr,
                              style: CustomTextStyles.headlineSmallMedium,
                            ),
                          ),
                        ),
                        SizedBox(height: 20.v),
                        Container(
                          margin: EdgeInsets.only(
                            left: 22.h,
                            right: 18.h,
                          ),
                          padding: EdgeInsets.symmetric(
                            horizontal: 11.h,
                            vertical: 10.v,
                          ),
                          decoration: AppDecoration.outlineErrorContainer,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgIconErrorcontainer,
                                height: 24.adaptSize,
                                width: 24.adaptSize,
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 12.h,
                                  top: 4.v,
                                  bottom: 4.v,
                                ),
                                child: Text(
                                  "lbl_choose_date".tr,
                                  style:
                                      CustomTextStyles.bodySmallErrorContainer,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 29.v),
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

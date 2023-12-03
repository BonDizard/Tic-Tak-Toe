import 'controller/frame_eightyeight_controller.dart';
import 'package:bharath_s_application5/core/app_export.dart';
import 'package:bharath_s_application5/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class FrameEightyeightScreen extends GetWidget<FrameEightyeightController> {
  const FrameEightyeightScreen({Key? key})
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
            horizontal: 46.h,
            vertical: 147.v,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "lbl_you_lost".tr,
                style: CustomTextStyles.headlineSmallRed400,
              ),
              Text(
                "lbl_congradulations".tr,
                style: CustomTextStyles.bodySmallInterBlack900,
              ),
              Spacer(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Opacity(
                    opacity: 0.5,
                    child: Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 4.h,
                        vertical: 2.v,
                      ),
                      decoration: AppDecoration.outlineRed,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(height: 1.v),
                          Container(
                            height: 68.adaptSize,
                            width: 68.adaptSize,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                34.h,
                              ),
                              border: Border.all(
                                color: appTheme.red400,
                                width: 11.h,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 83.v,
                    width: 91.h,
                    decoration: BoxDecoration(
                      color: theme.colorScheme.onPrimaryContainer,
                    ),
                  ),
                  Opacity(
                    opacity: 0.5,
                    child: Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 4.h,
                        vertical: 2.v,
                      ),
                      decoration: AppDecoration.outlineRed,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(height: 1.v),
                          Container(
                            height: 68.adaptSize,
                            width: 68.adaptSize,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                34.h,
                              ),
                              border: Border.all(
                                color: appTheme.red400,
                                width: 11.h,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 24.v),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Opacity(
                    opacity: 0.5,
                    child: Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 4.h,
                        vertical: 2.v,
                      ),
                      decoration: AppDecoration.outlineRed,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(height: 1.v),
                          Container(
                            height: 68.adaptSize,
                            width: 68.adaptSize,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                34.h,
                              ),
                              border: Border.all(
                                color: appTheme.red400,
                                width: 11.h,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 83.v,
                    width: 91.h,
                    decoration: BoxDecoration(
                      color: theme.colorScheme.onPrimaryContainer,
                    ),
                  ),
                  Container(
                    height: 83.v,
                    width: 91.h,
                    decoration: BoxDecoration(
                      color: theme.colorScheme.onPrimaryContainer,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 24.v),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Opacity(
                      opacity: 0.5,
                      child: CustomImageView(
                        imagePath: ImageConstant.imgTile,
                        height: 83.v,
                        width: 91.h,
                        margin: EdgeInsets.only(right: 11.h),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Opacity(
                      opacity: 0.5,
                      child: CustomImageView(
                        imagePath: ImageConstant.imgTile,
                        height: 83.v,
                        width: 91.h,
                        margin: EdgeInsets.symmetric(horizontal: 11.h),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Opacity(
                      opacity: 0.5,
                      child: CustomImageView(
                        imagePath: ImageConstant.imgTile,
                        height: 83.v,
                        width: 91.h,
                        margin: EdgeInsets.only(left: 11.h),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 42.v),
            ],
          ),
        ),
        bottomNavigationBar: _buildSendingAnInvite(),
      ),
    );
  }

  /// Section Widget
  Widget _buildSendingAnInvite() {
    return CustomOutlinedButton(
      text: "msg_sending_an_invite".tr,
      margin: EdgeInsets.only(
        left: 24.h,
        right: 24.h,
        bottom: 24.v,
      ),
      buttonStyle: CustomButtonStyles.outlineErrorContainer3,
    );
  }
}

import 'controller/frame_eightyseven_controller.dart';
import 'package:bharath_s_application5/core/app_export.dart';
import 'package:bharath_s_application5/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class FrameEightysevenScreen extends GetWidget<FrameEightysevenController> {
  const FrameEightysevenScreen({Key? key})
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
            vertical: 144.v,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 119.h),
                  child: Text(
                    "lbl_draw".tr,
                    style: CustomTextStyles.headlineSmallGray500,
                  ),
                ),
              ),
              Text(
                "lbl_congradulations".tr,
                style: CustomTextStyles.bodySmallInterBlack900,
              ),
              Spacer(),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Opacity(
                      opacity: 0.5,
                      child: Container(
                        margin: EdgeInsets.only(right: 11.h),
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
                      child: Container(
                        margin: EdgeInsets.only(left: 11.h),
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
                      child: Container(
                        margin: EdgeInsets.only(right: 11.h),
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
                      child: Container(
                        margin: EdgeInsets.only(left: 11.h),
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
                      child: Container(
                        margin: EdgeInsets.symmetric(horizontal: 11.h),
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
              SizedBox(height: 45.v),
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

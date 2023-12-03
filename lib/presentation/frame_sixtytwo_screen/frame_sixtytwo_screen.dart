import 'controller/frame_sixtytwo_controller.dart';
import 'package:bharath_s_application5/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class FrameSixtytwoScreen extends GetWidget<FrameSixtytwoController> {
  const FrameSixtytwoScreen({Key? key})
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
            vertical: 141.v,
          ),
          child: Column(
            children: [
              Text(
                "lbl_wait".tr,
                style: CustomTextStyles.headlineSmallErrorContainer,
              ),
              Spacer(
                flex: 45,
              ),
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
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
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
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
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
                  Opacity(
                    opacity: 0.5,
                    child: CustomImageView(
                      imagePath: ImageConstant.imgTile,
                      height: 83.v,
                      width: 91.h,
                    ),
                  ),
                ],
              ),
              Spacer(
                flex: 54,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

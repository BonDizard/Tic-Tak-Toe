import 'controller/loading_4_light_controller.dart';
import 'package:bharath_s_application5/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Loading4LightScreen extends GetWidget<Loading4LightController> {
  const Loading4LightScreen({Key? key})
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
          padding: EdgeInsets.symmetric(horizontal: 23.h),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 5.v),
              _buildLoading(),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildLoading() {
    return Column(
      children: [
        Text(
          "lbl_done".tr,
          style: CustomTextStyles.bodyMediumGray900,
        ),
        SizedBox(height: 10.v),
        SizedBox(
          height: 7.v,
          width: 364.h,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  height: 6.v,
                  width: 364.h,
                  decoration: BoxDecoration(
                    color: appTheme.gray500,
                    borderRadius: BorderRadius.circular(
                      3.h,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  height: 7.v,
                  width: 364.h,
                  decoration: BoxDecoration(
                    color: appTheme.blue400,
                    borderRadius: BorderRadius.circular(
                      3.h,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

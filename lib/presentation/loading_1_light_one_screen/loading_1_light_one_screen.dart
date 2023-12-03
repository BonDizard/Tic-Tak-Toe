import 'controller/loading_1_light_one_controller.dart';
import 'package:bharath_s_application5/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Loading1LightOneScreen extends GetWidget<Loading1LightOneController> {
  const Loading1LightOneScreen({Key? key})
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
    return Padding(
      padding: EdgeInsets.only(left: 1.h),
      child: Column(
        children: [
          Text(
            "msg_connecting_to_sever".tr,
            style: CustomTextStyles.bodyMediumGray900,
          ),
          SizedBox(height: 9.v),
          SizedBox(
            height: 7.v,
            width: 364.h,
            child: Stack(
              alignment: Alignment.centerLeft,
              children: [
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    height: 6.v,
                    width: 364.h,
                    decoration: BoxDecoration(
                      color: theme.colorScheme.onPrimaryContainer,
                      borderRadius: BorderRadius.circular(
                        3.h,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: 7.v,
                    width: 91.h,
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
      ),
    );
  }
}

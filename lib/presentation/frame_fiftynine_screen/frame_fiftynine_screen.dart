import 'controller/frame_fiftynine_controller.dart';
import 'package:bharath_s_application5/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class FrameFiftynineScreen extends GetWidget<FrameFiftynineController> {
  const FrameFiftynineScreen({Key? key})
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
            vertical: 140.v,
          ),
          child: Column(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 108.h),
                  child: Text(
                    "lbl_loading".tr,
                    style: CustomTextStyles.headlineSmallErrorContainer,
                  ),
                ),
              ),
              Spacer(
                flex: 45,
              ),
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

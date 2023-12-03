import 'controller/frame_fiftythree_controller.dart';
import 'package:bharath_s_application5/core/app_export.dart';
import 'package:bharath_s_application5/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class FrameFiftythreeScreen extends GetWidget<FrameFiftythreeController> {
  const FrameFiftythreeScreen({Key? key})
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
          padding: EdgeInsets.all(24.h),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              SizedBox(height: 5.v),
              Padding(
                padding: EdgeInsets.only(left: 122.h),
                child: Text(
                  "lbl_parvez".tr,
                  style: theme.textTheme.headlineSmall,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 133.h),
                child: Row(
                  children: [
                    Container(
                      height: 10.adaptSize,
                      width: 10.adaptSize,
                      margin: EdgeInsets.symmetric(vertical: 2.v),
                      decoration: BoxDecoration(
                        color: theme.colorScheme.secondaryContainer,
                        borderRadius: BorderRadius.circular(
                          5.h,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 5.h),
                      child: Text(
                        "lbl_online".tr,
                        style: theme.textTheme.bodySmall,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 14.v),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 29.h,
                    right: 25.h,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Text(
                            "lbl_25".tr,
                            style: theme.textTheme.headlineSmall,
                          ),
                          SizedBox(height: 3.v),
                          Text(
                            "lbl_wins".tr,
                            style: CustomTextStyles.titleMediumGray500_1,
                          ),
                        ],
                      ),
                      Spacer(
                        flex: 25,
                      ),
                      SizedBox(
                        height: 51.v,
                        child: VerticalDivider(
                          width: 1.h,
                          thickness: 1.v,
                        ),
                      ),
                      Spacer(
                        flex: 25,
                      ),
                      Column(
                        children: [
                          Text(
                            "lbl_18".tr,
                            style: theme.textTheme.headlineSmall,
                          ),
                          SizedBox(height: 3.v),
                          Text(
                            "lbl_loss".tr,
                            style: CustomTextStyles.titleMediumGray500_1,
                          ),
                        ],
                      ),
                      Spacer(
                        flex: 25,
                      ),
                      SizedBox(
                        height: 51.v,
                        child: VerticalDivider(
                          width: 1.h,
                          thickness: 1.v,
                        ),
                      ),
                      Spacer(
                        flex: 22,
                      ),
                      Column(
                        children: [
                          Text(
                            "lbl_4".tr,
                            style: theme.textTheme.headlineSmall,
                          ),
                          SizedBox(height: 3.v),
                          Text(
                            "lbl_draws".tr,
                            style: CustomTextStyles.titleMediumGray500_1,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 79.v),
              CustomOutlinedButton(
                text: "lbl_remove_friend".tr,
                buttonStyle: CustomButtonStyles.outlineErrorContainerTL121,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import '../controller/home_light_eight_controller.dart';
import '../models/homelighteight_item_model.dart';
import 'package:bharath_s_application5/core/app_export.dart';
import 'package:bharath_s_application5/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HomelighteightItemWidget extends StatelessWidget {
  HomelighteightItemWidget(
    this.homelighteightItemModelObj, {
    Key? key,
    this.onTapTxtParvez,
    this.onTapInvite,
  }) : super(
          key: key,
        );

  HomelighteightItemModel homelighteightItemModelObj;

  var controller = Get.find<HomeLightEightController>();

  VoidCallback? onTapTxtParvez;

  VoidCallback? onTapInvite;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SizedBox(
          height: 35.v,
          width: 63.h,
          child: Stack(
            alignment: Alignment.bottomLeft,
            children: [
              Align(
                alignment: Alignment.topRight,
                child: GestureDetector(
                  onTap: () {
                    onTapTxtParvez!.call();
                  },
                  child: Obx(
                    () => Text(
                      homelighteightItemModelObj.parvez!.value,
                      style: theme.textTheme.bodyLarge,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomLeft,
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
                      child: Obx(
                        () => Text(
                          homelighteightItemModelObj.online!.value,
                          style: theme.textTheme.bodySmall,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        CustomOutlinedButton(
          height: 31.v,
          width: 57.h,
          text: "lbl_invite".tr,
          margin: EdgeInsets.symmetric(vertical: 2.v),
          buttonStyle: CustomButtonStyles.outlineOnPrimary,
          buttonTextStyle: CustomTextStyles.titleMediumPrimaryContainer,
          onPressed: () {
            onTapInvite!.call();
          },
        ),
      ],
    );
  }
}

import '../controller/home_light_two_controller.dart';
import '../models/homelighttwo_item_model.dart';
import 'package:bharath_s_application5/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HomelighttwoItemWidget extends StatelessWidget {
  HomelighttwoItemWidget(
    this.homelighttwoItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  HomelighttwoItemModel homelighttwoItemModelObj;

  var controller = Get.find<HomeLightTwoController>();

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
                child: Obx(
                  () => Text(
                    homelighttwoItemModelObj.parvez!.value,
                    style: theme.textTheme.bodyLarge,
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
                          homelighttwoItemModelObj.online!.value,
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
        Container(
          width: 85.h,
          margin: EdgeInsets.symmetric(vertical: 2.v),
          padding: EdgeInsets.symmetric(
            horizontal: 9.h,
            vertical: 2.v,
          ),
          decoration: AppDecoration.outlineBlueGray.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder5,
          ),
          child: Obx(
            () => Text(
              homelighttwoItemModelObj.smallButton!.value,
              style: CustomTextStyles.titleMediumBluegray50,
            ),
          ),
        ),
      ],
    );
  }
}

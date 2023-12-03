import '../score_board_light_screen/widgets/scoreboardlight_item_widget.dart';
import 'controller/score_board_light_controller.dart';
import 'models/scoreboardlight_item_model.dart';
import 'package:bharath_s_application5/core/app_export.dart';
import 'package:bharath_s_application5/widgets/app_bar/appbar_leading_image.dart';
import 'package:bharath_s_application5/widgets/app_bar/appbar_title.dart';
import 'package:bharath_s_application5/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ScoreBoardLightScreen extends GetWidget<ScoreBoardLightController> {
  const ScoreBoardLightScreen({Key? key})
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
              _buildOne(),
              SizedBox(height: 5.v),
              _buildScoreBoardLight(),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildOne() {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 44.h,
        vertical: 14.v,
      ),
      decoration: AppDecoration.fillWhiteA,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          SizedBox(height: 7.v),
          Container(
            width: 324.h,
            padding: EdgeInsets.symmetric(vertical: 10.v),
            decoration: AppDecoration.outlineErrorContainer,
            child: CustomAppBar(
              leadingWidth: 80.h,
              leading: AppbarLeadingImage(
                imagePath: ImageConstant.imgIconErrorcontainer,
                margin: EdgeInsets.only(left: 56.h),
              ),
              title: AppbarTitle(
                text: "lbl_choose_date".tr,
                margin: EdgeInsets.only(left: 12.h),
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildScoreBoardLight() {
    return Expanded(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.h),
        child: Obx(
          () => ListView.separated(
            physics: BouncingScrollPhysics(),
            shrinkWrap: true,
            separatorBuilder: (
              context,
              index,
            ) {
              return SizedBox(
                height: 20.v,
              );
            },
            itemCount: controller.scoreBoardLightModelObj.value
                .scoreboardlightItemList.value.length,
            itemBuilder: (context, index) {
              ScoreboardlightItemModel model = controller
                  .scoreBoardLightModelObj
                  .value
                  .scoreboardlightItemList
                  .value[index];
              return ScoreboardlightItemWidget(
                model,
              );
            },
          ),
        ),
      ),
    );
  }
}

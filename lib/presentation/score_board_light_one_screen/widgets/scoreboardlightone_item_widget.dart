import '../controller/score_board_light_one_controller.dart';
import '../models/scoreboardlightone_item_model.dart';
import 'package:bharath_s_application5/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ScoreboardlightoneItemWidget extends StatelessWidget {
  ScoreboardlightoneItemWidget(
    this.scoreboardlightoneItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ScoreboardlightoneItemModel scoreboardlightoneItemModelObj;

  var controller = Get.find<ScoreBoardLightOneController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 11.h,
        vertical: 10.v,
      ),
      decoration: AppDecoration.outlineErrorContainer,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Obx(
            () => CustomImageView(
              imagePath: scoreboardlightoneItemModelObj.chooseDate!.value,
              height: 24.adaptSize,
              width: 24.adaptSize,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 12.h,
              top: 4.v,
              bottom: 4.v,
            ),
            child: Obx(
              () => Text(
                scoreboardlightoneItemModelObj.chooseDate1!.value,
                style: CustomTextStyles.bodySmallErrorContainer,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

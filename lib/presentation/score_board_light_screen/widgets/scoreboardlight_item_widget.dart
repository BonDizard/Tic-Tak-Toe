import '../controller/score_board_light_controller.dart';
import '../models/scoreboardlight_item_model.dart';
import 'package:bharath_s_application5/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ScoreboardlightItemWidget extends StatelessWidget {
  ScoreboardlightItemWidget(
    this.scoreboardlightItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ScoreboardlightItemModel scoreboardlightItemModelObj;

  var controller = Get.find<ScoreBoardLightController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Obx(
          () => Text(
            scoreboardlightItemModelObj.parvez!.value,
            style: CustomTextStyles.titleMedium18,
          ),
        ),
        Obx(
          () => Text(
            scoreboardlightItemModelObj.oneHundredTwentyTwo!.value,
            style: CustomTextStyles.titleMediumBlue400,
          ),
        ),
      ],
    );
  }
}

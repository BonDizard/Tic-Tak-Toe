import '../score_board_light_one_screen/widgets/scoreboardlightone_item_widget.dart';
import 'controller/score_board_light_one_controller.dart';
import 'models/scoreboardlightone_item_model.dart';
import 'package:bharath_s_application5/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ScoreBoardLightOneScreen extends GetWidget<ScoreBoardLightOneController> {
  const ScoreBoardLightOneScreen({Key? key})
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
          padding: EdgeInsets.symmetric(horizontal: 24.h),
          child: Column(
            children: [
              SizedBox(height: 21.v),
              Expanded(
                child: SizedBox(
                  width: double.maxFinite,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 32.h),
                        child: Text(
                          "lbl_score_board".tr,
                          style: CustomTextStyles.headlineSmallMedium,
                        ),
                      ),
                      SizedBox(height: 35.v),
                      _buildScoreBoardLightOne(),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildScoreBoardLightOne() {
    return Expanded(
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
          itemCount: controller.scoreBoardLightOneModelObj.value
              .scoreboardlightoneItemList.value.length,
          itemBuilder: (context, index) {
            ScoreboardlightoneItemModel model = controller
                .scoreBoardLightOneModelObj
                .value
                .scoreboardlightoneItemList
                .value[index];
            return ScoreboardlightoneItemWidget(
              model,
            );
          },
        ),
      ),
    );
  }
}

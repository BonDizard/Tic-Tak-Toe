import '../home_light_eight_page/widgets/homelighteight_item_widget.dart';import 'controller/home_light_eight_controller.dart';import 'models/home_light_eight_model.dart';import 'models/homelighteight_item_model.dart';import 'package:bharath_s_application5/core/app_export.dart';import 'package:bharath_s_application5/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class HomeLightEightPage extends StatelessWidget {HomeLightEightPage({Key? key}) : super(key: key);

HomeLightEightController controller = Get.put(HomeLightEightController(HomeLightEightModel().obs));

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, body: Container(width: double.maxFinite, decoration: AppDecoration.fillWhiteA, child: Container(padding: EdgeInsets.symmetric(horizontal: 22.h, vertical: 24.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: EdgeInsets.only(left: 34.h), child: Text("lbl_online_players".tr, style: CustomTextStyles.headlineSmallMedium)), SizedBox(height: 32.v), _buildSelectBar(), SizedBox(height: 11.v), _buildHomeLightEight()]))))); } 
/// Section Widget
Widget _buildSelectBar() { return Padding(padding: EdgeInsets.only(right: 44.h), child: CustomTextFormField(controller: controller.selectBarController, hintText: "lbl_chris".tr, textInputAction: TextInputAction.done, prefix: Container(margin: EdgeInsets.symmetric(horizontal: 12.h, vertical: 14.v), child: CustomImageView(imagePath: ImageConstant.imgIconBlue400, height: 17.adaptSize, width: 17.adaptSize)), prefixConstraints: BoxConstraints(maxHeight: 46.v))); } 
/// Section Widget
Widget _buildHomeLightEight() { return Expanded(child: Padding(padding: EdgeInsets.only(right: 2.h), child: Obx(() => ListView.separated(physics: BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 11.v);}, itemCount: controller.homeLightEightModelObj.value.homelighteightItemList.value.length, itemBuilder: (context, index) {HomelighteightItemModel model = controller.homeLightEightModelObj.value.homelighteightItemList.value[index]; return HomelighteightItemWidget(model, onTapTxtParvez: () {onTapTxtParvez();}, onTapInvite: () {onTapInvite();});})))); } 
/// Navigates to the frameFiftyoneScreen when the action is triggered.
onTapTxtParvez() { Get.toNamed(AppRoutes.frameFiftyoneScreen, ); } 
/// Navigates to the homeLightTwoScreen when the action is triggered.
onTapInvite() { Get.toNamed(AppRoutes.homeLightTwoScreen, ); } 
 }

import 'controller/connection_lost_lught_controller.dart';import 'package:bharath_s_application5/core/app_export.dart';import 'package:bharath_s_application5/widgets/custom_outlined_button.dart';import 'package:flutter/material.dart';class ConnectionLostLughtScreen extends GetWidget<ConnectionLostLughtController> {const ConnectionLostLughtScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 10.h, vertical: 24.v), child: Column(children: [Spacer(flex: 53), Text("msg_internet_connection".tr, style: CustomTextStyles.bodyMediumGray900), Spacer(flex: 46)])), bottomNavigationBar: _buildTryAgain())); } 
/// Section Widget
Widget _buildTryAgain() { return CustomOutlinedButton(text: "lbl_try_again".tr, margin: EdgeInsets.only(left: 10.h, right: 11.h, bottom: 24.v), leftIcon: Container(margin: EdgeInsets.only(right: 10.h), child: CustomImageView(imagePath: ImageConstant.imgIcon, height: 24.adaptSize, width: 24.adaptSize)), buttonStyle: CustomButtonStyles.outlinePrimary1, onPressed: () {onTapTryAgain();}); } 
/// Navigates to the loading1LightScreen when the action is triggered.
onTapTryAgain() { Get.toNamed(AppRoutes.loading1LightScreen, ); } 
 }

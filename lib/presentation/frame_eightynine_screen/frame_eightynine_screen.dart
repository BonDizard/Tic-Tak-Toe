import 'controller/frame_eightynine_controller.dart';import 'package:bharath_s_application5/core/app_export.dart';import 'package:bharath_s_application5/widgets/custom_outlined_button.dart';import 'package:flutter/material.dart';class FrameEightynineScreen extends GetWidget<FrameEightynineController> {const FrameEightynineScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(body: Container(width: double.maxFinite, padding: EdgeInsets.all(24.h), child: Column(children: [Spacer(flex: 26), Text("lbl_canceled".tr, style: CustomTextStyles.headlineSmallBlack900), Spacer(flex: 73)])), bottomNavigationBar: _buildGoBack())); } 
/// Section Widget
Widget _buildGoBack() { return CustomOutlinedButton(text: "lbl_go_back".tr, margin: EdgeInsets.only(left: 24.h, right: 24.h, bottom: 24.v), buttonStyle: CustomButtonStyles.outlineErrorContainer2, onPressed: () {onTapGoBack();}); } 
/// Navigates to the homeLightOneScreen when the action is triggered.
onTapGoBack() { Get.toNamed(AppRoutes.homeLightOneScreen, ); } 
 }

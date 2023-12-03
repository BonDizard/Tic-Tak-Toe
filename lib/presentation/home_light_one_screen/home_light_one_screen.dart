import '../home_light_one_screen/widgets/homelightone_item_widget.dart';import 'controller/home_light_one_controller.dart';import 'models/homelightone_item_model.dart';import 'package:bharath_s_application5/core/app_export.dart';import 'package:bharath_s_application5/core/utils/validation_functions.dart';import 'package:bharath_s_application5/presentation/home_light_eight_page/home_light_eight_page.dart';import 'package:bharath_s_application5/widgets/custom_bottom_bar.dart';import 'package:bharath_s_application5/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class HomeLightOneScreen extends GetWidget<HomeLightOneController> {HomeLightOneScreen({Key? key}) : super(key: key);

GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, body: Form(key: _formKey, child: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 22.h, vertical: 24.v), child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: 34.h), child: Text("lbl_online_players".tr, style: CustomTextStyles.headlineSmallMedium))), SizedBox(height: 32.v), _buildName(), SizedBox(height: 11.v), _buildHomeLightOne()]))), bottomNavigationBar: Padding(padding: EdgeInsets.symmetric(horizontal: 24.h), child: _buildBottomBar()))); } 
/// Section Widget
Widget _buildName() { return CustomTextFormField(controller: controller.nameController, hintText: "lbl_player_name".tr, textInputAction: TextInputAction.done, prefix: Container(margin: EdgeInsets.fromLTRB(12.h, 14.v, 15.h, 14.v), child: CustomImageView(imagePath: ImageConstant.imgIconErrorcontainer17x17, height: 17.adaptSize, width: 17.adaptSize)), prefixConstraints: BoxConstraints(maxHeight: 46.v), validator: (value) {if (!isText(value)) {return "err_msg_please_enter_valid_text".tr;} return null;}); } 
/// Section Widget
Widget _buildHomeLightOne() { return Expanded(child: Padding(padding: EdgeInsets.only(right: 4.h), child: Obx(() => ListView.separated(physics: BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 11.v);}, itemCount: controller.homeLightOneModelObj.value.homelightoneItemList.value.length, itemBuilder: (context, index) {HomelightoneItemModel model = controller.homeLightOneModelObj.value.homelightoneItemList.value[index]; return HomelightoneItemWidget(model, onTapTxtParvez: () {onTapTxtParvez();}, onTapInvite: () {onTapInvite();});})))); } 
/// Section Widget
Widget _buildBottomBar() { return CustomBottomBar(onChanged: (BottomBarEnum type) {Get.toNamed(getCurrentRoute(type), id: 1);}); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Iconhome: return "/"; case BottomBarEnum.Icongames: return AppRoutes.homeLightEightPage; case BottomBarEnum.Iconpeople: return "/"; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.homeLightEightPage: return HomeLightEightPage(); default: return DefaultWidget();} } 
/// Navigates to the frameFiftyoneScreen when the action is triggered.
onTapTxtParvez() { Get.toNamed(AppRoutes.frameFiftyoneScreen, ); } 
/// Navigates to the homeLightThreeScreen when the action is triggered.
onTapInvite() { Get.toNamed(AppRoutes.homeLightThreeScreen, ); } 
 }

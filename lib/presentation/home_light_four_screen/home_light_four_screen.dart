import '../home_light_four_screen/widgets/homelightfour_item_widget.dart';import 'controller/home_light_four_controller.dart';import 'models/homelightfour_item_model.dart';import 'package:bharath_s_application5/core/app_export.dart';import 'package:bharath_s_application5/presentation/home_light_eight_page/home_light_eight_page.dart';import 'package:bharath_s_application5/widgets/custom_bottom_bar.dart';import 'package:bharath_s_application5/widgets/custom_search_view.dart';import 'package:flutter/material.dart';class HomeLightFourScreen extends GetWidget<HomeLightFourController> {const HomeLightFourScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 22.h, vertical: 21.v), child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: 34.h), child: Text("lbl_friends".tr, style: CustomTextStyles.headlineSmallMedium))), SizedBox(height: 35.v), CustomSearchView(controller: controller.searchController, hintText: "lbl_player_name".tr), SizedBox(height: 11.v), _buildHomeLightFour()])), bottomNavigationBar: Padding(padding: EdgeInsets.symmetric(horizontal: 24.h), child: _buildBottomBar()))); } 
/// Section Widget
Widget _buildHomeLightFour() { return Expanded(child: Padding(padding: EdgeInsets.only(right: 4.h), child: Obx(() => ListView.separated(physics: BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 11.v);}, itemCount: controller.homeLightFourModelObj.value.homelightfourItemList.value.length, itemBuilder: (context, index) {HomelightfourItemModel model = controller.homeLightFourModelObj.value.homelightfourItemList.value[index]; return HomelightfourItemWidget(model, onTapTxtParvez: () {onTapTxtParvez();});})))); } 
/// Section Widget
Widget _buildBottomBar() { return CustomBottomBar(onChanged: (BottomBarEnum type) {Get.toNamed(getCurrentRoute(type), id: 1);}); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Iconhome: return "/"; case BottomBarEnum.Icongames: return AppRoutes.homeLightEightPage; case BottomBarEnum.Iconpeople: return "/"; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.homeLightEightPage: return HomeLightEightPage(); default: return DefaultWidget();} } 
/// Navigates to the frameFiftythreeScreen when the action is triggered.
onTapTxtParvez() { Get.toNamed(AppRoutes.frameFiftythreeScreen, ); } 
 }

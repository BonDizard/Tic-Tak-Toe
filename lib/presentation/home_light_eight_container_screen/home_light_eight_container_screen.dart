import 'controller/home_light_eight_container_controller.dart';import 'package:bharath_s_application5/core/app_export.dart';import 'package:bharath_s_application5/presentation/home_light_eight_page/home_light_eight_page.dart';import 'package:bharath_s_application5/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class HomeLightEightContainerScreen extends GetWidget<HomeLightEightContainerController> {const HomeLightEightContainerScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(body: Navigator(key: Get.nestedKey(1), initialRoute: AppRoutes.homeLightEightPage, onGenerateRoute: (routeSetting) => GetPageRoute(page: () => getCurrentPage(routeSetting.name!), transition: Transition.noTransition)), bottomNavigationBar: Padding(padding: EdgeInsets.symmetric(horizontal: 24.h), child: _buildBottomBar()))); } 
/// Section Widget
Widget _buildBottomBar() { return CustomBottomBar(onChanged: (BottomBarEnum type) {Get.toNamed(getCurrentRoute(type), id: 1);}); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Iconhome: return "/"; case BottomBarEnum.Icongames: return AppRoutes.homeLightEightPage; case BottomBarEnum.Iconpeople: return "/"; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.homeLightEightPage: return HomeLightEightPage(); default: return DefaultWidget();} } 
 }

import '../home_light_two_screen/widgets/homelighttwo_item_widget.dart';
import 'controller/home_light_two_controller.dart';
import 'models/homelighttwo_item_model.dart';
import 'package:bharath_s_application5/core/app_export.dart';
import 'package:bharath_s_application5/presentation/home_light_eight_page/home_light_eight_page.dart';
import 'package:bharath_s_application5/widgets/custom_bottom_bar.dart';
import 'package:bharath_s_application5/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class HomeLightTwoScreen extends GetWidget<HomeLightTwoController> {
  const HomeLightTwoScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 22.h,
            vertical: 24.v,
          ),
          child: Column(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 34.h),
                  child: Text(
                    "lbl_online_players".tr,
                    style: CustomTextStyles.headlineSmallMedium,
                  ),
                ),
              ),
              SizedBox(height: 32.v),
              CustomSearchView(
                controller: controller.searchController,
                hintText: "lbl_player_name".tr,
              ),
              SizedBox(height: 11.v),
              _buildHomeLightTwo(),
            ],
          ),
        ),
        bottomNavigationBar: Padding(
          padding: EdgeInsets.symmetric(horizontal: 24.h),
          child: _buildBottomBar(),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildHomeLightTwo() {
    return Expanded(
      child: Padding(
        padding: EdgeInsets.only(right: 4.h),
        child: Obx(
          () => ListView.separated(
            physics: BouncingScrollPhysics(),
            shrinkWrap: true,
            separatorBuilder: (
              context,
              index,
            ) {
              return SizedBox(
                height: 11.v,
              );
            },
            itemCount: controller
                .homeLightTwoModelObj.value.homelighttwoItemList.value.length,
            itemBuilder: (context, index) {
              HomelighttwoItemModel model = controller
                  .homeLightTwoModelObj.value.homelighttwoItemList.value[index];
              return HomelighttwoItemWidget(
                model,
              );
            },
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildBottomBar() {
    return CustomBottomBar(
      onChanged: (BottomBarEnum type) {
        Get.toNamed(getCurrentRoute(type), id: 1);
      },
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Iconhome:
        return "/";
      case BottomBarEnum.Icongames:
        return AppRoutes.homeLightEightPage;
      case BottomBarEnum.Iconpeople:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homeLightEightPage:
        return HomeLightEightPage();
      default:
        return DefaultWidget();
    }
  }
}

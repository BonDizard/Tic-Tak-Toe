import 'controller/home_light_controller.dart';
import 'package:bharath_s_application5/core/app_export.dart';
import 'package:bharath_s_application5/core/utils/validation_functions.dart';
import 'package:bharath_s_application5/presentation/home_light_eight_page/home_light_eight_page.dart';
import 'package:bharath_s_application5/widgets/custom_bottom_bar.dart';
import 'package:bharath_s_application5/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class HomeLightScreen extends GetWidget<HomeLightController> {
  HomeLightScreen({Key? key})
      : super(
          key: key,
        );

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Form(
          key: _formKey,
          child: Container(
            width: double.maxFinite,
            padding: EdgeInsets.symmetric(
              horizontal: 22.h,
              vertical: 24.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 34.h),
                  child: Text(
                    "lbl_online_players".tr,
                    style: CustomTextStyles.headlineSmallMedium,
                  ),
                ),
                SizedBox(height: 32.v),
                CustomTextFormField(
                  controller: controller.nameController,
                  hintText: "lbl_player_name".tr,
                  textInputAction: TextInputAction.done,
                  prefix: Container(
                    margin: EdgeInsets.fromLTRB(12.h, 14.v, 15.h, 14.v),
                    child: CustomImageView(
                      imagePath: ImageConstant.imgIconErrorcontainer17x17,
                      height: 17.adaptSize,
                      width: 17.adaptSize,
                    ),
                  ),
                  prefixConstraints: BoxConstraints(
                    maxHeight: 46.v,
                  ),
                  validator: (value) {
                    if (!isText(value)) {
                      return "err_msg_please_enter_valid_text".tr;
                    }
                    return null;
                  },
                ),
                Spacer(
                  flex: 39,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 76.h),
                  child: Text(
                    "msg_no_players_online".tr,
                    style: CustomTextStyles.headlineSmallMedium,
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    "msg_please_come_again".tr,
                    style: theme.textTheme.bodyMedium,
                  ),
                ),
                Spacer(
                  flex: 60,
                ),
              ],
            ),
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

import 'package:bharath_s_application5/core/app_export.dart';
import 'package:bharath_s_application5/presentation/home_light_screen/models/home_light_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the HomeLightScreen.
///
/// This class manages the state of the HomeLightScreen, including the
/// current homeLightModelObj
class HomeLightController extends GetxController {
  TextEditingController nameController = TextEditingController();

  Rx<HomeLightModel> homeLightModelObj = HomeLightModel().obs;

  @override
  void onClose() {
    super.onClose();
    nameController.dispose();
  }
}

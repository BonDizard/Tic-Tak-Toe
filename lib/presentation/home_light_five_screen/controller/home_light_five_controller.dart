import 'package:bharath_s_application5/core/app_export.dart';
import 'package:bharath_s_application5/presentation/home_light_five_screen/models/home_light_five_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the HomeLightFiveScreen.
///
/// This class manages the state of the HomeLightFiveScreen, including the
/// current homeLightFiveModelObj
class HomeLightFiveController extends GetxController {
  TextEditingController nameController = TextEditingController();

  Rx<HomeLightFiveModel> homeLightFiveModelObj = HomeLightFiveModel().obs;

  @override
  void onClose() {
    super.onClose();
    nameController.dispose();
  }
}

import 'package:bharath_s_application5/core/app_export.dart';import 'package:bharath_s_application5/presentation/home_light_three_screen/models/home_light_three_model.dart';import 'package:flutter/material.dart';/// A controller class for the HomeLightThreeScreen.
///
/// This class manages the state of the HomeLightThreeScreen, including the
/// current homeLightThreeModelObj
class HomeLightThreeController extends GetxController {TextEditingController nameController = TextEditingController();

Rx<HomeLightThreeModel> homeLightThreeModelObj = HomeLightThreeModel().obs;

@override void onClose() { super.onClose(); nameController.dispose(); } 
 }

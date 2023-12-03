import 'package:bharath_s_application5/core/app_export.dart';import 'package:bharath_s_application5/presentation/home_light_eight_page/models/home_light_eight_model.dart';import 'package:flutter/material.dart';/// A controller class for the HomeLightEightPage.
///
/// This class manages the state of the HomeLightEightPage, including the
/// current homeLightEightModelObj
class HomeLightEightController extends GetxController {HomeLightEightController(this.homeLightEightModelObj);

TextEditingController selectBarController = TextEditingController();

Rx<HomeLightEightModel> homeLightEightModelObj;

@override void onClose() { super.onClose(); selectBarController.dispose(); } 
 }

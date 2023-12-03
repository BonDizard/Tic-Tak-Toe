import 'package:bharath_s_application5/core/app_export.dart';import 'package:bharath_s_application5/presentation/home_light_seven_screen/models/home_light_seven_model.dart';import 'package:flutter/material.dart';/// A controller class for the HomeLightSevenScreen.
///
/// This class manages the state of the HomeLightSevenScreen, including the
/// current homeLightSevenModelObj
class HomeLightSevenController extends GetxController {TextEditingController nameController = TextEditingController();

Rx<HomeLightSevenModel> homeLightSevenModelObj = HomeLightSevenModel().obs;

@override void onClose() { super.onClose(); nameController.dispose(); } 
 }

import 'package:bharath_s_application5/core/app_export.dart';import 'package:bharath_s_application5/presentation/home_light_one_screen/models/home_light_one_model.dart';import 'package:flutter/material.dart';/// A controller class for the HomeLightOneScreen.
///
/// This class manages the state of the HomeLightOneScreen, including the
/// current homeLightOneModelObj
class HomeLightOneController extends GetxController {TextEditingController nameController = TextEditingController();

Rx<HomeLightOneModel> homeLightOneModelObj = HomeLightOneModel().obs;

@override void onClose() { super.onClose(); nameController.dispose(); } 
 }

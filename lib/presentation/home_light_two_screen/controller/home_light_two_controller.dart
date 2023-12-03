import 'package:bharath_s_application5/core/app_export.dart';import 'package:bharath_s_application5/presentation/home_light_two_screen/models/home_light_two_model.dart';import 'package:flutter/material.dart';/// A controller class for the HomeLightTwoScreen.
///
/// This class manages the state of the HomeLightTwoScreen, including the
/// current homeLightTwoModelObj
class HomeLightTwoController extends GetxController {TextEditingController searchController = TextEditingController();

Rx<HomeLightTwoModel> homeLightTwoModelObj = HomeLightTwoModel().obs;

@override void onClose() { super.onClose(); searchController.dispose(); } 
 }

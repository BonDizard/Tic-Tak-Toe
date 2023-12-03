import 'package:bharath_s_application5/core/app_export.dart';import 'package:bharath_s_application5/presentation/home_light_six_screen/models/home_light_six_model.dart';import 'package:flutter/material.dart';/// A controller class for the HomeLightSixScreen.
///
/// This class manages the state of the HomeLightSixScreen, including the
/// current homeLightSixModelObj
class HomeLightSixController extends GetxController {TextEditingController searchController = TextEditingController();

Rx<HomeLightSixModel> homeLightSixModelObj = HomeLightSixModel().obs;

@override void onClose() { super.onClose(); searchController.dispose(); } 
 }

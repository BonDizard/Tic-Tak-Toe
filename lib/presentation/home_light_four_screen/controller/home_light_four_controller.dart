import 'package:bharath_s_application5/core/app_export.dart';import 'package:bharath_s_application5/presentation/home_light_four_screen/models/home_light_four_model.dart';import 'package:flutter/material.dart';/// A controller class for the HomeLightFourScreen.
///
/// This class manages the state of the HomeLightFourScreen, including the
/// current homeLightFourModelObj
class HomeLightFourController extends GetxController {TextEditingController searchController = TextEditingController();

Rx<HomeLightFourModel> homeLightFourModelObj = HomeLightFourModel().obs;

@override void onClose() { super.onClose(); searchController.dispose(); } 
 }

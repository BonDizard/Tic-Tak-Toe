import 'package:bharath_s_application5/core/app_export.dart';import 'package:bharath_s_application5/presentation/home_light_nine_screen/models/home_light_nine_model.dart';import 'package:flutter/material.dart';/// A controller class for the HomeLightNineScreen.
///
/// This class manages the state of the HomeLightNineScreen, including the
/// current homeLightNineModelObj
class HomeLightNineController extends GetxController {TextEditingController searchController = TextEditingController();

Rx<HomeLightNineModel> homeLightNineModelObj = HomeLightNineModel().obs;

@override void onClose() { super.onClose(); searchController.dispose(); } 
 }

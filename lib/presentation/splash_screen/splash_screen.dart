import 'controller/splash_controller.dart';import 'package:bharath_s_application5/core/app_export.dart';import 'package:flutter/material.dart';class SplashScreen extends GetWidget<SplashController> {const SplashScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(body: SizedBox(width: double.maxFinite, child: CustomImageView(imagePath: ImageConstant.imgTBlack900, height: 284.v, width: 218.h, alignment: Alignment.center)))); } 
 }

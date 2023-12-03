import 'package:bharath_s_application5/core/app_export.dart';import 'package:bharath_s_application5/presentation/splash_screen/models/splash_model.dart';/// A controller class for the SplashScreen.
///
/// This class manages the state of the SplashScreen, including the
/// current splashModelObj
class SplashController extends GetxController {Rx<SplashModel> splashModelObj = SplashModel().obs;

@override void onReady() { Future.delayed(const Duration(milliseconds: 3000), (){
Get.offNamed(AppRoutes.onboardingScreen1LightScreen,);}); } 
 }

import 'package:bharath_s_application5/core/app_export.dart';
import 'package:bharath_s_application5/presentation/onboarding_screen_2_light_screen/models/onboarding_screen_2_light_model.dart';

/// A controller class for the OnboardingScreen2LightScreen.
///
/// This class manages the state of the OnboardingScreen2LightScreen, including the
/// current onboardingScreen2LightModelObj
class OnboardingScreen2LightController extends GetxController {
  Rx<OnboardingScreen2LightModel> onboardingScreen2LightModelObj =
      OnboardingScreen2LightModel().obs;
}

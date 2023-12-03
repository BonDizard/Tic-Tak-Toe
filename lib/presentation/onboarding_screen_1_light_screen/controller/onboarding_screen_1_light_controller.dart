import 'package:bharath_s_application5/core/app_export.dart';
import 'package:bharath_s_application5/presentation/onboarding_screen_1_light_screen/models/onboarding_screen_1_light_model.dart';

/// A controller class for the OnboardingScreen1LightScreen.
///
/// This class manages the state of the OnboardingScreen1LightScreen, including the
/// current onboardingScreen1LightModelObj
class OnboardingScreen1LightController extends GetxController {
  Rx<OnboardingScreen1LightModel> onboardingScreen1LightModelObj =
      OnboardingScreen1LightModel().obs;
}

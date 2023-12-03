import 'package:bharath_s_application5/core/app_export.dart';
import 'package:bharath_s_application5/presentation/onboarding_screen_3_light_screen/models/onboarding_screen_3_light_model.dart';

/// A controller class for the OnboardingScreen3LightScreen.
///
/// This class manages the state of the OnboardingScreen3LightScreen, including the
/// current onboardingScreen3LightModelObj
class OnboardingScreen3LightController extends GetxController {
  Rx<OnboardingScreen3LightModel> onboardingScreen3LightModelObj =
      OnboardingScreen3LightModel().obs;
}

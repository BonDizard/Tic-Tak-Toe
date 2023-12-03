import '../controller/onboarding_screen_3_light_controller.dart';
import 'package:get/get.dart';

/// A binding class for the OnboardingScreen3LightScreen.
///
/// This class ensures that the OnboardingScreen3LightController is created when the
/// OnboardingScreen3LightScreen is first loaded.
class OnboardingScreen3LightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OnboardingScreen3LightController());
  }
}

import '../controller/onboarding_screen_1_light_controller.dart';
import 'package:get/get.dart';

/// A binding class for the OnboardingScreen1LightScreen.
///
/// This class ensures that the OnboardingScreen1LightController is created when the
/// OnboardingScreen1LightScreen is first loaded.
class OnboardingScreen1LightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OnboardingScreen1LightController());
  }
}

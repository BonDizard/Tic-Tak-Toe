import '../controller/onboarding_screen_2_light_controller.dart';
import 'package:get/get.dart';

/// A binding class for the OnboardingScreen2LightScreen.
///
/// This class ensures that the OnboardingScreen2LightController is created when the
/// OnboardingScreen2LightScreen is first loaded.
class OnboardingScreen2LightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OnboardingScreen2LightController());
  }
}

import '../controller/home_light_six_controller.dart';
import 'package:get/get.dart';

/// A binding class for the HomeLightSixScreen.
///
/// This class ensures that the HomeLightSixController is created when the
/// HomeLightSixScreen is first loaded.
class HomeLightSixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeLightSixController());
  }
}

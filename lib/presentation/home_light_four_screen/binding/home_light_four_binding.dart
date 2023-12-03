import '../controller/home_light_four_controller.dart';
import 'package:get/get.dart';

/// A binding class for the HomeLightFourScreen.
///
/// This class ensures that the HomeLightFourController is created when the
/// HomeLightFourScreen is first loaded.
class HomeLightFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeLightFourController());
  }
}

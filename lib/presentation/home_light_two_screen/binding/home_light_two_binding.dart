import '../controller/home_light_two_controller.dart';
import 'package:get/get.dart';

/// A binding class for the HomeLightTwoScreen.
///
/// This class ensures that the HomeLightTwoController is created when the
/// HomeLightTwoScreen is first loaded.
class HomeLightTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeLightTwoController());
  }
}

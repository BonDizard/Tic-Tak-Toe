import '../controller/home_light_five_controller.dart';
import 'package:get/get.dart';

/// A binding class for the HomeLightFiveScreen.
///
/// This class ensures that the HomeLightFiveController is created when the
/// HomeLightFiveScreen is first loaded.
class HomeLightFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeLightFiveController());
  }
}

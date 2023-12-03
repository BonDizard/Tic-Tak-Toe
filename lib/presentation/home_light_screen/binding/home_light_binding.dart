import '../controller/home_light_controller.dart';
import 'package:get/get.dart';

/// A binding class for the HomeLightScreen.
///
/// This class ensures that the HomeLightController is created when the
/// HomeLightScreen is first loaded.
class HomeLightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeLightController());
  }
}

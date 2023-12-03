import '../controller/home_light_full_controller.dart';
import 'package:get/get.dart';

/// A binding class for the HomeLightFullScreen.
///
/// This class ensures that the HomeLightFullController is created when the
/// HomeLightFullScreen is first loaded.
class HomeLightFullBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeLightFullController());
  }
}

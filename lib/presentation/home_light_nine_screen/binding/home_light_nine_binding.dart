import '../controller/home_light_nine_controller.dart';
import 'package:get/get.dart';

/// A binding class for the HomeLightNineScreen.
///
/// This class ensures that the HomeLightNineController is created when the
/// HomeLightNineScreen is first loaded.
class HomeLightNineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeLightNineController());
  }
}

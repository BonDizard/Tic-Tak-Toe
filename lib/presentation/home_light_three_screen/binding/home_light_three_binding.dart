import '../controller/home_light_three_controller.dart';
import 'package:get/get.dart';

/// A binding class for the HomeLightThreeScreen.
///
/// This class ensures that the HomeLightThreeController is created when the
/// HomeLightThreeScreen is first loaded.
class HomeLightThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeLightThreeController());
  }
}

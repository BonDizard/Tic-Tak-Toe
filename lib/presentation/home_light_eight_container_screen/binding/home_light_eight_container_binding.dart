import '../controller/home_light_eight_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the HomeLightEightContainerScreen.
///
/// This class ensures that the HomeLightEightContainerController is created when the
/// HomeLightEightContainerScreen is first loaded.
class HomeLightEightContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeLightEightContainerController());
  }
}

import '../controller/home_light_empty_controller.dart';
import 'package:get/get.dart';

/// A binding class for the HomeLightEmptyScreen.
///
/// This class ensures that the HomeLightEmptyController is created when the
/// HomeLightEmptyScreen is first loaded.
class HomeLightEmptyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeLightEmptyController());
  }
}

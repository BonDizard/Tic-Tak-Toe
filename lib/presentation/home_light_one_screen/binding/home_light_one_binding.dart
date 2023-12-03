import '../controller/home_light_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the HomeLightOneScreen.
///
/// This class ensures that the HomeLightOneController is created when the
/// HomeLightOneScreen is first loaded.
class HomeLightOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeLightOneController());
  }
}

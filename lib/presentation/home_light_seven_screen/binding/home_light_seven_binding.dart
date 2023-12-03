import '../controller/home_light_seven_controller.dart';
import 'package:get/get.dart';

/// A binding class for the HomeLightSevenScreen.
///
/// This class ensures that the HomeLightSevenController is created when the
/// HomeLightSevenScreen is first loaded.
class HomeLightSevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeLightSevenController());
  }
}

import '../controller/loading_2_light_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Loading2LightScreen.
///
/// This class ensures that the Loading2LightController is created when the
/// Loading2LightScreen is first loaded.
class Loading2LightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Loading2LightController());
  }
}

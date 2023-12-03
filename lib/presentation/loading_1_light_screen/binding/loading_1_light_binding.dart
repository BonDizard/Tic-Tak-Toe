import '../controller/loading_1_light_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Loading1LightScreen.
///
/// This class ensures that the Loading1LightController is created when the
/// Loading1LightScreen is first loaded.
class Loading1LightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Loading1LightController());
  }
}

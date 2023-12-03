import '../controller/loading_4_light_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Loading4LightScreen.
///
/// This class ensures that the Loading4LightController is created when the
/// Loading4LightScreen is first loaded.
class Loading4LightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Loading4LightController());
  }
}

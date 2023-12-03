import '../controller/loading_3_light_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Loading3LightScreen.
///
/// This class ensures that the Loading3LightController is created when the
/// Loading3LightScreen is first loaded.
class Loading3LightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Loading3LightController());
  }
}

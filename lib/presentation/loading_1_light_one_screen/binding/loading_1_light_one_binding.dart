import '../controller/loading_1_light_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Loading1LightOneScreen.
///
/// This class ensures that the Loading1LightOneController is created when the
/// Loading1LightOneScreen is first loaded.
class Loading1LightOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Loading1LightOneController());
  }
}

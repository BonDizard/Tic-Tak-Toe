import '../controller/frame_sixtyseven_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FrameSixtysevenScreen.
///
/// This class ensures that the FrameSixtysevenController is created when the
/// FrameSixtysevenScreen is first loaded.
class FrameSixtysevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameSixtysevenController());
  }
}

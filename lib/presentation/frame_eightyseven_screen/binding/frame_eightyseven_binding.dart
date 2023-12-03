import '../controller/frame_eightyseven_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FrameEightysevenScreen.
///
/// This class ensures that the FrameEightysevenController is created when the
/// FrameEightysevenScreen is first loaded.
class FrameEightysevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameEightysevenController());
  }
}

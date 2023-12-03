import '../controller/frame_ninety_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FrameNinetyScreen.
///
/// This class ensures that the FrameNinetyController is created when the
/// FrameNinetyScreen is first loaded.
class FrameNinetyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameNinetyController());
  }
}

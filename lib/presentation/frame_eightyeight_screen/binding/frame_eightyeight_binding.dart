import '../controller/frame_eightyeight_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FrameEightyeightScreen.
///
/// This class ensures that the FrameEightyeightController is created when the
/// FrameEightyeightScreen is first loaded.
class FrameEightyeightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameEightyeightController());
  }
}

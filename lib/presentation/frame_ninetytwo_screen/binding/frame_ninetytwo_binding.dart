import '../controller/frame_ninetytwo_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FrameNinetytwoScreen.
///
/// This class ensures that the FrameNinetytwoController is created when the
/// FrameNinetytwoScreen is first loaded.
class FrameNinetytwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameNinetytwoController());
  }
}

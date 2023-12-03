import '../controller/frame_fiftytwo_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FrameFiftytwoScreen.
///
/// This class ensures that the FrameFiftytwoController is created when the
/// FrameFiftytwoScreen is first loaded.
class FrameFiftytwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameFiftytwoController());
  }
}

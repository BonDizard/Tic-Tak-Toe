import '../controller/frame_eightyfour_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FrameEightyfourScreen.
///
/// This class ensures that the FrameEightyfourController is created when the
/// FrameEightyfourScreen is first loaded.
class FrameEightyfourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameEightyfourController());
  }
}

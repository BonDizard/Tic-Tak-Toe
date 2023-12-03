import '../controller/frame_eightyfive_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FrameEightyfiveScreen.
///
/// This class ensures that the FrameEightyfiveController is created when the
/// FrameEightyfiveScreen is first loaded.
class FrameEightyfiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameEightyfiveController());
  }
}

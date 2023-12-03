import '../controller/frame_eightynine_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FrameEightynineScreen.
///
/// This class ensures that the FrameEightynineController is created when the
/// FrameEightynineScreen is first loaded.
class FrameEightynineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameEightynineController());
  }
}

import '../controller/frame_fiftynine_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FrameFiftynineScreen.
///
/// This class ensures that the FrameFiftynineController is created when the
/// FrameFiftynineScreen is first loaded.
class FrameFiftynineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameFiftynineController());
  }
}

import '../controller/frame_sixtynine_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FrameSixtynineScreen.
///
/// This class ensures that the FrameSixtynineController is created when the
/// FrameSixtynineScreen is first loaded.
class FrameSixtynineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameSixtynineController());
  }
}

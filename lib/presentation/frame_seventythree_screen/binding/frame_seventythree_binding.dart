import '../controller/frame_seventythree_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FrameSeventythreeScreen.
///
/// This class ensures that the FrameSeventythreeController is created when the
/// FrameSeventythreeScreen is first loaded.
class FrameSeventythreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameSeventythreeController());
  }
}

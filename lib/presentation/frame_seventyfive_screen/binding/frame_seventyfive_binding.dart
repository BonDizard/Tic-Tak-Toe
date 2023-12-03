import '../controller/frame_seventyfive_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FrameSeventyfiveScreen.
///
/// This class ensures that the FrameSeventyfiveController is created when the
/// FrameSeventyfiveScreen is first loaded.
class FrameSeventyfiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameSeventyfiveController());
  }
}

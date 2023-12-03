import '../controller/frame_seventyfour_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FrameSeventyfourScreen.
///
/// This class ensures that the FrameSeventyfourController is created when the
/// FrameSeventyfourScreen is first loaded.
class FrameSeventyfourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameSeventyfourController());
  }
}

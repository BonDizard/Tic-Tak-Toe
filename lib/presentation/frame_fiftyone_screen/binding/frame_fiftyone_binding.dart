import '../controller/frame_fiftyone_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FrameFiftyoneScreen.
///
/// This class ensures that the FrameFiftyoneController is created when the
/// FrameFiftyoneScreen is first loaded.
class FrameFiftyoneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameFiftyoneController());
  }
}

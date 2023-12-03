import '../controller/frame_ninetyone_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FrameNinetyoneScreen.
///
/// This class ensures that the FrameNinetyoneController is created when the
/// FrameNinetyoneScreen is first loaded.
class FrameNinetyoneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameNinetyoneController());
  }
}

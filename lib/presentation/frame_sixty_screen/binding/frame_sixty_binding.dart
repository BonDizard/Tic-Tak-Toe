import '../controller/frame_sixty_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FrameSixtyScreen.
///
/// This class ensures that the FrameSixtyController is created when the
/// FrameSixtyScreen is first loaded.
class FrameSixtyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameSixtyController());
  }
}

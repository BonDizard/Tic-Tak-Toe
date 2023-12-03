import '../controller/frame_sixtyeight_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FrameSixtyeightScreen.
///
/// This class ensures that the FrameSixtyeightController is created when the
/// FrameSixtyeightScreen is first loaded.
class FrameSixtyeightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameSixtyeightController());
  }
}

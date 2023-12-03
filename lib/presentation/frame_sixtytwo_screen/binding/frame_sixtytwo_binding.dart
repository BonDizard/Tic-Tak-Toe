import '../controller/frame_sixtytwo_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FrameSixtytwoScreen.
///
/// This class ensures that the FrameSixtytwoController is created when the
/// FrameSixtytwoScreen is first loaded.
class FrameSixtytwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameSixtytwoController());
  }
}

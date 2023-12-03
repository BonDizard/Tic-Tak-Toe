import '../controller/frame_sixtysix_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FrameSixtysixScreen.
///
/// This class ensures that the FrameSixtysixController is created when the
/// FrameSixtysixScreen is first loaded.
class FrameSixtysixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameSixtysixController());
  }
}

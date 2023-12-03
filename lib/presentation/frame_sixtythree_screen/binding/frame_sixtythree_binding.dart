import '../controller/frame_sixtythree_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FrameSixtythreeScreen.
///
/// This class ensures that the FrameSixtythreeController is created when the
/// FrameSixtythreeScreen is first loaded.
class FrameSixtythreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameSixtythreeController());
  }
}

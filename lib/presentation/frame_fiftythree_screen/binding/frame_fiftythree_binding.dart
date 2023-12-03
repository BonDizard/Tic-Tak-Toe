import '../controller/frame_fiftythree_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FrameFiftythreeScreen.
///
/// This class ensures that the FrameFiftythreeController is created when the
/// FrameFiftythreeScreen is first loaded.
class FrameFiftythreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameFiftythreeController());
  }
}

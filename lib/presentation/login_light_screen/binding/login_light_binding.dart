import '../controller/login_light_controller.dart';
import 'package:get/get.dart';

/// A binding class for the LoginLightScreen.
///
/// This class ensures that the LoginLightController is created when the
/// LoginLightScreen is first loaded.
class LoginLightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginLightController());
  }
}

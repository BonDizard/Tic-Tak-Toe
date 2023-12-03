import '../controller/connection_lost_lught_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ConnectionLostLughtScreen.
///
/// This class ensures that the ConnectionLostLughtController is created when the
/// ConnectionLostLughtScreen is first loaded.
class ConnectionLostLughtBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ConnectionLostLughtController());
  }
}

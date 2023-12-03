import '../controller/game_history_light_controller.dart';
import 'package:get/get.dart';

/// A binding class for the GameHistoryLightScreen.
///
/// This class ensures that the GameHistoryLightController is created when the
/// GameHistoryLightScreen is first loaded.
class GameHistoryLightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GameHistoryLightController());
  }
}

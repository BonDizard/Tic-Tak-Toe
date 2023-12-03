import '../controller/game_history_light_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the GameHistoryLightOneScreen.
///
/// This class ensures that the GameHistoryLightOneController is created when the
/// GameHistoryLightOneScreen is first loaded.
class GameHistoryLightOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GameHistoryLightOneController());
  }
}

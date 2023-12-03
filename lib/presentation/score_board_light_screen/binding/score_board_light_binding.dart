import '../controller/score_board_light_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ScoreBoardLightScreen.
///
/// This class ensures that the ScoreBoardLightController is created when the
/// ScoreBoardLightScreen is first loaded.
class ScoreBoardLightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScoreBoardLightController());
  }
}

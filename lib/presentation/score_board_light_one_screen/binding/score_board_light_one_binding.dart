import '../controller/score_board_light_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ScoreBoardLightOneScreen.
///
/// This class ensures that the ScoreBoardLightOneController is created when the
/// ScoreBoardLightOneScreen is first loaded.
class ScoreBoardLightOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScoreBoardLightOneController());
  }
}

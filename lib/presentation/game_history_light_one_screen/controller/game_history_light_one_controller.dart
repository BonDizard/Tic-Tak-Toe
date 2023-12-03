import 'package:bharath_s_application5/core/app_export.dart';
import 'package:bharath_s_application5/presentation/game_history_light_one_screen/models/game_history_light_one_model.dart';

/// A controller class for the GameHistoryLightOneScreen.
///
/// This class manages the state of the GameHistoryLightOneScreen, including the
/// current gameHistoryLightOneModelObj
class GameHistoryLightOneController extends GetxController {
  Rx<GameHistoryLightOneModel> gameHistoryLightOneModelObj =
      GameHistoryLightOneModel().obs;
}

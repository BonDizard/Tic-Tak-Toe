import 'package:bharath_s_application5/core/app_export.dart';
import 'package:bharath_s_application5/presentation/game_history_light_screen/models/game_history_light_model.dart';

/// A controller class for the GameHistoryLightScreen.
///
/// This class manages the state of the GameHistoryLightScreen, including the
/// current gameHistoryLightModelObj
class GameHistoryLightController extends GetxController {
  Rx<GameHistoryLightModel> gameHistoryLightModelObj =
      GameHistoryLightModel().obs;
}

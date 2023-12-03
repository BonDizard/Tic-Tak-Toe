import 'package:bharath_s_application5/core/app_export.dart';
import 'package:bharath_s_application5/presentation/loading_1_light_screen/models/loading_1_light_model.dart';

/// A controller class for the Loading1LightScreen.
///
/// This class manages the state of the Loading1LightScreen, including the
/// current loading1LightModelObj
class Loading1LightController extends GetxController {
  Rx<Loading1LightModel> loading1LightModelObj = Loading1LightModel().obs;
}

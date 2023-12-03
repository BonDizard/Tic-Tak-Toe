import 'package:bharath_s_application5/core/app_export.dart';
import 'package:bharath_s_application5/presentation/loading_3_light_screen/models/loading_3_light_model.dart';

/// A controller class for the Loading3LightScreen.
///
/// This class manages the state of the Loading3LightScreen, including the
/// current loading3LightModelObj
class Loading3LightController extends GetxController {
  Rx<Loading3LightModel> loading3LightModelObj = Loading3LightModel().obs;
}

import 'package:bharath_s_application5/core/app_export.dart';
import 'package:bharath_s_application5/presentation/loading_4_light_screen/models/loading_4_light_model.dart';

/// A controller class for the Loading4LightScreen.
///
/// This class manages the state of the Loading4LightScreen, including the
/// current loading4LightModelObj
class Loading4LightController extends GetxController {
  Rx<Loading4LightModel> loading4LightModelObj = Loading4LightModel().obs;
}

import 'package:bharath_s_application5/core/app_export.dart';
import 'package:bharath_s_application5/presentation/loading_2_light_screen/models/loading_2_light_model.dart';

/// A controller class for the Loading2LightScreen.
///
/// This class manages the state of the Loading2LightScreen, including the
/// current loading2LightModelObj
class Loading2LightController extends GetxController {
  Rx<Loading2LightModel> loading2LightModelObj = Loading2LightModel().obs;
}

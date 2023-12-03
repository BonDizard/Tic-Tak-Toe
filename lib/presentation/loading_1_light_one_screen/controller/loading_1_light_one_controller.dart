import 'package:bharath_s_application5/core/app_export.dart';
import 'package:bharath_s_application5/presentation/loading_1_light_one_screen/models/loading_1_light_one_model.dart';

/// A controller class for the Loading1LightOneScreen.
///
/// This class manages the state of the Loading1LightOneScreen, including the
/// current loading1LightOneModelObj
class Loading1LightOneController extends GetxController {
  Rx<Loading1LightOneModel> loading1LightOneModelObj =
      Loading1LightOneModel().obs;
}

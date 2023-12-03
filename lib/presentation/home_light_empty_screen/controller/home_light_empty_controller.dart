import 'package:bharath_s_application5/core/app_export.dart';
import 'package:bharath_s_application5/presentation/home_light_empty_screen/models/home_light_empty_model.dart';

/// A controller class for the HomeLightEmptyScreen.
///
/// This class manages the state of the HomeLightEmptyScreen, including the
/// current homeLightEmptyModelObj
class HomeLightEmptyController extends GetxController {
  Rx<HomeLightEmptyModel> homeLightEmptyModelObj = HomeLightEmptyModel().obs;
}

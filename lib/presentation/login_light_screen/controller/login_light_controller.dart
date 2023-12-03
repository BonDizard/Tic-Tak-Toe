import 'package:bharath_s_application5/core/app_export.dart';import 'package:bharath_s_application5/presentation/login_light_screen/models/login_light_model.dart';/// A controller class for the LoginLightScreen.
///
/// This class manages the state of the LoginLightScreen, including the
/// current loginLightModelObj
class LoginLightController extends GetxController {Rx<LoginLightModel> loginLightModelObj = LoginLightModel().obs;

 }

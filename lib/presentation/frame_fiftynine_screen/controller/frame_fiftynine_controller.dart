import 'package:bharath_s_application5/core/app_export.dart';
import 'package:bharath_s_application5/presentation/frame_fiftynine_screen/models/frame_fiftynine_model.dart';

/// A controller class for the FrameFiftynineScreen.
///
/// This class manages the state of the FrameFiftynineScreen, including the
/// current frameFiftynineModelObj
class FrameFiftynineController extends GetxController {
  Rx<FrameFiftynineModel> frameFiftynineModelObj = FrameFiftynineModel().obs;
}

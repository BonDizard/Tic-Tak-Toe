import 'package:bharath_s_application5/core/app_export.dart';
import 'package:bharath_s_application5/presentation/frame_ninety_screen/models/frame_ninety_model.dart';

/// A controller class for the FrameNinetyScreen.
///
/// This class manages the state of the FrameNinetyScreen, including the
/// current frameNinetyModelObj
class FrameNinetyController extends GetxController {
  Rx<FrameNinetyModel> frameNinetyModelObj = FrameNinetyModel().obs;
}

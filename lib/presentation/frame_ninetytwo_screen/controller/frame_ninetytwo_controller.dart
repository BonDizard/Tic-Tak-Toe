import 'package:bharath_s_application5/core/app_export.dart';
import 'package:bharath_s_application5/presentation/frame_ninetytwo_screen/models/frame_ninetytwo_model.dart';

/// A controller class for the FrameNinetytwoScreen.
///
/// This class manages the state of the FrameNinetytwoScreen, including the
/// current frameNinetytwoModelObj
class FrameNinetytwoController extends GetxController {
  Rx<FrameNinetytwoModel> frameNinetytwoModelObj = FrameNinetytwoModel().obs;
}

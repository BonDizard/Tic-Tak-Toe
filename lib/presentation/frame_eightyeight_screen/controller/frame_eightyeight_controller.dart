import 'package:bharath_s_application5/core/app_export.dart';
import 'package:bharath_s_application5/presentation/frame_eightyeight_screen/models/frame_eightyeight_model.dart';

/// A controller class for the FrameEightyeightScreen.
///
/// This class manages the state of the FrameEightyeightScreen, including the
/// current frameEightyeightModelObj
class FrameEightyeightController extends GetxController {
  Rx<FrameEightyeightModel> frameEightyeightModelObj =
      FrameEightyeightModel().obs;
}

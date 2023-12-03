import 'package:bharath_s_application5/core/app_export.dart';
import 'package:bharath_s_application5/presentation/frame_seventyfour_screen/models/frame_seventyfour_model.dart';

/// A controller class for the FrameSeventyfourScreen.
///
/// This class manages the state of the FrameSeventyfourScreen, including the
/// current frameSeventyfourModelObj
class FrameSeventyfourController extends GetxController {
  Rx<FrameSeventyfourModel> frameSeventyfourModelObj =
      FrameSeventyfourModel().obs;
}

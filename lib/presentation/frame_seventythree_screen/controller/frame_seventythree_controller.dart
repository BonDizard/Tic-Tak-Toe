import 'package:bharath_s_application5/core/app_export.dart';
import 'package:bharath_s_application5/presentation/frame_seventythree_screen/models/frame_seventythree_model.dart';

/// A controller class for the FrameSeventythreeScreen.
///
/// This class manages the state of the FrameSeventythreeScreen, including the
/// current frameSeventythreeModelObj
class FrameSeventythreeController extends GetxController {
  Rx<FrameSeventythreeModel> frameSeventythreeModelObj =
      FrameSeventythreeModel().obs;
}

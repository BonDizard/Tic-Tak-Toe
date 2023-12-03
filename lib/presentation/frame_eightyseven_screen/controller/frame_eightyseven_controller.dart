import 'package:bharath_s_application5/core/app_export.dart';
import 'package:bharath_s_application5/presentation/frame_eightyseven_screen/models/frame_eightyseven_model.dart';

/// A controller class for the FrameEightysevenScreen.
///
/// This class manages the state of the FrameEightysevenScreen, including the
/// current frameEightysevenModelObj
class FrameEightysevenController extends GetxController {
  Rx<FrameEightysevenModel> frameEightysevenModelObj =
      FrameEightysevenModel().obs;
}

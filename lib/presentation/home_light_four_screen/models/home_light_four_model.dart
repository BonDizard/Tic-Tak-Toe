import '../../../core/app_export.dart';import 'homelightfour_item_model.dart';/// This class defines the variables used in the [home_light_four_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class HomeLightFourModel {Rx<List<HomelightfourItemModel>> homelightfourItemList = Rx([HomelightfourItemModel(parvez: "Parvez".obs,online: "Online".obs),HomelightfourItemModel(parvez: "Parvez".obs,online: "Playing".obs),HomelightfourItemModel(parvez: "Parvez".obs,online: "Offline".obs),HomelightfourItemModel(parvez: "Parvez".obs,online: "Online".obs)]);

 }

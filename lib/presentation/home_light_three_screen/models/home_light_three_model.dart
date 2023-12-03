import '../../../core/app_export.dart';import 'homelightthree_item_model.dart';/// This class defines the variables used in the [home_light_three_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class HomeLightThreeModel {Rx<List<HomelightthreeItemModel>> homelightthreeItemList = Rx([HomelightthreeItemModel(parvez: "Parvez".obs,online: "Online".obs),HomelightthreeItemModel(parvez: "Parvez".obs,online: "Playing".obs),HomelightthreeItemModel(parvez: "Parvez".obs,online: "Offline".obs),HomelightthreeItemModel(parvez: "Parvez".obs,online: "Online".obs)]);

 }

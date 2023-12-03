import '../../../core/app_export.dart';import 'homelightone_item_model.dart';/// This class defines the variables used in the [home_light_one_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class HomeLightOneModel {Rx<List<HomelightoneItemModel>> homelightoneItemList = Rx([HomelightoneItemModel(parvez: "Parvez".obs,online: "Online".obs),HomelightoneItemModel(parvez: "Parvez".obs,online: "Playing".obs),HomelightoneItemModel(parvez: "Parvez".obs,online: "Offline".obs),HomelightoneItemModel(parvez: "Parvez".obs,online: "Online".obs)]);

 }

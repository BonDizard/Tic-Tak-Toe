import '../../../core/app_export.dart';import 'homelightsix_item_model.dart';/// This class defines the variables used in the [home_light_six_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class HomeLightSixModel {Rx<List<HomelightsixItemModel>> homelightsixItemList = Rx([HomelightsixItemModel(parvez: "Parvez".obs,online: "Online".obs),HomelightsixItemModel(parvez: "Parvez".obs,online: "Playing".obs),HomelightsixItemModel(parvez: "Parvez".obs,online: "Offline".obs),HomelightsixItemModel(parvez: "Parvez".obs,online: "Online".obs)]);

 }

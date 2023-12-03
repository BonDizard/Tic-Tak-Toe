import '../../../core/app_export.dart';import 'homelighttwo_item_model.dart';/// This class defines the variables used in the [home_light_two_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class HomeLightTwoModel {Rx<List<HomelighttwoItemModel>> homelighttwoItemList = Rx([HomelighttwoItemModel(parvez: "Parvez".obs,online: "Online".obs,smallButton: "Pending".obs),HomelighttwoItemModel(parvez: "Parvez".obs,online: "Playing".obs),HomelighttwoItemModel(parvez: "Parvez".obs,online: "Offline".obs),HomelighttwoItemModel(parvez: "Parvez".obs,online: "Online".obs)]);

 }

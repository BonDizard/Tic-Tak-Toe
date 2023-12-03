import '../../../core/app_export.dart';import 'homelightnine_item_model.dart';/// This class defines the variables used in the [home_light_nine_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class HomeLightNineModel {Rx<List<HomelightnineItemModel>> homelightnineItemList = Rx([HomelightnineItemModel(parvez: "Parvez".obs,online: "Online".obs),HomelightnineItemModel(parvez: "Parvez".obs,online: "Offline".obs),HomelightnineItemModel(parvez: "Parvez".obs,online: "Online".obs)]);

 }

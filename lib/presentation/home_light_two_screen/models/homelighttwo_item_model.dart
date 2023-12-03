import '../../../core/app_export.dart';/// This class is used in the [homelighttwo_item_widget] screen.
class HomelighttwoItemModel {HomelighttwoItemModel({this.parvez, this.online, this.smallButton, this.id, }) { parvez = parvez  ?? Rx("Parvez");online = online  ?? Rx("Online");smallButton = smallButton  ?? Rx("Pending");id = id  ?? Rx(""); }

Rx<String>? parvez;

Rx<String>? online;

Rx<String>? smallButton;

Rx<String>? id;

 }

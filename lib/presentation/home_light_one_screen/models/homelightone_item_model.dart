import '../../../core/app_export.dart';/// This class is used in the [homelightone_item_widget] screen.
class HomelightoneItemModel {HomelightoneItemModel({this.parvez, this.online, this.id, }) { parvez = parvez  ?? Rx("Parvez");online = online  ?? Rx("Online");id = id  ?? Rx(""); }

Rx<String>? parvez;

Rx<String>? online;

Rx<String>? id;

 }

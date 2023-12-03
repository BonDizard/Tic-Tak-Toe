import '../../../core/app_export.dart';/// This class is used in the [scoreboardlightone_item_widget] screen.
class ScoreboardlightoneItemModel {ScoreboardlightoneItemModel({this.chooseDate, this.chooseDate1, this.id, }) { chooseDate = chooseDate  ?? Rx(ImageConstant.imgIconErrorcontainer);chooseDate1 = chooseDate1  ?? Rx("Choose Date");id = id  ?? Rx(""); }

Rx<String>? chooseDate;

Rx<String>? chooseDate1;

Rx<String>? id;

 }

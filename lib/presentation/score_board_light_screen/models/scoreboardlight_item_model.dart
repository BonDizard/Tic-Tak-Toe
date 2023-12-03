import '../../../core/app_export.dart';/// This class is used in the [scoreboardlight_item_widget] screen.
class ScoreboardlightItemModel {ScoreboardlightItemModel({this.parvez, this.oneHundredTwentyTwo, this.id, }) { parvez = parvez  ?? Rx("Parvez");oneHundredTwentyTwo = oneHundredTwentyTwo  ?? Rx("122");id = id  ?? Rx(""); }

Rx<String>? parvez;

Rx<String>? oneHundredTwentyTwo;

Rx<String>? id;

 }

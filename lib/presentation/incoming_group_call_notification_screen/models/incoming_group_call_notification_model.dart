import 'package:get/get.dart';
import 'group314_item_model.dart';
import 'group315_item_model.dart';

class IncomingGroupCallNotificationModel {
  RxList<Group314ItemModel> group314ItemList =
      RxList.filled(3, Group314ItemModel());

  RxList<Group315ItemModel> group315ItemList =
      RxList.filled(2, Group315ItemModel());
}

import '../../../core/app_export.dart';

/// This class is used in the [listrecommended_item_widget] screen.
class ListrecommendedItemModel {
  ListrecommendedItemModel({
    this.recommendedOffe,
    this.applyCoupon,
    this.id,
  }) {
    recommendedOffe = recommendedOffe ?? Rx("Recommended offers");
    applyCoupon = applyCoupon ?? Rx("Apply Coupon");
    id = id ?? Rx("");
  }

  Rx<String>? recommendedOffe;

  Rx<String>? applyCoupon;

  Rx<String>? id;
}

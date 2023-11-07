import '../controller/wallet_controller.dart';
import '../models/listrecommended_item_model.dart';
import 'package:flutter/material.dart';
import 'package:talenthub/core/app_export.dart';

// ignore: must_be_immutable
class ListrecommendedItemWidget extends StatelessWidget {
  ListrecommendedItemWidget(
    this.listrecommendedItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ListrecommendedItemModel listrecommendedItemModelObj;

  var controller = Get.find<WalletController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: EdgeInsets.only(bottom: 1.v),
          child: Obx(
            () => Text(
              listrecommendedItemModelObj.recommendedOffe!.value,
              overflow: TextOverflow.ellipsis,
              style: CustomTextStyles.labelLargeBlack90012,
            ),
          ),
        ),
        Obx(
          () => Text(
            listrecommendedItemModelObj.applyCoupon!.value,
            overflow: TextOverflow.ellipsis,
            style: CustomTextStyles.labelLargePrimary,
          ),
        ),
      ],
    );
  }
}

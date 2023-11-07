import 'controller/order_history_controller.dart';
import 'package:flutter/material.dart';
import 'package:talenthub/core/app_export.dart';
import 'package:talenthub/widgets/app_bar/appbar_image.dart';
import 'package:talenthub/widgets/app_bar/appbar_subtitle_4.dart';
import 'package:talenthub/widgets/app_bar/custom_app_bar.dart';
import 'package:talenthub/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class OrderHistoryScreen extends GetWidget<OrderHistoryController> {
  const OrderHistoryScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          leadingWidth: 57.h,
          leading: AppbarImage(
            imagePath: ImageConstant.imgBack,
            margin: EdgeInsets.only(
              left: 30.h,
              top: 15.v,
              bottom: 11.v,
            ),
          ),
          title: AppbarSubtitle4(
            text: "lbl_order_history".tr,
            margin: EdgeInsets.only(left: 26.h),
          ),
          styleType: Style.bgFill,
        ),
        body: Container(
          width: double.maxFinite,
          margin: EdgeInsets.only(left: 80.h),
          padding: EdgeInsets.symmetric(vertical: 28.v),
          child: Column(
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgRobotassistant,
                height: 214.v,
                width: 123.h,
              ),
              SizedBox(height: 21.v),
              Text(
                "lbl_no_order".tr,
                style: CustomTextStyles.titleSmallOnPrimaryContainerSemiBold,
              ),
              SizedBox(height: 4.v),
              SizedBox(
                width: 224.h,
                child: Text(
                  "msg_you_haven_t_made".tr,
                  maxLines: 3,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: CustomTextStyles.bodyMediumOnPrimaryContainer.copyWith(
                    height: 1.47,
                  ),
                ),
              ),
              SizedBox(height: 12.v),
              CustomElevatedButton(
                height: 34.v,
                width: 145.h,
                text: "msg_explore_products".tr,
                buttonTextStyle: CustomTextStyles.labelLargeOnPrimary12,
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
      ),
    );
  }
}

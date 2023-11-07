import 'controller/subscription_controller.dart';
import 'package:flutter/material.dart';
import 'package:talenthub/core/app_export.dart';
import 'package:talenthub/widgets/app_bar/appbar_image.dart';
import 'package:talenthub/widgets/app_bar/appbar_subtitle_4.dart';
import 'package:talenthub/widgets/app_bar/custom_app_bar.dart';
import 'package:talenthub/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class SubscriptionScreen extends GetWidget<SubscriptionController> {
  const SubscriptionScreen({Key? key})
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
            text: "lbl_my_subscription".tr,
            margin: EdgeInsets.only(left: 15.h),
          ),
          styleType: Style.bgFill,
        ),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 60.h,
            vertical: 39.v,
          ),
          child: Column(
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgConsultingandbusiness,
                height: 192.v,
                width: 269.h,
              ),
              SizedBox(height: 33.v),
              Text(
                "lbl_no_subscription".tr,
                style: CustomTextStyles.titleSmallOnPrimaryContainerSemiBold,
              ),
              Container(
                width: 246.h,
                margin: EdgeInsets.only(
                  left: 12.h,
                  top: 2.v,
                  right: 12.h,
                ),
                child: Text(
                  "msg_where_freshness".tr,
                  maxLines: 3,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: CustomTextStyles.bodyMediumOnPrimaryContainer.copyWith(
                    height: 1.47,
                  ),
                ),
              ),
              SizedBox(height: 14.v),
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

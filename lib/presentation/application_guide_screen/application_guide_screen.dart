import 'controller/application_guide_controller.dart';
import 'package:flutter/material.dart';
import 'package:talenthub/core/app_export.dart';
import 'package:talenthub/widgets/app_bar/appbar_image.dart';
import 'package:talenthub/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:talenthub/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class ApplicationGuideScreen extends GetWidget<ApplicationGuideController> {
  const ApplicationGuideScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          leadingWidth: 48.h,
          leading: AppbarImage(
            imagePath: ImageConstant.imgBack,
            margin: EdgeInsets.only(
              left: 21.h,
              top: 15.v,
              bottom: 11.v,
            ),
          ),
          title: AppbarSubtitle1(
            text: "msg_application_guide".tr,
            margin: EdgeInsets.only(left: 7.h),
          ),
          styleType: Style.bgFill,
        ),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 4.v),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 27.h),
                child: Text(
                  "lbl_i_want_to".tr,
                  style: CustomTextStyles.bodyMediumBluegray400,
                ),
              ),
              SizedBox(height: 3.v),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 27.h,
                  vertical: 14.v,
                ),
                decoration: AppDecoration.fillOnPrimary.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder4,
                ),
                child: Text(
                  "lbl_place_an_order".tr,
                  style: theme.textTheme.titleMedium,
                ),
              ),
              SizedBox(height: 6.v),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 27.h,
                  vertical: 14.v,
                ),
                decoration: AppDecoration.fillOnPrimary.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder4,
                ),
                child: Text(
                  "lbl_add_a_vacation".tr,
                  style: theme.textTheme.titleMedium,
                ),
              ),
              SizedBox(height: 6.v),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 27.h,
                  vertical: 12.v,
                ),
                decoration: AppDecoration.fillOnPrimary.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder4,
                ),
                child: Text(
                  "msg_recharge_my_wallet".tr,
                  style: theme.textTheme.titleMedium,
                ),
              ),
              SizedBox(height: 6.v),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 27.h,
                  vertical: 13.v,
                ),
                decoration: AppDecoration.fillOnPrimary.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder4,
                ),
                child: Text(
                  "lbl_payment_history".tr,
                  style: theme.textTheme.titleMedium,
                ),
              ),
              SizedBox(height: 6.v),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 27.h,
                  vertical: 13.v,
                ),
                decoration: AppDecoration.fillOnPrimary.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder4,
                ),
                child: Text(
                  "lbl_view_my_bill".tr,
                  style: theme.textTheme.titleMedium,
                ),
              ),
              SizedBox(height: 6.v),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 27.h,
                  vertical: 14.v,
                ),
                decoration: AppDecoration.fillOnPrimary.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder4,
                ),
                child: Text(
                  "msg_view_current_offers".tr,
                  style: theme.textTheme.titleMedium,
                ),
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
      ),
    );
  }
}

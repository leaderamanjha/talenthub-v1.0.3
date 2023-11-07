import 'controller/help_controller.dart';
import 'package:flutter/material.dart';
import 'package:talenthub/core/app_export.dart';
import 'package:talenthub/widgets/app_bar/appbar_image.dart';
import 'package:talenthub/widgets/app_bar/appbar_subtitle_4.dart';
import 'package:talenthub/widgets/app_bar/appbar_subtitle_7.dart';
import 'package:talenthub/widgets/app_bar/custom_app_bar.dart';
import 'package:talenthub/widgets/custom_outlined_button.dart';

// ignore_for_file: must_be_immutable
class HelpScreen extends GetWidget<HelpController> {
  const HelpScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          leadingWidth: 54.h,
          leading: AppbarImage(
            imagePath: ImageConstant.imgBack,
            margin: EdgeInsets.only(
              left: 27.h,
              top: 15.v,
              bottom: 11.v,
            ),
          ),
          title: AppbarSubtitle4(
            text: "lbl_need_help".tr,
            margin: EdgeInsets.only(left: 78.h),
          ),
          actions: [
            AppbarSubtitle7(
              text: "lbl_faq_s".tr,
              margin: EdgeInsets.fromLTRB(33.h, 18.v, 33.h, 13.v),
            ),
          ],
          styleType: Style.bgFill,
        ),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 18.h,
            vertical: 14.v,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 6.h),
                child: Text(
                  "lbl_recent_orders".tr,
                  style: theme.textTheme.titleMedium,
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  left: 15.h,
                  top: 7.v,
                ),
                padding: EdgeInsets.symmetric(
                  horizontal: 87.h,
                  vertical: 44.v,
                ),
                decoration: AppDecoration.fillOnPrimary.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder13,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(height: 3.v),
                    CustomImageView(
                      imagePath: ImageConstant.imgRobotassistant,
                      height: 110.v,
                      width: 63.h,
                    ),
                    SizedBox(height: 21.v),
                    Text(
                      "msg_no_order_found_in".tr,
                      style: CustomTextStyles.bodySmallOnPrimaryContainer_1,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 28.v),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 1.h,
                  vertical: 14.v,
                ),
                decoration: AppDecoration.outlineBlueGray.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder13,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: 16.h,
                        right: 11.h,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 37.v,
                            width: 255.h,
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(left: 1.h),
                                    child: Text(
                                      "msg_payments_and_cashback".tr,
                                      style: theme.textTheme.titleSmall,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Text(
                                    "msg_cashback_payment".tr,
                                    style: CustomTextStyles.labelMedium11,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgForward,
                            height: 21.adaptSize,
                            width: 21.adaptSize,
                            margin: EdgeInsets.only(
                              left: 48.h,
                              top: 7.v,
                              bottom: 9.v,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 13.v),
                    Divider(),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 16.h,
                        top: 15.v,
                        right: 11.h,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 38.v,
                            width: 288.h,
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(left: 1.h),
                                    child: Text(
                                      "lbl_membership".tr,
                                      style: theme.textTheme.titleSmall,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Text(
                                    "msg_view_your_membership".tr,
                                    style: CustomTextStyles.labelMedium11,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgForward,
                            height: 21.adaptSize,
                            width: 21.adaptSize,
                            margin: EdgeInsets.only(
                              left: 15.h,
                              top: 7.v,
                              bottom: 9.v,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 15.v),
                    Divider(),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 16.h,
                        top: 11.v,
                        right: 11.h,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            height: 39.v,
                            width: 174.h,
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(left: 2.h),
                                    child: Text(
                                      "msg_profile_and_address".tr,
                                      style: theme.textTheme.titleSmall,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Text(
                                    "msg_update_your_profile".tr,
                                    style: CustomTextStyles.labelMedium11,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgForward,
                            height: 21.adaptSize,
                            width: 21.adaptSize,
                            margin: EdgeInsets.symmetric(vertical: 9.v),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 17.v),
                    Divider(),
                    Padding(
                      padding: EdgeInsets.fromLTRB(16.h, 11.v, 11.h, 3.v),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 38.v,
                            width: 90.h,
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    "lbl_app_guide".tr,
                                    style: theme.textTheme.titleSmall,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Text(
                                    "lbl_troubleshooting".tr,
                                    style: CustomTextStyles.labelMedium11,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgForward,
                            height: 21.adaptSize,
                            width: 21.adaptSize,
                            margin: EdgeInsets.only(
                              top: 7.v,
                              bottom: 9.v,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 10.h,
                  top: 27.v,
                ),
                child: Text(
                  "lbl_vip_support".tr,
                  style: theme.textTheme.titleMedium,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 12.v,
                  right: 7.h,
                  bottom: 5.v,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: CustomOutlinedButton(
                        height: 47.v,
                        text: "lbl_call_us".tr,
                        margin: EdgeInsets.only(right: 6.h),
                        leftIcon: Container(
                          margin: EdgeInsets.only(right: 6.h),
                          child: CustomImageView(
                            imagePath: ImageConstant.imgPhone,
                            height: 27.v,
                            width: 32.h,
                          ),
                        ),
                        buttonStyle: CustomButtonStyles.outlineBlueGrayTL8,
                        buttonTextStyle: CustomTextStyles.titleSmallPrimary,
                      ),
                    ),
                    Expanded(
                      child: CustomOutlinedButton(
                        height: 47.v,
                        text: "lbl_mail_us".tr,
                        margin: EdgeInsets.only(left: 6.h),
                        leftIcon: Container(
                          margin: EdgeInsets.only(right: 6.h),
                          child: CustomImageView(
                            imagePath: ImageConstant.imgMail,
                            height: 32.adaptSize,
                            width: 32.adaptSize,
                          ),
                        ),
                        buttonStyle: CustomButtonStyles.outlineBlueGrayTL8,
                        buttonTextStyle: CustomTextStyles.titleSmallPrimary,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

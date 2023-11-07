import 'controller/vip_controller.dart';
import 'package:flutter/material.dart';
import 'package:talenthub/core/app_export.dart';
import 'package:talenthub/widgets/custom_checkbox_button.dart';
import 'package:talenthub/widgets/custom_elevated_button.dart';

class VipScreen extends GetWidget<VipController> {
  const VipScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.gray10002,
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  Container(
                      padding: EdgeInsets.symmetric(
                          horizontal: 58.h, vertical: 13.v),
                      decoration: AppDecoration.gradientBlackToBlack.copyWith(
                          borderRadius: BorderRadiusStyle.customBorderBL19),
                      child: Column(mainAxisSize: MainAxisSize.min, children: [
                        SizedBox(
                            height: 189.v,
                            width: 220.h,
                            child:
                                Stack(alignment: Alignment.topRight, children: [
                              CustomImageView(
                                  imagePath: ImageConstant.imgGiftbox,
                                  height: 127.adaptSize,
                                  width: 127.adaptSize,
                                  alignment: Alignment.topLeft,
                                  margin: EdgeInsets.only(top: 14.v)),
                              CustomImageView(
                                  imagePath: ImageConstant.imgBurgundygiftwith,
                                  height: 150.v,
                                  width: 128.h,
                                  alignment: Alignment.topRight),
                              CustomImageView(
                                  imagePath: ImageConstant.imgBigredgift,
                                  height: 133.v,
                                  width: 139.h,
                                  alignment: Alignment.bottomCenter)
                            ])),
                        SizedBox(height: 35.v),
                        SizedBox(
                            width: 269.h,
                            child: Text("msg_welcome_to_our_vip".tr,
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style: theme.textTheme.headlineLarge!
                                    .copyWith(height: 1.21)))
                      ])),
                  Container(
                      width: 360.h,
                      margin:
                          EdgeInsets.only(left: 15.h, top: 26.v, right: 15.h),
                      padding: EdgeInsets.symmetric(
                          horizontal: 24.h, vertical: 15.v),
                      decoration: AppDecoration.fillAmber.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder23),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgKisspngemblem,
                                height: 75.v,
                                width: 71.h,
                                alignment: Alignment.center),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    width: 245.h,
                                    margin: EdgeInsets.only(
                                        left: 34.h, top: 14.v, right: 33.h),
                                    child: RichText(
                                        text: TextSpan(children: [
                                          TextSpan(
                                              text: "lbl_your_trial".tr,
                                              style: CustomTextStyles
                                                  .titleSmallSemiBold),
                                          TextSpan(
                                              text: "lbl_vip_membership".tr,
                                              style: CustomTextStyles
                                                  .titleSmallPrimarySemiBold_1),
                                          TextSpan(
                                              text:
                                                  "msg_worth_60_is_unlocked".tr,
                                              style: CustomTextStyles
                                                  .titleSmallSemiBold
                                                  .copyWith(height: 1.33)),
                                          TextSpan(
                                              text: "lbl_free".tr,
                                              style: CustomTextStyles
                                                  .titleSmallPrimarySemiBold_1)
                                        ]),
                                        textAlign: TextAlign.center))),
                            Padding(
                                padding:
                                    EdgeInsets.only(top: 14.v, right: 80.h),
                                child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                          imagePath: ImageConstant.imgDone,
                                          height: 24.adaptSize,
                                          width: 24.adaptSize),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: 8.h, top: 2.v, bottom: 3.v),
                                          child: Text("msg_40_off_from_mrp".tr,
                                              style: CustomTextStyles
                                                  .labelLargeBluegray90001))
                                    ])),
                            SizedBox(height: 12.v),
                            Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                      imagePath: ImageConstant.imgDone,
                                      height: 24.adaptSize,
                                      width: 24.adaptSize),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: 8.h, top: 2.v, bottom: 3.v),
                                      child: Text("msg_total_discount_worth".tr,
                                          style: CustomTextStyles
                                              .labelLargeBlack900SemiBold))
                                ]),
                            SizedBox(height: 12.v),
                            Row(children: [
                              CustomImageView(
                                  imagePath: ImageConstant.imgDone,
                                  height: 24.adaptSize,
                                  width: 24.adaptSize),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: 8.h, top: 3.v, bottom: 2.v),
                                  child: Text("msg_valid_for_15_days".tr,
                                      style: CustomTextStyles
                                          .labelLargeBluegray90001))
                            ]),
                            SizedBox(height: 7.v)
                          ])),
                  SizedBox(height: 25.v),
                  Container(
                      padding: EdgeInsets.symmetric(
                          horizontal: 16.h, vertical: 24.v),
                      decoration: AppDecoration.fillOnPrimary.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder13),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Obx(() => CustomCheckboxButton(
                                text: "lbl_count_me_in".tr,
                                value: controller.responseEnglish.value,
                                margin: EdgeInsets.only(left: 6.h),
                                padding: EdgeInsets.symmetric(vertical: 1.v),
                                onChange: (value) {
                                  controller.responseEnglish.value = value;
                                })),
                            SizedBox(height: 9.v),
                            CustomElevatedButton(
                                height: 50.v,
                                text: "lbl_activate_now".tr,
                                buttonStyle: CustomButtonStyles.fillBlueGray,
                                buttonTextStyle:
                                    CustomTextStyles.titleLargePoppinsPrimary,
                                onTap: () {
                                  onTapActivatenow();
                                })
                          ])),
                  SizedBox(height: 10.v)
                ]))));
  }

  /// Navigates to the homeScreenContainer1Screen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the homeScreenContainer1Screen.
  onTapActivatenow() {
    Get.toNamed(
      AppRoutes.homeScreenContainer1Screen,
    );
  }
}

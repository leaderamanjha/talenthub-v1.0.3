import 'controller/milk_controller.dart';
import 'package:flutter/material.dart';
import 'package:talenthub/core/app_export.dart';
import 'package:talenthub/widgets/app_bar/appbar_image_1.dart';
import 'package:talenthub/widgets/app_bar/appbar_image_2.dart';
import 'package:talenthub/widgets/app_bar/custom_app_bar.dart';
import 'package:talenthub/widgets/custom_elevated_button.dart';
import 'package:talenthub/widgets/custom_outlined_button.dart';

class MilkScreen extends GetWidget<MilkController> {
  const MilkScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: theme.colorScheme.onPrimary,
            appBar: CustomAppBar(
                height: 56.v,
                leadingWidth: 64.h,
                leading: AppbarImage1(
                    imagePath: ImageConstant.imgKisspngemblem,
                    margin: EdgeInsets.only(left: 25.h, top: 8.v, bottom: 8.v)),
                actions: [
                  AppbarImage2(
                      imagePath: ImageConstant.imgFavorite,
                      margin:
                          EdgeInsets.only(left: 24.h, top: 18.v, right: 18.h)),
                  AppbarImage2(
                      imagePath: ImageConstant.imgFastcart,
                      margin:
                          EdgeInsets.only(left: 13.h, top: 17.v, right: 42.h),
                      onTap: () {
                        onTapFastcartone();
                      })
                ]),
            body: SizedBox(
                width: mediaQueryData.size.width,
                child: SingleChildScrollView(
                    padding: EdgeInsets.only(top: 7.v),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                              padding: EdgeInsets.only(left: 7.h),
                              child: Row(children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgBack32x32,
                                    height: 32.adaptSize,
                                    width: 32.adaptSize,
                                    margin:
                                        EdgeInsets.symmetric(vertical: 4.v)),
                                Container(
                                    height: 40.v,
                                    width: 173.h,
                                    margin: EdgeInsets.only(left: 6.h),
                                    child: Stack(
                                        alignment: Alignment.bottomCenter,
                                        children: [
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                  "msg_morning_delivery".tr,
                                                  style: CustomTextStyles
                                                      .titleMediumBlack900)),
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Text(
                                                  "msg_deliver_on_wed".tr,
                                                  style: CustomTextStyles
                                                      .labelLargeBluegray400))
                                        ]))
                              ])),
                          SizedBox(height: 3.v),
                          SizedBox(
                              height: 824.v,
                              width: double.maxFinite,
                              child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgRectangle1888x96,
                                        height: 88.v,
                                        width: 96.h,
                                        alignment: Alignment.topLeft,
                                        margin: EdgeInsets.only(
                                            left: 84.h, top: 28.v),
                                        onTap: () {
                                          onTapImgImage();
                                        }),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgRectangle48,
                                        height: 88.v,
                                        width: 96.h,
                                        alignment: Alignment.topLeft,
                                        margin: EdgeInsets.only(
                                            left: 83.h, top: 266.v)),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgRectangle55,
                                        height: 88.v,
                                        width: 96.h,
                                        alignment: Alignment.bottomLeft,
                                        margin: EdgeInsets.only(
                                            left: 83.h, bottom: 268.v)),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgRectangle62,
                                        height: 88.v,
                                        width: 96.h,
                                        alignment: Alignment.bottomLeft,
                                        margin: EdgeInsets.only(
                                            left: 83.h, bottom: 66.v)),
                                    Align(
                                        alignment: Alignment.topRight,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                top: 11.v, right: 117.h),
                                            child: Text(
                                                "lbl_milk_medium_fat".tr,
                                                style: CustomTextStyles
                                                    .labelLargeBlack90012))),
                                    Align(
                                        alignment: Alignment.topRight,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                top: 249.v, right: 148.h),
                                            child: Text("lbl_milk_full_fat".tr,
                                                style: CustomTextStyles
                                                    .labelLargeBlack90012))),
                                    Align(
                                        alignment: Alignment.bottomRight,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                right: 145.h, bottom: 354.v),
                                            child: Text("lbl_milk_low_fat".tr,
                                                style: CustomTextStyles
                                                    .labelLargeBlack90012))),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Padding(
                                            padding:
                                                EdgeInsets.only(bottom: 152.v),
                                            child: Text("lbl_milk_bottle".tr,
                                                style: CustomTextStyles
                                                    .labelLargeBlack90012))),
                                    Align(
                                        alignment: Alignment.topRight,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                top: 249.v, right: 10.h),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  CustomElevatedButton(
                                                      height: 22.v,
                                                      width: 55.h,
                                                      text: "lbl_popular".tr,
                                                      buttonStyle:
                                                          CustomButtonStyles
                                                              .none,
                                                      decoration: CustomButtonStyles
                                                          .gradientGreenAToYellowADecoration),
                                                  SizedBox(height: 18.v),
                                                  CustomElevatedButton(
                                                      height: 35.v,
                                                      width: 77.h,
                                                      text: "lbl_subscribe".tr,
                                                      buttonStyle:
                                                          CustomButtonStyles
                                                              .fillGreenA,
                                                      buttonTextStyle:
                                                          CustomTextStyles
                                                              .labelMediumOnPrimary),
                                                  SizedBox(height: 5.v),
                                                  CustomOutlinedButton(
                                                      width: 77.h,
                                                      text: "lbl_add".tr)
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomRight,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                right: 10.h, bottom: 258.v),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  CustomElevatedButton(
                                                      height: 22.v,
                                                      width: 55.h,
                                                      text: "lbl_popular".tr,
                                                      buttonStyle:
                                                          CustomButtonStyles
                                                              .none,
                                                      decoration: CustomButtonStyles
                                                          .gradientGreenAToYellowADecoration),
                                                  SizedBox(height: 18.v),
                                                  CustomElevatedButton(
                                                      height: 35.v,
                                                      width: 77.h,
                                                      text: "lbl_subscribe".tr,
                                                      buttonStyle:
                                                          CustomButtonStyles
                                                              .fillGreenA,
                                                      buttonTextStyle:
                                                          CustomTextStyles
                                                              .labelMediumOnPrimary),
                                                  SizedBox(height: 5.v),
                                                  CustomOutlinedButton(
                                                      width: 77.h,
                                                      text: "lbl_add".tr)
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomRight,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                right: 10.h, bottom: 56.v),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  CustomElevatedButton(
                                                      height: 22.v,
                                                      width: 55.h,
                                                      text: "lbl_popular".tr,
                                                      buttonStyle:
                                                          CustomButtonStyles
                                                              .none,
                                                      decoration: CustomButtonStyles
                                                          .gradientGreenAToYellowADecoration),
                                                  SizedBox(height: 18.v),
                                                  CustomElevatedButton(
                                                      height: 35.v,
                                                      width: 77.h,
                                                      text: "lbl_subscribe".tr,
                                                      buttonStyle:
                                                          CustomButtonStyles
                                                              .fillGreenA,
                                                      buttonTextStyle:
                                                          CustomTextStyles
                                                              .labelMediumOnPrimary),
                                                  SizedBox(height: 5.v),
                                                  CustomOutlinedButton(
                                                      width: 77.h,
                                                      text: "lbl_add".tr)
                                                ]))),
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Padding(
                                            padding: EdgeInsets.only(top: 29.v),
                                            child: Text("lbl_500ml".tr,
                                                style: theme
                                                    .textTheme.labelMedium))),
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Padding(
                                            padding:
                                                EdgeInsets.only(top: 268.v),
                                            child: Text("lbl_500ml".tr,
                                                style: theme
                                                    .textTheme.labelMedium))),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Padding(
                                            padding:
                                                EdgeInsets.only(bottom: 338.v),
                                            child: Text("lbl_500ml".tr,
                                                style: theme
                                                    .textTheme.labelMedium))),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Padding(
                                            padding:
                                                EdgeInsets.only(bottom: 136.v),
                                            child: Text("lbl_500ml".tr,
                                                style: theme
                                                    .textTheme.labelMedium))),
                                    Align(
                                        alignment: Alignment.topRight,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                top: 11.v, right: 9.h),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  CustomElevatedButton(
                                                      height: 22.v,
                                                      width: 55.h,
                                                      text: "lbl_popular".tr,
                                                      buttonStyle:
                                                          CustomButtonStyles
                                                              .none,
                                                      decoration: CustomButtonStyles
                                                          .gradientGreenAToYellowADecoration),
                                                  SizedBox(height: 18.v),
                                                  CustomElevatedButton(
                                                      height: 35.v,
                                                      width: 77.h,
                                                      text: "lbl_subscribe".tr,
                                                      buttonStyle:
                                                          CustomButtonStyles
                                                              .fillGreenA,
                                                      buttonTextStyle:
                                                          CustomTextStyles
                                                              .labelMediumOnPrimary),
                                                  SizedBox(height: 5.v),
                                                  CustomOutlinedButton(
                                                      width: 77.h,
                                                      text: "lbl_add".tr)
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                            padding:
                                                EdgeInsets.only(right: 152.h),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      children: [
                                                        Text("lbl_60".tr,
                                                            style: CustomTextStyles
                                                                .labelMediumBlack900),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 16.h),
                                                            child: Text(
                                                                "lbl_802".tr,
                                                                style: theme
                                                                    .textTheme
                                                                    .labelMedium!
                                                                    .copyWith(
                                                                        decoration:
                                                                            TextDecoration.lineThrough)))
                                                      ]),
                                                  SizedBox(height: 222.v),
                                                  Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      children: [
                                                        Text("lbl_60".tr,
                                                            style: CustomTextStyles
                                                                .labelMediumBlack900),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 16.h),
                                                            child: Text(
                                                                "lbl_802".tr,
                                                                style: theme
                                                                    .textTheme
                                                                    .labelMedium!
                                                                    .copyWith(
                                                                        decoration:
                                                                            TextDecoration.lineThrough)))
                                                      ]),
                                                  SizedBox(height: 185.v),
                                                  Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      children: [
                                                        Text("lbl_60".tr,
                                                            style: CustomTextStyles
                                                                .labelMediumBlack900),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 16.h),
                                                            child: Text(
                                                                "lbl_802".tr,
                                                                style: theme
                                                                    .textTheme
                                                                    .labelMedium!
                                                                    .copyWith(
                                                                        decoration:
                                                                            TextDecoration.lineThrough)))
                                                      ]),
                                                  SizedBox(height: 185.v),
                                                  Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      children: [
                                                        Text("lbl_60".tr,
                                                            style: CustomTextStyles
                                                                .labelMediumBlack900),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 16.h),
                                                            child: Text(
                                                                "lbl_802".tr,
                                                                style: theme
                                                                    .textTheme
                                                                    .labelMedium!
                                                                    .copyWith(
                                                                        decoration:
                                                                            TextDecoration.lineThrough)))
                                                      ])
                                                ]))),
                                    Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                            margin: EdgeInsets.only(
                                                top: 175.v, right: 50.h),
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 30.h,
                                                vertical: 2.v),
                                            decoration: AppDecoration
                                                .fillBlueGray
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10),
                                            child: Text(
                                                "msg_offer_applicable".tr,
                                                style: CustomTextStyles
                                                    .labelLargeBluegray400))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                            margin: EdgeInsets.only(
                                                left: 86.h, top: 13.v),
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 5.h, vertical: 1.v),
                                            decoration: AppDecoration.fillLimeA
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder4),
                                            child: Text("lbl_30_off".tr,
                                                style: CustomTextStyles
                                                    .labelSmallBlack900))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                            margin: EdgeInsets.only(
                                                left: 85.h, top: 251.v),
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 5.h, vertical: 1.v),
                                            decoration: AppDecoration.fillLimeA
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder4),
                                            child: Text("lbl_30_off".tr,
                                                style: CustomTextStyles
                                                    .labelSmallBlack900))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                            margin: EdgeInsets.only(
                                                left: 85.h, bottom: 353.v),
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 5.h, vertical: 1.v),
                                            decoration: AppDecoration.fillLimeA
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder4),
                                            child: Text("lbl_30_off".tr,
                                                style: CustomTextStyles
                                                    .labelSmallBlack900))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                            margin: EdgeInsets.only(
                                                left: 85.h, bottom: 151.v),
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 5.h, vertical: 1.v),
                                            decoration: AppDecoration.fillLimeA
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder4),
                                            child: Text("lbl_30_off".tr,
                                                style: CustomTextStyles
                                                    .labelSmallBlack900))),
                                    CustomElevatedButton(
                                        height: 29.v,
                                        width: 299.h,
                                        text: "msg_you_are_saving_20".tr,
                                        margin: EdgeInsets.only(
                                            top: 137.v, right: 7.h),
                                        rightIcon: Container(
                                            child: CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgKisspngemblem,
                                                height: 16.adaptSize,
                                                width: 16.adaptSize)),
                                        buttonStyle: CustomButtonStyles.none,
                                        decoration: CustomButtonStyles
                                            .gradientGreenAToYellowADecoration,
                                        buttonTextStyle:
                                            CustomTextStyles.labelLarge13,
                                        alignment: Alignment.topRight),
                                    CustomElevatedButton(
                                        height: 29.v,
                                        width: 299.h,
                                        text: "msg_you_are_saving_20".tr,
                                        margin: EdgeInsets.only(
                                            top: 375.v, right: 8.h),
                                        rightIcon: Container(
                                            child: CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgKisspngemblem,
                                                height: 16.adaptSize,
                                                width: 16.adaptSize)),
                                        buttonStyle: CustomButtonStyles.none,
                                        decoration: CustomButtonStyles
                                            .gradientGreenAToYellowADecoration,
                                        buttonTextStyle:
                                            CustomTextStyles.labelLarge13,
                                        alignment: Alignment.topRight),
                                    CustomElevatedButton(
                                        height: 29.v,
                                        width: 299.h,
                                        text: "msg_you_are_saving_20".tr,
                                        margin: EdgeInsets.only(
                                            right: 8.h, bottom: 218.v),
                                        rightIcon: Container(
                                            child: CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgKisspngemblem,
                                                height: 16.adaptSize,
                                                width: 16.adaptSize)),
                                        buttonStyle: CustomButtonStyles.none,
                                        decoration: CustomButtonStyles
                                            .gradientGreenAToYellowADecoration,
                                        buttonTextStyle:
                                            CustomTextStyles.labelLarge13,
                                        alignment: Alignment.bottomRight),
                                    CustomElevatedButton(
                                        height: 29.v,
                                        width: 299.h,
                                        text: "msg_you_are_saving_20".tr,
                                        margin: EdgeInsets.only(
                                            right: 8.h, bottom: 16.v),
                                        rightIcon: Container(
                                            child: CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgKisspngemblem,
                                                height: 16.adaptSize,
                                                width: 16.adaptSize)),
                                        buttonStyle: CustomButtonStyles.none,
                                        decoration: CustomButtonStyles
                                            .gradientGreenAToYellowADecoration,
                                        buttonTextStyle:
                                            CustomTextStyles.labelLarge13,
                                        alignment: Alignment.bottomRight),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding:
                                                EdgeInsets.only(left: 81.h),
                                            child: SizedBox(
                                                height: 814.v,
                                                child: VerticalDivider(
                                                    width: 1.h,
                                                    thickness: 1.v)))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              SizedBox(
                                                  height: 86.v,
                                                  width: 85.h,
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            child: Text(
                                                                "lbl_milk2".tr,
                                                                style: CustomTextStyles
                                                                    .labelMediumBlack900)),
                                                        Align(
                                                            alignment: Alignment
                                                                .topCenter,
                                                            child: SizedBox(
                                                                height: 79.v,
                                                                width: 85.h,
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .topCenter,
                                                                          child: Container(
                                                                              height: 52.adaptSize,
                                                                              width: 52.adaptSize,
                                                                              margin: EdgeInsets.only(top: 12.v),
                                                                              decoration: BoxDecoration(color: appTheme.blueGray100, borderRadius: BorderRadius.circular(26.h)))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          child: SizedBox(
                                                                              height: 79.v,
                                                                              width: 85.h,
                                                                              child: Stack(alignment: Alignment.topRight, children: [
                                                                                CustomImageView(imagePath: ImageConstant.imgRectangle45, height: 79.v, width: 85.h, alignment: Alignment.center),
                                                                                Align(
                                                                                    alignment: Alignment.topRight,
                                                                                    child: Padding(
                                                                                        padding: EdgeInsets.only(top: 4.v, right: 4.h),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [
                                                                                          CustomImageView(imagePath: ImageConstant.imgRectangle44, height: 61.v, width: 40.h),
                                                                                          Padding(padding: EdgeInsets.only(left: 7.h), child: SizedBox(height: 61.v, child: VerticalDivider(width: 4.h, thickness: 4.v, color: appTheme.greenA700, indent: 12.h, endIndent: 5.h)))
                                                                                        ])))
                                                                              ])))
                                                                    ])))
                                                      ])),
                                              SizedBox(height: 12.v),
                                              SizedBox(
                                                  height: 77.v,
                                                  width: 71.h,
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.center,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .topCenter,
                                                            child: Container(
                                                                height: 52
                                                                    .adaptSize,
                                                                width: 52
                                                                    .adaptSize,
                                                                margin: EdgeInsets
                                                                    .only(
                                                                        top: 3
                                                                            .v),
                                                                decoration: BoxDecoration(
                                                                    color: appTheme
                                                                        .blueGray100,
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            26.h)))),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child:
                                                                GestureDetector(
                                                                    onTap: () {
                                                                      onTapColumncurd();
                                                                    },
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.end,
                                                                        children: [
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgRectangle46,
                                                                              height: 61.v,
                                                                              width: 71.h),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(top: 1.v, right: 20.h),
                                                                              child: Text("lbl_curd".tr, style: theme.textTheme.labelMedium))
                                                                        ])))
                                                      ])),
                                              SizedBox(height: 14.v),
                                              SizedBox(
                                                  height: 61.v,
                                                  width: 71.h,
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.center,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .topCenter,
                                                            child: Container(
                                                                height: 52
                                                                    .adaptSize,
                                                                width: 52
                                                                    .adaptSize,
                                                                margin: EdgeInsets
                                                                    .only(
                                                                        top: 3
                                                                            .v),
                                                                decoration: BoxDecoration(
                                                                    color: appTheme
                                                                        .blueGray100,
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            26.h)))),
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgRectangle47,
                                                            height: 61.v,
                                                            width: 71.h,
                                                            alignment: Alignment
                                                                .center,
                                                            onTap: () {
                                                              onTapImgImageseven();
                                                            })
                                                      ])),
                                              SizedBox(height: 2.v),
                                              GestureDetector(
                                                  onTap: () {
                                                    onTapTxtButtermilk();
                                                  },
                                                  child: Text(
                                                      "lbl_buttermilk".tr,
                                                      style: theme.textTheme
                                                          .labelMedium))
                                            ])),
                                    Align(
                                        alignment: Alignment.topRight,
                                        child: Padding(
                                            padding:
                                                EdgeInsets.only(top: 223.v),
                                            child: SizedBox(
                                                width: 308.h,
                                                child: Divider()))),
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: SizedBox(
                                            width: 309.h,
                                            child: Divider(endIndent: 1.h))),
                                    Align(
                                        alignment: Alignment.bottomRight,
                                        child: Padding(
                                            padding:
                                                EdgeInsets.only(bottom: 199.v),
                                            child: SizedBox(
                                                width: 309.h,
                                                child:
                                                    Divider(endIndent: 1.h)))),
                                    Align(
                                        alignment: Alignment.bottomRight,
                                        child: Container(
                                            height: 20.v,
                                            width: 113.h,
                                            margin: EdgeInsets.only(
                                                right: 117.h, bottom: 48.v),
                                            child: Stack(
                                                alignment: Alignment.topRight,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgSearch,
                                                      height: 17.adaptSize,
                                                      width: 17.adaptSize),
                                                  Align(
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  right: 21.h),
                                                          child: Text(
                                                              "lbl_search".tr,
                                                              style: CustomTextStyles
                                                                  .bodyMediumOnPrimary_1)))
                                                ])))
                                  ]))
                        ])))));
  }

  /// Navigates to the cartScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the cartScreen.
  onTapFastcartone() {
    Get.toNamed(
      AppRoutes.cartScreen,
    );
  }

  /// Navigates to the productScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the productScreen.
  onTapImgImage() {
    Get.toNamed(
      AppRoutes.productScreen,
    );
  }

  onTapColumncurd() {
    // TODO: implement Actions
  }

  onTapImgImageseven() {
    // TODO: implement Actions
  }

  onTapTxtButtermilk() {
    // TODO: implement Actions
  }
}

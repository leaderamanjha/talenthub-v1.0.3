import 'controller/product_controller.dart';
import 'package:flutter/material.dart';
import 'package:talenthub/core/app_export.dart';
import 'package:talenthub/widgets/app_bar/appbar_image.dart';
import 'package:talenthub/widgets/app_bar/appbar_image_2.dart';
import 'package:talenthub/widgets/app_bar/custom_app_bar.dart';
import 'package:talenthub/widgets/custom_elevated_button.dart';

class ProductScreen extends GetWidget<ProductController> {
  const ProductScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  Container(
                      margin: EdgeInsets.only(right: 3.h),
                      padding: EdgeInsets.symmetric(vertical: 10.v),
                      decoration: AppDecoration.fillOnPrimary,
                      child: Column(children: [
                        CustomAppBar(
                            height: 35.v,
                            leadingWidth: 49.h,
                            leading: AppbarImage(
                                imagePath: ImageConstant.imgBack,
                                margin: EdgeInsets.only(
                                    left: 22.h, top: 8.v, bottom: 3.v),
                                onTap: () {
                                  onTapBackone();
                                }),
                            actions: [
                              AppbarImage2(
                                  imagePath: ImageConstant.imgFavorite,
                                  margin: EdgeInsets.only(
                                      left: 27.h, top: 9.v, bottom: 7.v)),
                              AppbarImage2(
                                  imagePath: ImageConstant.imgFastcart,
                                  margin: EdgeInsets.only(
                                      left: 5.h, top: 8.v, bottom: 7.v),
                                  onTap: () {
                                    onTapFastcartone();
                                  }),
                              AppbarImage2(
                                  imagePath: ImageConstant.imgMenu,
                                  margin:
                                      EdgeInsets.only(left: 10.h, right: 27.h),
                                  onTap: () {
                                    onTapMenuone();
                                  })
                            ]),
                        SizedBox(height: 50.v),
                        CustomImageView(
                            imagePath: ImageConstant.imgRectangle18153x222,
                            height: 153.v,
                            width: 222.h),
                        SizedBox(height: 58.v)
                      ])),
                  SizedBox(height: 21.v),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(bottom: 5.v),
                              child: Column(children: [
                                Padding(
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 26.h),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: 127.h,
                                              margin:
                                                  EdgeInsets.only(bottom: 1.v),
                                              child: RichText(
                                                  text: TextSpan(children: [
                                                    TextSpan(
                                                        text:
                                                            "lbl_milk_medium_fat2"
                                                                .tr,
                                                        style: CustomTextStyles
                                                            .titleSmallBold_1),
                                                    TextSpan(
                                                        text: "lbl".tr,
                                                        style: theme.textTheme
                                                            .bodySmall),
                                                    TextSpan(
                                                        text: "lbl_60_500ml".tr,
                                                        style: theme.textTheme
                                                            .bodySmall!
                                                            .copyWith(
                                                                height: 1.29))
                                                  ]),
                                                  textAlign: TextAlign.left)),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(top: 5.v),
                                              child: Column(children: [
                                                CustomElevatedButton(
                                                    height: 22.v,
                                                    width: 94.h,
                                                    text: "lbl_popular".tr,
                                                    buttonStyle:
                                                        CustomButtonStyles.none,
                                                    decoration: CustomButtonStyles
                                                        .gradientGreenAToYellowADecoration),
                                                SizedBox(height: 12.v),
                                                SizedBox(
                                                    height: 18.v,
                                                    width: 95.h,
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.center,
                                                        children: [
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Container(
                                                                  padding: EdgeInsets.symmetric(
                                                                      horizontal:
                                                                          29.h,
                                                                      vertical:
                                                                          1.v),
                                                                  decoration: AppDecoration
                                                                      .outlineGreenA
                                                                      .copyWith(
                                                                          borderRadius: BorderRadiusStyle
                                                                              .roundedBorder10),
                                                                  child: Container(
                                                                      height:
                                                                          16.v,
                                                                      width:
                                                                          37.h,
                                                                      decoration: BoxDecoration(
                                                                          color: theme
                                                                              .colorScheme
                                                                              .onPrimary,
                                                                          borderRadius:
                                                                              BorderRadius.circular(8.h),
                                                                          border: Border.all(color: appTheme.greenA700, width: 1.h))))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: RichText(
                                                                  text: TextSpan(
                                                                      children: [
                                                                        TextSpan(
                                                                            text:
                                                                                "lbl2".tr,
                                                                            style: CustomTextStyles.labelLargeOnPrimary),
                                                                        TextSpan(
                                                                            text:
                                                                                "        ".tr),
                                                                        TextSpan(
                                                                            text:
                                                                                "lbl_1".tr,
                                                                            style: CustomTextStyles.labelLargeGreenA700),
                                                                        TextSpan(
                                                                            text:
                                                                                "         ".tr),
                                                                        TextSpan(
                                                                            text:
                                                                                "lbl3".tr,
                                                                            style: CustomTextStyles.labelLargeOnPrimary)
                                                                      ]),
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left))
                                                        ]))
                                              ]))
                                        ])),
                                CustomElevatedButton(
                                    height: 29.v,
                                    text: "msg_you_are_saving_20".tr,
                                    margin: EdgeInsets.only(
                                        left: 22.h, top: 15.v, right: 26.h),
                                    rightIcon: Container(
                                        child: CustomImageView(
                                            imagePath:
                                                ImageConstant.imgKisspngemblem,
                                            height: 16.v,
                                            width: 18.h)),
                                    buttonStyle: CustomButtonStyles.none,
                                    decoration: CustomButtonStyles
                                        .gradientGreenAToYellowADecoration,
                                    buttonTextStyle:
                                        CustomTextStyles.labelLarge13),
                                SizedBox(height: 19.v),
                                Container(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 30.h, vertical: 2.v),
                                    decoration: AppDecoration.fillBlueGray
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder10),
                                    child: Text("msg_offer_applicable".tr,
                                        style: CustomTextStyles
                                            .labelLargeBluegray400)),
                                SizedBox(height: 23.v),
                                Divider(color: appTheme.blueGray400),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: 27.h, top: 19.v),
                                        child: Text(
                                            "msg_product_description".tr,
                                            style: CustomTextStyles
                                                .labelLargeGray60001))),
                                Container(
                                    width: 328.h,
                                    margin: EdgeInsets.only(
                                        left: 27.h, top: 7.v, right: 35.h),
                                    child: RichText(
                                        text: TextSpan(children: [
                                          TextSpan(
                                              text:
                                                  "msg_indulge_in_the_pure2".tr,
                                              style: CustomTextStyles
                                                  .bodySmallGray60001Light
                                                  .copyWith(height: 1.75)),
                                          TextSpan(
                                              text: "msg_purity_in_every".tr,
                                              style: CustomTextStyles
                                                  .labelLargeGray60001SemiBold),
                                          TextSpan(
                                              text: "msg_orgaaa_s_milk_is".tr,
                                              style: CustomTextStyles
                                                  .bodySmallGray60001Light),
                                          TextSpan(
                                              text: "msg_certified_organic".tr,
                                              style: CustomTextStyles
                                                  .labelLargeGray60001SemiBold),
                                          TextSpan(
                                              text: "msg_our_milk_is_certified"
                                                  .tr,
                                              style: CustomTextStyles
                                                  .bodySmallGray60001Light),
                                          TextSpan(
                                              text:
                                                  "msg_pasture_raised_bliss".tr,
                                              style: CustomTextStyles
                                                  .labelLargeGray60001SemiBold)
                                        ]),
                                        textAlign: TextAlign.justify))
                              ]))))
                ])),
            bottomNavigationBar: CustomElevatedButton(
                text: "lbl_60".tr,
                margin: EdgeInsets.only(left: 27.h, right: 26.h, bottom: 8.v),
                buttonStyle: CustomButtonStyles.fillPrimary,
                buttonTextStyle:
                    CustomTextStyles.titleSmallOnPrimarySemiBold)));
  }

  /// Navigates to the milkScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the milkScreen.
  onTapBackone() {
    Get.toNamed(
      AppRoutes.milkScreen,
    );
  }

  /// Navigates to the cartScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the cartScreen.
  onTapFastcartone() {
    Get.toNamed(
      AppRoutes.cartScreen,
    );
  }

  onTapMenuone() {
    // TODO: implement Actions
  }
}

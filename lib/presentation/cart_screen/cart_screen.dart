import 'controller/cart_controller.dart';
import 'package:flutter/material.dart';
import 'package:talenthub/core/app_export.dart';
import 'package:talenthub/presentation/home_screen_container_page/home_screen_container_page.dart';
import 'package:talenthub/widgets/app_bar/appbar_image.dart';
import 'package:talenthub/widgets/app_bar/appbar_image_4.dart';
import 'package:talenthub/widgets/app_bar/custom_app_bar.dart';
import 'package:talenthub/widgets/custom_bottom_bar.dart';
import 'package:talenthub/widgets/custom_text_form_field.dart';

class CartScreen extends GetWidget<CartController> {
  const CartScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                height: 56.v,
                leadingWidth: 49.h,
                leading: AppbarImage(
                    imagePath: ImageConstant.imgBack,
                    margin:
                        EdgeInsets.only(left: 22.h, top: 17.v, bottom: 14.v),
                    onTap: () {
                      onTapBackone();
                    }),
                title: AppbarImage4(imagePath: ImageConstant.imgHome),
                actions: [
                  Container(
                      height: 35.v,
                      width: 56.h,
                      margin: EdgeInsets.fromLTRB(27.h, 9.v, 27.h, 11.v),
                      child: Stack(alignment: Alignment.bottomLeft, children: [
                        CustomImageView(
                            imagePath: ImageConstant.imgMenu,
                            height: 35.v,
                            width: 28.h,
                            alignment: Alignment.centerRight,
                            margin: EdgeInsets.only(left: 28.h)),
                        CustomImageView(
                            imagePath: ImageConstant.imgFavorite,
                            height: 19.v,
                            width: 30.h,
                            alignment: Alignment.bottomLeft,
                            margin: EdgeInsets.only(
                                top: 9.v, right: 26.h, bottom: 7.v))
                      ]))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 19.h, vertical: 16.v),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          margin: EdgeInsets.only(left: 3.h, right: 8.h),
                          padding: EdgeInsets.symmetric(
                              horizontal: 10.h, vertical: 9.v),
                          decoration: AppDecoration.fillOnPrimary.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder13),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                CustomImageView(
                                    imagePath:
                                        ImageConstant.imgRectangle18107x92,
                                    height: 107.v,
                                    width: 92.h,
                                    margin: EdgeInsets.only(bottom: 2.v)),
                                Padding(
                                    padding:
                                        EdgeInsets.fromLTRB(2.h, 9.v, 3.h, 7.v),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                SizedBox(
                                                    width: 127.h,
                                                    child: RichText(
                                                        text:
                                                            TextSpan(children: [
                                                          TextSpan(
                                                              text:
                                                                  "lbl_milk_medium_fat3"
                                                                      .tr,
                                                              style: CustomTextStyles
                                                                  .titleSmallBold_1),
                                                          TextSpan(
                                                              text: "lbl_500ml"
                                                                  .tr,
                                                              style: CustomTextStyles
                                                                  .bodyMedium14)
                                                        ]),
                                                        textAlign:
                                                            TextAlign.left)),
                                                Container(
                                                    height: 18.v,
                                                    width: 95.h,
                                                    margin: EdgeInsets.only(
                                                        left: 2.h, top: 38.v),
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
                                                                              BorderRadius.circular(8.h))))),
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
                                                                                "         ".tr),
                                                                        TextSpan(
                                                                            text:
                                                                                "lbl_12".tr,
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
                                              ]),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  top: 11.v, right: 33.h),
                                              child: Text("lbl_30".tr,
                                                  style: theme
                                                      .textTheme.titleSmall))
                                        ]))
                              ])),
                      Container(
                          margin: EdgeInsets.only(top: 16.v, right: 11.h),
                          padding: EdgeInsets.symmetric(
                              horizontal: 24.h, vertical: 16.v),
                          decoration: AppDecoration.fillOnPrimary.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder18),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(bottom: 11.v),
                                    child: Text("lbl_total".tr,
                                        style:
                                            CustomTextStyles.titleSmallBold)),
                                Padding(
                                    padding: EdgeInsets.only(
                                        right: 20.h, bottom: 11.v),
                                    child: Text("lbl_30".tr,
                                        style: CustomTextStyles.titleSmallBold))
                              ])),
                      Padding(
                          padding: EdgeInsets.only(left: 8.h, top: 17.v),
                          child: Text("msg_do_you_have_a_promotional".tr,
                              style: CustomTextStyles.titleSmallBold14)),
                      Container(
                          height: 47.v,
                          width: 337.h,
                          margin: EdgeInsets.only(left: 8.h, top: 16.v),
                          child: Stack(alignment: Alignment.center, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgSalepricetag,
                                height: 36.v,
                                width: 33.h,
                                alignment: Alignment.centerLeft,
                                margin: EdgeInsets.only(left: 5.h)),
                            CustomTextFormField(
                                width: 337.h,
                                controller: controller.promoCodeController,
                                hintText: "msg_enter_promo_code".tr,
                                alignment: Alignment.center,
                                contentPadding: EdgeInsets.symmetric(
                                    horizontal: 12.h, vertical: 11.v),
                                borderDecoration:
                                    TextFormFieldStyleHelper.outlineBlueGrayTL7,
                                filled: false)
                          ])),
                      Container(
                          height: 47.v,
                          width: 337.h,
                          margin: EdgeInsets.only(left: 8.h, top: 13.v),
                          child: Stack(alignment: Alignment.center, children: [
                            Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                    padding: EdgeInsets.only(top: 3.v),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  top: 11.v, bottom: 9.v),
                                              child: Text(
                                                  "msg_choose_delivery".tr,
                                                  style: CustomTextStyles
                                                      .labelLargeBlack90012)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgSortDown,
                                              height: 39.v,
                                              width: 29.h)
                                        ]))),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    height: 47.v,
                                    width: 337.h,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(7.h),
                                        border: Border.all(
                                            color: appTheme.blueGray400,
                                            width: 1.h))))
                          ])),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: EdgeInsets.only(
                                  left: 19.h, top: 26.v, right: 11.h),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(top: 1.v),
                                        child: Text("lbl_delivery".tr,
                                            style: CustomTextStyles
                                                .labelLargeBlack90012)),
                                    Text("lbl_standard_free".tr,
                                        style: CustomTextStyles
                                            .labelLargeBlack90012)
                                  ]))),
                      CustomTextFormField(
                          controller: controller.paymentmethodController,
                          margin:
                              EdgeInsets.only(left: 8.h, top: 35.v, right: 7.h),
                          hintText: "msg_choose_payment_mathod".tr,
                          hintStyle: CustomTextStyles.labelLargeBlack90012,
                          textInputAction: TextInputAction.done,
                          suffix: Container(
                              margin: EdgeInsets.fromLTRB(30.h, 3.v, 13.h, 5.v),
                              child: CustomImageView(
                                  imagePath: ImageConstant.imgSortDown,
                                  height: 39.v,
                                  width: 29.h)),
                          suffixConstraints: BoxConstraints(maxHeight: 47.v),
                          contentPadding: EdgeInsets.only(
                              left: 12.h, top: 14.v, bottom: 14.v),
                          borderDecoration:
                              TextFormFieldStyleHelper.outlineBlueGrayTL7,
                          filled: false),
                      Spacer(),
                      Container(
                          width: 337.h,
                          margin: EdgeInsets.only(left: 7.h),
                          padding: EdgeInsets.symmetric(
                              horizontal: 30.h, vertical: 7.v),
                          decoration: AppDecoration.green.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder18),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: "lbl_proceed_to_pay".tr,
                                    style: theme.textTheme.bodyLarge),
                                TextSpan(
                                    text: "lbl_30".tr,
                                    style: theme.textTheme.bodyLarge)
                              ]),
                              textAlign: TextAlign.left))
                    ])),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type), id: 1);
            })));
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.homeScreenContainerPage;
      case BottomBarEnum.Products:
        return "/";
      case BottomBarEnum.Wallet:
        return "/";
      case BottomBarEnum.Reffer:
        return "/";
      case BottomBarEnum.More:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homeScreenContainerPage:
        return HomeScreenContainerPage();
      default:
        return DefaultWidget();
    }
  }

  /// Navigates to the homeScreenContainer1Screen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the homeScreenContainer1Screen.
  onTapBackone() {
    Get.toNamed(
      AppRoutes.homeScreenContainer1Screen,
    );
  }
}

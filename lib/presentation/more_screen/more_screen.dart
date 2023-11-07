import 'controller/more_controller.dart';
import 'package:flutter/material.dart';
import 'package:talenthub/core/app_export.dart';
import 'package:talenthub/presentation/home_screen_container_page/home_screen_container_page.dart';
import 'package:talenthub/widgets/app_bar/appbar_image_2.dart';
import 'package:talenthub/widgets/app_bar/appbar_subtitle_5.dart';
import 'package:talenthub/widgets/app_bar/custom_app_bar.dart';
import 'package:talenthub/widgets/custom_bottom_bar.dart';

class MoreScreen extends GetWidget<MoreController> {
  const MoreScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                height: 57.v,
                title: AppbarSubtitle5(
                    text: "msg_products_and_subscriptions".tr,
                    margin: EdgeInsets.only(left: 17.h)),
                actions: [
                  AppbarImage2(
                      imagePath: ImageConstant.imgFavorite,
                      margin: EdgeInsets.fromLTRB(28.h, 19.v, 16.h, 1.v)),
                  AppbarImage2(
                      imagePath: ImageConstant.imgFastcart,
                      margin:
                          EdgeInsets.only(left: 2.h, top: 19.v, right: 44.h),
                      onTap: () {
                        onTapFastcartone();
                      })
                ]),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 17.h),
                child: Column(children: [
                  Padding(
                      padding: EdgeInsets.only(left: 40.h, right: 43.h),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgBox,
                                height: 34.v,
                                width: 36.h,
                                margin: EdgeInsets.only(top: 2.v, bottom: 1.v),
                                onTap: () {
                                  onTapImgBoxone();
                                }),
                            CustomImageView(
                                imagePath:
                                    ImageConstant.imgNaturaluserinterface,
                                height: 34.adaptSize,
                                width: 34.adaptSize,
                                margin: EdgeInsets.only(top: 2.v, bottom: 1.v),
                                onTap: () {
                                  onTapImgNaturaluserinte();
                                }),
                            CustomImageView(
                                imagePath: ImageConstant.imgHoliday,
                                height: 37.adaptSize,
                                width: 37.adaptSize,
                                onTap: () {
                                  onTapImgHolidayone();
                                })
                          ])),
                  Padding(
                      padding:
                          EdgeInsets.only(left: 30.h, top: 2.v, right: 17.h),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            GestureDetector(
                                onTap: () {
                                  onTapTxtProducts();
                                },
                                child: Padding(
                                    padding: EdgeInsets.only(bottom: 1.v),
                                    child: Text("lbl_products".tr,
                                        style: CustomTextStyles
                                            .labelLargeBlack900_1))),
                            GestureDetector(
                                onTap: () {
                                  onTapTxtMysubscriptions();
                                },
                                child: Padding(
                                    padding: EdgeInsets.only(left: 33.h),
                                    child: Text("msg_my_subscriptions".tr,
                                        style: CustomTextStyles
                                            .labelLargeBlack900_1))),
                            GestureDetector(
                                onTap: () {
                                  onTapTxtSetvacation();
                                },
                                child: Padding(
                                    padding: EdgeInsets.only(
                                        left: 20.h, bottom: 1.v),
                                    child: Text("lbl_set_vacation".tr,
                                        style: CustomTextStyles
                                            .labelLargeBlack900_1)))
                          ])),
                  SizedBox(height: 26.v),
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Text("msg_orders_and_billing".tr,
                          style: CustomTextStyles.labelLargeBlack900_1)),
                  Padding(
                      padding:
                          EdgeInsets.only(left: 40.h, top: 10.v, right: 43.h),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgOrderhistory,
                                height: 34.adaptSize,
                                width: 34.adaptSize,
                                margin: EdgeInsets.only(bottom: 1.v)),
                            CustomImageView(
                                imagePath: ImageConstant.imgTransaction,
                                height: 34.adaptSize,
                                width: 34.adaptSize,
                                margin: EdgeInsets.only(top: 1.v),
                                onTap: () {
                                  onTapImgTransactionone();
                                }),
                            CustomImageView(
                                imagePath: ImageConstant.imgBill,
                                height: 32.adaptSize,
                                width: 32.adaptSize,
                                margin: EdgeInsets.symmetric(vertical: 1.v))
                          ])),
                  Padding(
                      padding:
                          EdgeInsets.only(left: 16.h, top: 2.v, right: 22.h),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            GestureDetector(
                                onTap: () {
                                  onTapTxtOrderhistory();
                                },
                                child: Padding(
                                    padding: EdgeInsets.only(top: 1.v),
                                    child: Text("lbl_order_history".tr,
                                        style: CustomTextStyles
                                            .labelLargeBlack900_1))),
                            GestureDetector(
                                onTap: () {
                                  onTapTxtTransactions();
                                },
                                child: Padding(
                                    padding: EdgeInsets.only(left: 31.h),
                                    child: Text("lbl_transactions".tr,
                                        style: CustomTextStyles
                                            .labelLargeBlack900_1))),
                            Padding(
                                padding: EdgeInsets.only(left: 38.h, top: 1.v),
                                child: Text("lbl_monthly_bill".tr,
                                    style:
                                        CustomTextStyles.labelLargeBlack900_1))
                          ])),
                  SizedBox(height: 24.v),
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Text("lbl_rewards".tr,
                          style: CustomTextStyles.labelLargeBlack900_1)),
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                          padding: EdgeInsets.only(left: 40.h, top: 22.v),
                          child: Row(children: [
                            SizedBox(
                                height: 53.v,
                                width: 34.h,
                                child: Stack(
                                    alignment: Alignment.topCenter,
                                    children: [
                                      Align(
                                          alignment: Alignment.bottomCenter,
                                          child: GestureDetector(
                                              onTap: () {
                                                onTapTxtRefer();
                                              },
                                              child: Text("lbl_refer".tr,
                                                  style: CustomTextStyles
                                                      .labelLargeBlack900_1))),
                                      CustomImageView(
                                          imagePath: ImageConstant.imgShare,
                                          height: 34.adaptSize,
                                          width: 34.adaptSize,
                                          alignment: Alignment.topCenter,
                                          onTap: () {
                                            onTapImgShareone();
                                          })
                                    ])),
                            Container(
                                height: 53.v,
                                width: 67.h,
                                margin: EdgeInsets.only(left: 66.h),
                                child: Stack(
                                    alignment: Alignment.topCenter,
                                    children: [
                                      Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Text("lbl_offer_zone".tr,
                                              style: CustomTextStyles
                                                  .labelLargeBlack900_1)),
                                      CustomImageView(
                                          imagePath: ImageConstant.imgDiscount,
                                          height: 34.adaptSize,
                                          width: 34.adaptSize,
                                          alignment: Alignment.topCenter)
                                    ]))
                          ]))),
                  SizedBox(height: 22.v),
                  Container(
                      padding: EdgeInsets.all(12.h),
                      decoration: AppDecoration.outlineBlueGray.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder13),
                      child: Column(mainAxisSize: MainAxisSize.min, children: [
                        Padding(
                            padding: EdgeInsets.only(left: 7.h),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                      imagePath: ImageConstant.imgEditaccount,
                                      height: 29.adaptSize,
                                      width: 29.adaptSize,
                                      margin:
                                          EdgeInsets.symmetric(vertical: 5.v)),
                                  Padding(
                                      padding: EdgeInsets.only(left: 15.h),
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text("msg_account_preferences".tr,
                                                style:
                                                    theme.textTheme.titleSmall),
                                            Text("msg_edit_address_delivery".tr,
                                                style: CustomTextStyles
                                                    .labelMedium11)
                                          ])),
                                  Spacer(),
                                  CustomImageView(
                                      imagePath: ImageConstant.imgForward,
                                      height: 21.adaptSize,
                                      width: 21.adaptSize,
                                      margin:
                                          EdgeInsets.symmetric(vertical: 9.v))
                                ])),
                        Padding(
                            padding: EdgeInsets.only(left: 7.h, top: 30.v),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                      imagePath: ImageConstant.imgWallet29x29,
                                      height: 29.adaptSize,
                                      width: 29.adaptSize,
                                      margin: EdgeInsets.only(
                                          top: 1.v, bottom: 7.v)),
                                  Container(
                                      height: 37.v,
                                      width: 224.h,
                                      margin: EdgeInsets.only(left: 15.h),
                                      child: Stack(
                                          alignment: Alignment.bottomCenter,
                                          children: [
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: 1.h),
                                                    child: Text(
                                                        "msg_wallet_payment".tr,
                                                        style: theme.textTheme
                                                            .titleSmall))),
                                            Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Text(
                                                    "msg_add_money_add_or".tr,
                                                    style: CustomTextStyles
                                                        .labelMedium11))
                                          ])),
                                  CustomImageView(
                                      imagePath: ImageConstant.imgForward,
                                      height: 21.adaptSize,
                                      width: 21.adaptSize,
                                      margin: EdgeInsets.only(
                                          left: 33.h, top: 7.v, bottom: 9.v))
                                ])),
                        GestureDetector(
                            onTap: () {
                              onTapRowhelpone();
                            },
                            child: Padding(
                                padding: EdgeInsets.only(left: 5.h, top: 30.v),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                          imagePath: ImageConstant.imgHelp,
                                          height: 29.adaptSize,
                                          width: 29.adaptSize,
                                          margin: EdgeInsets.only(
                                              top: 2.v, bottom: 5.v)),
                                      Container(
                                          height: 36.v,
                                          width: 108.h,
                                          margin: EdgeInsets.only(left: 17.h),
                                          child: Stack(
                                              alignment: Alignment.bottomCenter,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                left: 2.h),
                                                        child: Text(
                                                            "lbl_need_help".tr,
                                                            style: theme
                                                                .textTheme
                                                                .titleSmall))),
                                                Align(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    child: Text(
                                                        "msg_call_or_chat_with"
                                                            .tr,
                                                        style: CustomTextStyles
                                                            .labelMedium11))
                                              ])),
                                      Spacer(),
                                      CustomImageView(
                                          imagePath: ImageConstant.imgForward,
                                          height: 21.adaptSize,
                                          width: 21.adaptSize,
                                          margin: EdgeInsets.only(
                                              top: 7.v, bottom: 8.v))
                                    ]))),
                        Padding(
                            padding: EdgeInsets.only(left: 5.h, top: 31.v),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                      imagePath: ImageConstant.imgScales,
                                      height: 29.adaptSize,
                                      width: 29.adaptSize,
                                      margin: EdgeInsets.only(
                                          top: 2.v, bottom: 6.v)),
                                  Padding(
                                      padding: EdgeInsets.only(left: 18.h),
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text("lbl_legal".tr,
                                                style:
                                                    theme.textTheme.titleSmall),
                                            Text("msg_privacy_terms".tr,
                                                style: CustomTextStyles
                                                    .labelMedium11)
                                          ])),
                                  Spacer(),
                                  CustomImageView(
                                      imagePath: ImageConstant.imgForward,
                                      height: 21.adaptSize,
                                      width: 21.adaptSize,
                                      margin: EdgeInsets.only(
                                          top: 7.v, bottom: 9.v))
                                ])),
                        Padding(
                            padding: EdgeInsets.only(
                                left: 7.h, top: 20.v, bottom: 7.v),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                      imagePath: ImageConstant.imgLogout,
                                      height: 29.adaptSize,
                                      width: 29.adaptSize,
                                      margin: EdgeInsets.only(
                                          top: 3.v, bottom: 5.v)),
                                  Padding(
                                      padding: EdgeInsets.only(left: 16.h),
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text("lbl_logout".tr,
                                                style:
                                                    theme.textTheme.titleSmall),
                                            Text("lbl_logout".tr,
                                                style: CustomTextStyles
                                                    .labelMedium11)
                                          ])),
                                  Spacer(),
                                  CustomImageView(
                                      imagePath: ImageConstant.imgForward,
                                      height: 21.adaptSize,
                                      width: 21.adaptSize,
                                      margin: EdgeInsets.only(
                                          top: 6.v, bottom: 10.v))
                                ]))
                      ])),
                  SizedBox(height: 5.v)
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

  /// Navigates to the cartScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the cartScreen.
  onTapFastcartone() {
    Get.toNamed(
      AppRoutes.cartScreen,
    );
  }

  /// Navigates to the homeScreenContainer1Screen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the homeScreenContainer1Screen.
  onTapImgBoxone() {
    Get.toNamed(
      AppRoutes.homeScreenContainer1Screen,
    );
  }

  /// Navigates to the subscriptionScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the subscriptionScreen.
  onTapImgNaturaluserinte() {
    Get.toNamed(
      AppRoutes.subscriptionScreen,
    );
  }

  /// Navigates to the vacationsScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the vacationsScreen.
  onTapImgHolidayone() {
    Get.toNamed(
      AppRoutes.vacationsScreen,
    );
  }

  /// Navigates to the homeScreenContainer1Screen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the homeScreenContainer1Screen.
  onTapTxtProducts() {
    Get.toNamed(
      AppRoutes.homeScreenContainer1Screen,
    );
  }

  /// Navigates to the subscriptionScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the subscriptionScreen.
  onTapTxtMysubscriptions() {
    Get.toNamed(
      AppRoutes.subscriptionScreen,
    );
  }

  /// Navigates to the vacationsScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the vacationsScreen.
  onTapTxtSetvacation() {
    Get.toNamed(
      AppRoutes.vacationsScreen,
    );
  }

  /// Navigates to the trasactionHistoryScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the trasactionHistoryScreen.
  onTapImgTransactionone() {
    Get.toNamed(
      AppRoutes.trasactionHistoryScreen,
    );
  }

  /// Navigates to the orderHistoryScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the orderHistoryScreen.
  onTapTxtOrderhistory() {
    Get.toNamed(
      AppRoutes.orderHistoryScreen,
    );
  }

  /// Navigates to the trasactionHistoryScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the trasactionHistoryScreen.
  onTapTxtTransactions() {
    Get.toNamed(
      AppRoutes.trasactionHistoryScreen,
    );
  }

  /// Navigates to the referalScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the referalScreen.
  onTapTxtRefer() {
    Get.toNamed(
      AppRoutes.referalScreen,
    );
  }

  /// Navigates to the referalScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the referalScreen.
  onTapImgShareone() {
    Get.toNamed(
      AppRoutes.referalScreen,
    );
  }

  /// Navigates to the helpScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the helpScreen.
  onTapRowhelpone() {
    Get.toNamed(
      AppRoutes.helpScreen,
    );
  }
}

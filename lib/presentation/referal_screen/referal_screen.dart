import 'controller/referal_controller.dart';
import 'package:flutter/material.dart';
import 'package:talenthub/core/app_export.dart';
import 'package:talenthub/widgets/app_bar/appbar_image.dart';
import 'package:talenthub/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:talenthub/widgets/app_bar/appbar_subtitle_4.dart';
import 'package:talenthub/widgets/app_bar/custom_app_bar.dart';
import 'package:talenthub/widgets/custom_elevated_button.dart';

class ReferalScreen extends GetWidget<ReferalController> {
  const ReferalScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                leadingWidth: 57.h,
                leading: AppbarImage(
                    imagePath: ImageConstant.imgBack,
                    margin:
                        EdgeInsets.only(left: 30.h, top: 15.v, bottom: 11.v)),
                title: AppbarSubtitle4(
                    text: "msg_recommended_better".tr,
                    margin: EdgeInsets.only(left: 1.h)),
                actions: [
                  AppbarSubtitle2(
                      text: "lbl_t_c".tr,
                      margin: EdgeInsets.fromLTRB(29.h, 15.v, 29.h, 10.v),
                      onTap: () {
                        onTapTc();
                      })
                ],
                styleType: Style.bgFill),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(vertical: 2.v),
                child: Column(children: [
                  SizedBox(height: 7.v),
                  SizedBox(
                      height: 225.v,
                      width: 349.h,
                      child: Stack(alignment: Alignment.bottomRight, children: [
                        Align(
                            alignment: Alignment.center,
                            child: SizedBox(
                                height: 222.v,
                                width: 341.h,
                                child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      CustomImageView(
                                          imagePath: ImageConstant.imgImage1,
                                          height: 222.v,
                                          width: 341.h,
                                          alignment: Alignment.center),
                                      Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Container(
                                              height: 144.v,
                                              width: 282.h,
                                              margin:
                                                  EdgeInsets.only(bottom: 10.v),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        child: Container(
                                                            width: 138.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 1.h),
                                                            child: RichText(
                                                                text: TextSpan(
                                                                    children: [
                                                                      TextSpan(
                                                                          text: "lbl_recommended"
                                                                              .tr,
                                                                          style: theme
                                                                              .textTheme
                                                                              .titleLarge),
                                                                      TextSpan(
                                                                          text: "lbl_better_living"
                                                                              .tr,
                                                                          style:
                                                                              CustomTextStyles.titleLarge22)
                                                                    ]),
                                                                textAlign:
                                                                    TextAlign
                                                                        .center))),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: SizedBox(
                                                            width: 129.h,
                                                            child: RichText(
                                                                text: TextSpan(
                                                                    children: [
                                                                      TextSpan(
                                                                          text: "msg_recommend_us_to2"
                                                                              .tr,
                                                                          style: CustomTextStyles
                                                                              .bodyMediumOnPrimary
                                                                              .copyWith(height: 1.43)),
                                                                      TextSpan(
                                                                          text: "lbl_2000"
                                                                              .tr,
                                                                          style:
                                                                              CustomTextStyles.titleSmallYellowA200),
                                                                      TextSpan(
                                                                          text:
                                                                              "  ".tr)
                                                                    ]),
                                                                textAlign:
                                                                    TextAlign
                                                                        .center))),
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgRectangle63,
                                                        height: 79.v,
                                                        width: 90.h,
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        margin: EdgeInsets.only(
                                                            right: 72.h,
                                                            bottom: 7.v)),
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgRectangle64,
                                                        height: 99.v,
                                                        width: 112.h,
                                                        alignment: Alignment
                                                            .bottomRight)
                                                  ])))
                                    ]))),
                        CustomImageView(
                            imagePath: ImageConstant.imgRectangle1887x96,
                            height: 87.v,
                            width: 96.h,
                            alignment: Alignment.bottomRight,
                            margin: EdgeInsets.only(right: 20.h, bottom: 2.v)),
                        CustomImageView(
                            imagePath: ImageConstant.imgGirlrunning,
                            height: 181.v,
                            width: 112.h,
                            alignment: Alignment.bottomRight,
                            margin: EdgeInsets.only(right: 17.h, bottom: 11.v)),
                        CustomImageView(
                            imagePath: ImageConstant.imgRectangle62,
                            height: 75.v,
                            width: 89.h,
                            alignment: Alignment.bottomRight,
                            margin: EdgeInsets.only(bottom: 44.v)),
                        CustomImageView(
                            imagePath: ImageConstant.imgRectangle182,
                            height: 81.v,
                            width: 96.h,
                            alignment: Alignment.bottomRight,
                            margin: EdgeInsets.only(right: 54.h)),
                        CustomImageView(
                            imagePath: ImageConstant.imgRectangle4888x96,
                            height: 40.v,
                            width: 47.h,
                            alignment: Alignment.bottomRight,
                            margin:
                                EdgeInsets.only(right: 122.h, bottom: 13.v)),
                        CustomImageView(
                            imagePath: ImageConstant.imgRectangle481,
                            height: 54.v,
                            width: 63.h,
                            alignment: Alignment.bottomRight,
                            margin: EdgeInsets.only(right: 89.h, bottom: 13.v))
                      ])),
                  SizedBox(height: 15.v),
                  SizedBox(
                      height: 182.v,
                      width: 358.h,
                      child: Stack(alignment: Alignment.topCenter, children: [
                        Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 13.h, vertical: 11.v),
                                decoration: AppDecoration.fillGray40001
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder13),
                                child: Container(
                                    width: 325.h,
                                    margin:
                                        EdgeInsets.only(top: 60.v, right: 7.h),
                                    child: Text("msg_members_earned_30_05".tr,
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.justify,
                                        style: CustomTextStyles
                                            .bodySmallOnPrimaryContainer_1
                                            .copyWith(height: 1.50))))),
                        Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 12.h, vertical: 19.v),
                                decoration: AppDecoration.outlineYellowA
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder13),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(left: 33.h),
                                          child: Row(children: [
                                            SizedBox(
                                                width: 44.h,
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text: "lbl_0".tr,
                                                          style: CustomTextStyles
                                                              .titleSmallRed500),
                                                      TextSpan(
                                                          text:
                                                              "lbl_pending".tr,
                                                          style: CustomTextStyles
                                                              .bodySmallOnPrimaryContainer11)
                                                    ]),
                                                    textAlign:
                                                        TextAlign.center)),
                                            Container(
                                                width: 59.h,
                                                margin: EdgeInsets.only(
                                                    left: 59.h, bottom: 2.v),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text: "lbl_0".tr,
                                                          style: CustomTextStyles
                                                              .titleSmallPrimarySemiBold),
                                                      TextSpan(
                                                          text: "lbl_successful"
                                                              .tr,
                                                          style: CustomTextStyles
                                                              .bodySmallOnPrimaryContainer11)
                                                    ]),
                                                    textAlign:
                                                        TextAlign.center))
                                          ])),
                                      SizedBox(height: 5.v),
                                      Container(
                                          height: 6.v,
                                          width: 334.h,
                                          decoration: BoxDecoration(
                                              color: appTheme.orange400,
                                              borderRadius:
                                                  BorderRadius.circular(3.h)),
                                          child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(3.h),
                                              child: LinearProgressIndicator(
                                                  value: 0.96,
                                                  backgroundColor:
                                                      appTheme.orange400,
                                                  valueColor:
                                                      AlwaysStoppedAnimation<
                                                              Color>(
                                                          theme.colorScheme
                                                              .onPrimary)))),
                                      SizedBox(height: 9.v),
                                      Align(
                                          alignment: Alignment.center,
                                          child: RichText(
                                              text: TextSpan(children: [
                                                TextSpan(
                                                    text: "lbl".tr,
                                                    style: CustomTextStyles
                                                        .bodySmallOnPrimaryContainer),
                                                TextSpan(
                                                    text: "lbl_02".tr,
                                                    style: CustomTextStyles
                                                        .labelLargeOnPrimaryContainer),
                                                TextSpan(
                                                    text: "lbl_2000".tr,
                                                    style: CustomTextStyles
                                                        .bodySmallOnPrimaryContainer)
                                              ]),
                                              textAlign: TextAlign.left))
                                    ])))
                      ])),
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                          padding: EdgeInsets.only(
                              left: 28.h, top: 25.v, right: 61.h),
                          child: Row(children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgGroup81,
                                height: 114.v,
                                width: 14.h,
                                margin: EdgeInsets.only(top: 1.v, bottom: 3.v)),
                            Expanded(
                                child: Padding(
                                    padding: EdgeInsets.only(left: 14.h),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text("msg_refer_your_friends".tr,
                                              style: CustomTextStyles
                                                  .labelLargeOnPrimaryContainer_2),
                                          SizedBox(height: 30.v),
                                          Text("msg_friends_do_their".tr,
                                              style: CustomTextStyles
                                                  .labelLargeOnPrimaryContainer_2),
                                          SizedBox(height: 28.v),
                                          Text("msg_win_up_to_rs_100".tr,
                                              style: CustomTextStyles
                                                  .labelLargeOnPrimaryContainer_2)
                                        ])))
                          ]))),
                  SizedBox(height: 42.v),
                  Container(
                      width: double.maxFinite,
                      padding: EdgeInsets.symmetric(
                          horizontal: 21.h, vertical: 19.v),
                      decoration: AppDecoration.white.copyWith(
                          borderRadius: BorderRadiusStyle.customBorderTL11),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                                padding: EdgeInsets.only(left: 3.h),
                                child: RichText(
                                    text: TextSpan(children: [
                                      TextSpan(
                                          text: "msg_your_friends_and2".tr,
                                          style: CustomTextStyles
                                              .labelLargeOnPrimaryContainer_1),
                                      TextSpan(
                                          text: "msg_waiting_for_an_invite".tr,
                                          style: CustomTextStyles
                                              .labelLargeRedA700)
                                    ]),
                                    textAlign: TextAlign.left)),
                            CustomElevatedButton(
                                height: 51.v,
                                text: "lbl_refer_now".tr,
                                margin: EdgeInsets.only(
                                    top: 20.v, right: 72.h, bottom: 2.v),
                                leftIcon: Container(
                                    margin: EdgeInsets.only(right: 6.h),
                                    child: CustomImageView(
                                        imagePath:
                                            ImageConstant.imgWhatsappLogo,
                                        height: 27.adaptSize,
                                        width: 27.adaptSize)),
                                buttonTextStyle: CustomTextStyles
                                    .titleSmallOnPrimarySemiBold)
                          ]))
                ]))));
  }

  /// Navigates to the tCReferalScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the tCReferalScreen.
  onTapTc() {
    Get.toNamed(
      AppRoutes.tCReferalScreen,
    );
  }
}

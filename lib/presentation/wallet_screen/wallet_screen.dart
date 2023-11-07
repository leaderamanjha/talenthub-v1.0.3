import '../wallet_screen/widgets/listrecommended_item_widget.dart';
import 'controller/wallet_controller.dart';
import 'models/listrecommended_item_model.dart';
import 'package:flutter/material.dart';
import 'package:talenthub/core/app_export.dart';
import 'package:talenthub/widgets/app_bar/appbar_image.dart';
import 'package:talenthub/widgets/app_bar/appbar_image_4.dart';
import 'package:talenthub/widgets/app_bar/appbar_subtitle_4.dart';
import 'package:talenthub/widgets/app_bar/appbar_subtitle_6.dart';
import 'package:talenthub/widgets/app_bar/appbar_subtitle_9.dart';
import 'package:talenthub/widgets/app_bar/custom_app_bar.dart';
import 'package:talenthub/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class WalletScreen extends GetWidget<WalletController> {
  const WalletScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 1.v),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.symmetric(vertical: 7.v),
                decoration: AppDecoration.fillOnPrimary,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomAppBar(
                      height: 36.v,
                      leadingWidth: 54.h,
                      leading: AppbarImage(
                        imagePath: ImageConstant.imgBack,
                        margin: EdgeInsets.only(
                          left: 27.h,
                          top: 5.v,
                          bottom: 7.v,
                        ),
                      ),
                      title: Padding(
                        padding: EdgeInsets.only(left: 3.h),
                        child: Row(
                          children: [
                            AppbarImage4(
                              imagePath: ImageConstant.imgHome,
                            ),
                            AppbarSubtitle4(
                              text: "lbl_wallet".tr,
                              margin: EdgeInsets.only(
                                left: 86.h,
                                top: 5.v,
                                bottom: 3.v,
                              ),
                            ),
                          ],
                        ),
                      ),
                      actions: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: 23.h,
                            top: 4.v,
                            right: 23.h,
                          ),
                          child: Column(
                            children: [
                              AppbarSubtitle6(
                                text: "lbl_balance".tr,
                              ),
                              AppbarSubtitle9(
                                text: "lbl_03".tr,
                                margin: EdgeInsets.symmetric(horizontal: 18.h),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 30.v),
                    Align(
                      alignment: Alignment.center,
                      child: SizedBox(
                        height: 59.v,
                        width: 355.h,
                        child: Stack(
                          alignment: Alignment.topLeft,
                          children: [
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                margin: EdgeInsets.only(top: 7.v),
                                padding: EdgeInsets.symmetric(
                                  horizontal: 12.h,
                                  vertical: 16.v,
                                ),
                                decoration:
                                    AppDecoration.outlineBluegray400.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder10,
                                ),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(top: 1.v),
                                      child: Text(
                                        "lbl".tr,
                                        style: CustomTextStyles
                                            .labelLargeBlack90012,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: 1.h,
                                        top: 1.v,
                                      ),
                                      child: Text(
                                        "lbl_500".tr,
                                        style: CustomTextStyles
                                            .labelLargeBlack90012,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                padding: EdgeInsets.only(left: 35.h),
                                child: Text(
                                  "lbl_add_money2".tr,
                                  style: CustomTextStyles.labelLargeGray700,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 20.h,
                        top: 21.v,
                        bottom: 26.v,
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: 77.h,
                            padding: EdgeInsets.symmetric(
                              horizontal: 18.h,
                              vertical: 8.v,
                            ),
                            decoration:
                                AppDecoration.outlineBluegray400.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10,
                            ),
                            child: Row(
                              children: [
                                Text(
                                  "lbl".tr,
                                  style: CustomTextStyles.labelLargeBlack90012,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 3.h),
                                  child: Text(
                                    "lbl_10002".tr,
                                    style:
                                        CustomTextStyles.labelLargeBlack90012,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 77.h,
                            margin: EdgeInsets.only(left: 11.h),
                            padding: EdgeInsets.symmetric(
                              horizontal: 17.h,
                              vertical: 8.v,
                            ),
                            decoration:
                                AppDecoration.outlineBluegray400.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10,
                            ),
                            child: Row(
                              children: [
                                Text(
                                  "lbl".tr,
                                  style: CustomTextStyles.labelLargeBlack90012,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 2.h),
                                  child: Text(
                                    "lbl_20002".tr,
                                    style:
                                        CustomTextStyles.labelLargeBlack90012,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 77.h,
                            margin: EdgeInsets.only(left: 9.h),
                            padding: EdgeInsets.symmetric(
                              horizontal: 17.h,
                              vertical: 8.v,
                            ),
                            decoration:
                                AppDecoration.outlineBluegray400.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10,
                            ),
                            child: Row(
                              children: [
                                Text(
                                  "lbl".tr,
                                  style: CustomTextStyles.labelLargeBlack90012,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 2.h),
                                  child: Text(
                                    "lbl_3000".tr,
                                    style:
                                        CustomTextStyles.labelLargeBlack90012,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 11.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 9.h,
                      right: 9.h,
                      bottom: 5.v,
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 8.h),
                          child: Obx(
                            () => ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (
                                context,
                                index,
                              ) {
                                return SizedBox(
                                  height: 19.v,
                                );
                              },
                              itemCount: controller.walletModelObj.value
                                  .listrecommendedItemList.value.length,
                              itemBuilder: (context, index) {
                                ListrecommendedItemModel model = controller
                                    .walletModelObj
                                    .value
                                    .listrecommendedItemList
                                    .value[index];
                                return ListrecommendedItemWidget(
                                  model,
                                );
                              },
                            ),
                          ),
                        ),
                        SizedBox(height: 19.v),
                        Container(
                          decoration: AppDecoration.fillGray300.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder18,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  top: 22.v,
                                  right: 21.h,
                                ),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(bottom: 3.v),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            padding: EdgeInsets.symmetric(
                                              horizontal: 10.h,
                                              vertical: 4.v,
                                            ),
                                            decoration: AppDecoration.green,
                                            child: Text(
                                              "lbl_hot_deals".tr,
                                              style: CustomTextStyles
                                                  .labelLargeOnPrimary_1,
                                            ),
                                          ),
                                          SizedBox(height: 7.v),
                                          Align(
                                            alignment: Alignment.centerRight,
                                            child: SizedBox(
                                              width: 224.h,
                                              child: RichText(
                                                text: TextSpan(
                                                  children: [
                                                    TextSpan(
                                                      text:
                                                          "msg_milk_pouch_buy2"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .titleMediumBlack900Medium,
                                                    ),
                                                    TextSpan(
                                                      text:
                                                          "msg_enjoy_freshly_grounded"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMedium15_1
                                                          .copyWith(
                                                        height: 1.29,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: 6.h,
                                        top: 47.v,
                                      ),
                                      child: Column(
                                        children: [
                                          CustomImageView(
                                            imagePath: ImageConstant
                                                .imgRectangle18153x222,
                                            height: 63.v,
                                            width: 99.h,
                                          ),
                                          SizedBox(height: 8.v),
                                          Text(
                                            "lbl_20_off".tr,
                                            style: CustomTextStyles
                                                .bodySmallPrimary10,
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
                                  top: 11.v,
                                ),
                                child: Text(
                                  "msg_offer_valid_till".tr,
                                  style: theme.textTheme.bodyMedium,
                                ),
                              ),
                              SizedBox(height: 26.v),
                              Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 17.h,
                                  vertical: 7.v,
                                ),
                                decoration: AppDecoration.fillBlue.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.customBorderBL19,
                                ),
                                child: Text(
                                  "msg_coupon_code_applied".tr,
                                  style: CustomTextStyles.bodyMedium15,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomElevatedButton(
          height: 48.v,
          text: "lbl_pay_500".tr,
          margin: EdgeInsets.only(
            left: 17.h,
            right: 18.h,
            bottom: 22.v,
          ),
          buttonStyle: CustomButtonStyles.fillPrimaryTL16,
          buttonTextStyle: CustomTextStyles.titleMediumOnPrimary,
        ),
      ),
    );
  }
}

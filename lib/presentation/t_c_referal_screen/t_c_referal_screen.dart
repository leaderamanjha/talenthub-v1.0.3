import 'controller/t_c_referal_controller.dart';
import 'package:flutter/material.dart';
import 'package:talenthub/core/app_export.dart';
import 'package:talenthub/widgets/app_bar/appbar_image.dart';
import 'package:talenthub/widgets/app_bar/appbar_subtitle_4.dart';
import 'package:talenthub/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class TCReferalScreen extends GetWidget<TCReferalController> {
  const TCReferalScreen({Key? key})
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
            text: "msg_orgaaa_referral".tr,
            margin: EdgeInsets.only(left: 1.h),
          ),
          styleType: Style.bgFill,
        ),
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            padding: EdgeInsets.only(top: 7.v),
            child: Container(
              margin: EdgeInsets.only(
                left: 23.h,
                right: 23.h,
                bottom: 5.v,
              ),
              padding: EdgeInsets.symmetric(
                horizontal: 13.h,
                vertical: 14.v,
              ),
              decoration: AppDecoration.fillOnPrimary.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder23,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SizedBox(height: 18.v),
                  SizedBox(
                    width: 314.h,
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "lbl_eligibility".tr,
                            style:
                                CustomTextStyles.labelLargeBlack900SemiBold12,
                          ),
                          TextSpan(
                            text: "msg_the_orgaaa_referral".tr,
                            style: theme.textTheme.bodySmall,
                          ),
                          TextSpan(
                            text: "lbl_referral_link".tr,
                            style:
                                CustomTextStyles.labelLargeBlack900SemiBold12,
                          ),
                          TextSpan(
                            text: " \n".tr,
                            style: CustomTextStyles.labelLargeBlack900Bold,
                          ),
                          TextSpan(
                            text: "msg_referrers_will_receive".tr,
                            style: theme.textTheme.bodySmall!.copyWith(
                              height: 1.67,
                            ),
                          ),
                          TextSpan(
                            text: "lbl_rewards2".tr,
                            style:
                                CustomTextStyles.labelLargeBlack900SemiBold12,
                          ),
                          TextSpan(
                            text: "msg_referrers_will_receive2".tr,
                            style: theme.textTheme.bodySmall!.copyWith(
                              height: 1.67,
                            ),
                          ),
                          TextSpan(
                            text: "msg_qualifying_referral".tr,
                            style:
                                CustomTextStyles.labelLargeBlack900SemiBold12,
                          ),
                          TextSpan(
                            text: "msg_a_qualifying_referral".tr,
                            style: theme.textTheme.bodySmall,
                          ),
                          TextSpan(
                            text: "lbl_payouts".tr,
                            style:
                                CustomTextStyles.labelLargeBlack900SemiBold12,
                          ),
                          TextSpan(
                            text: "msg_rewards_will_be".tr,
                            style: theme.textTheme.bodySmall!.copyWith(
                              height: 1.67,
                            ),
                          ),
                          TextSpan(
                            text: "lbl_limits".tr,
                            style:
                                CustomTextStyles.labelLargeBlack900SemiBold12,
                          ),
                          TextSpan(
                            text: "msg_there_is_no_limit".tr,
                            style: theme.textTheme.bodySmall!.copyWith(
                              height: 1.67,
                            ),
                          ),
                          TextSpan(
                            text: "msg_fraudulent_activity".tr,
                            style:
                                CustomTextStyles.labelLargeBlack900SemiBold12,
                          ),
                          TextSpan(
                            text: "msg_orgaaa_may_withhold".tr,
                            style: theme.textTheme.bodySmall!.copyWith(
                              height: 1.67,
                            ),
                          ),
                          TextSpan(
                            text: "lbl_expiration".tr,
                            style:
                                CustomTextStyles.labelLargeBlack900SemiBold12,
                          ),
                          TextSpan(
                            text: "msg_referral_rewards".tr,
                            style: theme.textTheme.bodySmall,
                          ),
                          TextSpan(
                            text: "msg_modification_and".tr,
                            style: CustomTextStyles.labelLargeBlack900SemiBold12
                                .copyWith(
                              height: 1.67,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

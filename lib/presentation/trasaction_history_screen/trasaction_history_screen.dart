import 'controller/trasaction_history_controller.dart';
import 'package:flutter/material.dart';
import 'package:talenthub/core/app_export.dart';
import 'package:talenthub/widgets/app_bar/appbar_button.dart';
import 'package:talenthub/widgets/app_bar/appbar_image_3.dart';
import 'package:talenthub/widgets/app_bar/appbar_subtitle.dart';
import 'package:talenthub/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:talenthub/widgets/app_bar/appbar_subtitle_4.dart';
import 'package:talenthub/widgets/app_bar/appbar_subtitle_8.dart';
import 'package:talenthub/widgets/app_bar/custom_app_bar.dart';
import 'package:talenthub/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class TrasactionHistoryScreen extends GetWidget<TrasactionHistoryController> {
  const TrasactionHistoryScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.symmetric(vertical: 15.v),
                decoration: AppDecoration.fillOnPrimary,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(height: 4.v),
                    CustomAppBar(
                      height: 109.v,
                      title: Padding(
                        padding: EdgeInsets.only(left: 27.h),
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 2.h),
                              child: Row(
                                children: [
                                  AppbarImage3(
                                    imagePath: ImageConstant.imgBack,
                                    margin: EdgeInsets.only(bottom: 1.v),
                                  ),
                                  AppbarSubtitle4(
                                    text: "msg_transaction_history".tr,
                                    margin: EdgeInsets.only(
                                      left: 1.h,
                                      top: 1.v,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            AppbarSubtitle8(
                              text: "msg_current_wallet_balance".tr,
                              margin: EdgeInsets.only(
                                top: 31.v,
                                right: 49.h,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: 4.v,
                                right: 149.h,
                              ),
                              child: Row(
                                children: [
                                  AppbarSubtitle(
                                    text: "lbl".tr,
                                  ),
                                  AppbarSubtitle3(
                                    text: "lbl_0_0".tr,
                                    margin: EdgeInsets.only(
                                      left: 4.h,
                                      top: 1.v,
                                      bottom: 1.v,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      actions: [
                        AppbarButton(
                          margin: EdgeInsets.only(
                            left: 27.h,
                            top: 75.v,
                            right: 27.h,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 58.h,
                  vertical: 20.v,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Text(
                        "lbl_no_transections".tr,
                        style: CustomTextStyles
                            .titleSmallOnPrimaryContainerSemiBold,
                      ),
                    ),
                    SizedBox(height: 4.v),
                    SizedBox(
                      width: 270.h,
                      child: Text(
                        "msg_you_haven_t_made2".tr,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: CustomTextStyles.bodyMediumOnPrimaryContainer
                            .copyWith(
                          height: 1.47,
                        ),
                      ),
                    ),
                    CustomElevatedButton(
                      height: 34.v,
                      width: 145.h,
                      text: "msg_explore_products".tr,
                      margin: EdgeInsets.only(
                        left: 55.h,
                        top: 13.v,
                        bottom: 5.v,
                      ),
                      buttonTextStyle: CustomTextStyles.labelLargeOnPrimary12,
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

import 'controller/place_an_order_controller.dart';
import 'package:flutter/material.dart';
import 'package:talenthub/core/app_export.dart';
import 'package:talenthub/widgets/app_bar/appbar_image.dart';
import 'package:talenthub/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:talenthub/widgets/app_bar/custom_app_bar.dart';
import 'package:talenthub/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class PlaceAnOrderScreen extends GetWidget<PlaceAnOrderController> {
  const PlaceAnOrderScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          leadingWidth: 48.h,
          leading: AppbarImage(
            imagePath: ImageConstant.imgBack,
            margin: EdgeInsets.only(
              left: 21.h,
              top: 15.v,
              bottom: 11.v,
            ),
          ),
          title: AppbarSubtitle1(
            text: "msg_application_guide".tr,
            margin: EdgeInsets.only(left: 7.h),
          ),
          styleType: Style.bgFill,
        ),
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            padding: EdgeInsets.only(top: 17.v),
            child: Padding(
              padding: EdgeInsets.only(
                left: 24.h,
                right: 26.h,
                bottom: 5.v,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 274.h,
                    margin: EdgeInsets.only(right: 65.h),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "msg_single_day_order".tr,
                            style: CustomTextStyles.titleSmallBluegray40014,
                          ),
                          TextSpan(
                            text: "\n".tr,
                            style: CustomTextStyles.titleSmall14.copyWith(
                              height: 1.29,
                            ),
                          ),
                          TextSpan(
                            text: "msg_click_on_a_specific".tr,
                            style: CustomTextStyles.titleSmall14.copyWith(
                              height: 1.68,
                            ),
                          ),
                          TextSpan(
                            text: " \r".tr,
                            style: CustomTextStyles.titleSmall14,
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      margin: EdgeInsets.only(
                        left: 32.h,
                        top: 20.v,
                        right: 32.h,
                      ),
                      padding: EdgeInsets.symmetric(
                        horizontal: 25.h,
                        vertical: 7.v,
                      ),
                      decoration: AppDecoration.green.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder10,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(height: 3.v),
                          Text(
                            "msg_place_an_order_for".tr,
                            style: CustomTextStyles.titleMediumOnPrimary,
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 31.v),
                  SizedBox(
                    width: 339.h,
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "lbl_subscription".tr,
                            style: CustomTextStyles.titleSmallBluegray40014,
                          ),
                          TextSpan(
                            text: "msg_click_on_menu_go".tr,
                            style: CustomTextStyles.titleSmall14.copyWith(
                              height: 1.64,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  CustomElevatedButton(
                    text: "msg_add_subscription".tr,
                    margin: EdgeInsets.only(
                      left: 33.h,
                      top: 16.v,
                      right: 31.h,
                    ),
                    buttonTextStyle: CustomTextStyles.titleMediumOnPrimary,
                    alignment: Alignment.center,
                  ),
                  Container(
                    width: 324.h,
                    margin: EdgeInsets.only(
                      top: 32.v,
                      right: 15.h,
                    ),
                    child: Text(
                      "msg_note_to_ensure".tr,
                      maxLines: 9,
                      overflow: TextOverflow.ellipsis,
                      style: CustomTextStyles.titleSmall14_1.copyWith(
                        height: 1.64,
                      ),
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

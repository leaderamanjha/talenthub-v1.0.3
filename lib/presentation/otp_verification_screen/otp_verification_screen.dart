import 'controller/otp_verification_controller.dart';
import 'package:flutter/material.dart';
import 'package:talenthub/core/app_export.dart';
import 'package:talenthub/widgets/custom_elevated_button.dart';
import 'package:talenthub/widgets/custom_pin_code_text_field.dart';

class OtpVerificationScreen extends GetWidget<OtpVerificationController> {
  const OtpVerificationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: theme.colorScheme.onPrimary,
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 16.h, vertical: 22.v),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomImageView(
                          imagePath: ImageConstant.imgBack,
                          height: 31.adaptSize,
                          width: 31.adaptSize,
                          radius: BorderRadius.circular(4.h),
                          onTap: () {
                            onTapImgBackone();
                          }),
                      Padding(
                          padding: EdgeInsets.only(left: 15.h, top: 32.v),
                          child: Text("msg_otp_verification".tr,
                              style: CustomTextStyles.titleSmall14_1)),
                      Padding(
                          padding: EdgeInsets.only(left: 17.h, top: 4.v),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: "msg_enter_otp_sent_to2".tr,
                                    style: CustomTextStyles.bodySmallLight_2),
                                TextSpan(
                                    text: "lbl_91_8802768985".tr,
                                    style: CustomTextStyles.labelLargeBlack900)
                              ]),
                              textAlign: TextAlign.left)),
                      Obx(() => CustomPinCodeTextField(
                          context: context,
                          margin: EdgeInsets.only(
                              left: 19.h, top: 28.v, right: 19.h),
                          controller: controller.otpController.value,
                          onChanged: (value) {})),
                      SizedBox(height: 22.v),
                      Align(
                          alignment: Alignment.center,
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: "msg_don_t_receive_the2".tr,
                                    style: CustomTextStyles.bodySmallLight_2),
                                TextSpan(text: " "),
                                TextSpan(
                                    text: "lbl_resend_otp".tr,
                                    style: CustomTextStyles.labelLargeRed400)
                              ]),
                              textAlign: TextAlign.left)),
                      Spacer(),
                      CustomElevatedButton(
                          text: "msg_verify_proceed".tr,
                          margin: EdgeInsets.only(left: 14.h, right: 7.h),
                          buttonStyle: CustomButtonStyles.fillPrimary,
                          buttonTextStyle: theme.textTheme.bodyLarge!,
                          onTap: () {
                            onTapVerifyproceed();
                          },
                          alignment: Alignment.center)
                    ]))));
  }

  /// Navigates to the splashScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the splashScreen.
  onTapImgBackone() {
    Get.toNamed(
      AppRoutes.splashScreen,
    );
  }

  /// Navigates to the vipScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the vipScreen.
  onTapVerifyproceed() {
    Get.toNamed(
      AppRoutes.vipScreen,
    );
  }
}

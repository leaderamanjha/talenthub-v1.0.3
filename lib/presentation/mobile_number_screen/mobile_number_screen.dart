import 'controller/mobile_number_controller.dart';
import 'package:flutter/material.dart';
import 'package:talenthub/core/app_export.dart';
import 'package:talenthub/core/utils/validation_functions.dart';
import 'package:talenthub/widgets/custom_elevated_button.dart';
import 'package:talenthub/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class MobileNumberScreen extends GetWidget<MobileNumberController> {
  MobileNumberScreen({Key? key}) : super(key: key);

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: theme.colorScheme.onPrimary,
            body: Form(
                key: _formKey,
                child: Container(
                    width: double.maxFinite,
                    padding:
                        EdgeInsets.symmetric(horizontal: 26.h, vertical: 30.v),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                              padding: EdgeInsets.only(left: 4.h, top: 5.v),
                              child: Text("lbl_get_started".tr,
                                  style: CustomTextStyles.bodyMedium14_1)),
                          SizedBox(height: 16.v),
                          CustomTextFormField(
                              controller: controller.mobileNumberController,
                              hintText: "msg_enter_mobile_number".tr,
                              textInputAction: TextInputAction.done,
                              textInputType: TextInputType.phone,
                              prefix: Container(
                                  margin:
                                      EdgeInsets.fromLTRB(8.h, 9.v, 30.h, 9.v),
                                  child: CustomImageView(
                                      svgPath: ImageConstant.imgLaptop)),
                              prefixConstraints:
                                  BoxConstraints(maxHeight: 47.v),
                              validator: (value) {
                                if (!isValidPhone(value)) {
                                  return "Please enter valid phone number";
                                }
                                return null;
                              },
                              contentPadding: EdgeInsets.only(
                                  top: 10.v, right: 30.h, bottom: 10.v),
                              borderDecoration:
                                  TextFormFieldStyleHelper.outlineBlueGray,
                              filled: false),
                          Spacer(),
                          CustomElevatedButton(
                              text: "lbl_continue".tr,
                              buttonStyle: CustomButtonStyles.fillPrimary,
                              buttonTextStyle: theme.textTheme.bodyLarge!,
                              onTap: () {
                                onTapContinue();
                              }),
                          SizedBox(height: 15.v),
                          Align(
                              alignment: Alignment.center,
                              child: SizedBox(
                                  width: 133.h,
                                  child: Text("msg_by_signing_up_you".tr,
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: CustomTextStyles.bodySmall10)))
                        ])))));
  }

  /// Navigates to the otpVerificationScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the otpVerificationScreen.
  onTapContinue() {
    Get.toNamed(
      AppRoutes.otpVerificationScreen,
    );
  }
}

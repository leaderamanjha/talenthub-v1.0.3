import 'controller/welcome_controller.dart';
import 'package:flutter/material.dart';
import 'package:talenthub/core/app_export.dart';
import 'package:talenthub/core/utils/validation_functions.dart';
import 'package:talenthub/widgets/custom_elevated_button.dart';
import 'package:talenthub/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class WelcomeScreen extends GetWidget<WelcomeController> {
  WelcomeScreen({Key? key}) : super(key: key);

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
                    padding: EdgeInsets.symmetric(vertical: 30.v),
                    child: Column(children: [
                      Container(
                          margin: EdgeInsets.only(left: 2.h, top: 18.v),
                          padding: EdgeInsets.symmetric(
                              horizontal: 73.h, vertical: 14.v),
                          decoration: AppDecoration.fillOnPrimary,
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                SizedBox(height: 15.v),
                                CustomImageView(
                                    imagePath: ImageConstant.imgDelivery2,
                                    height: 236.v,
                                    width: 240.h),
                                SizedBox(height: 32.v),
                                Text("lbl_farm_to_home".tr,
                                    style: CustomTextStyles.titleMediumPrimary)
                              ])),
                      SizedBox(height: 49.v),
                      CustomImageView(
                          svgPath: ImageConstant.imgGroup58,
                          height: 5.v,
                          width: 69.h),
                      Spacer(),
                      Text("lbl_get_started".tr,
                          style: CustomTextStyles.bodyMedium14_1),
                      CustomTextFormField(
                          controller: controller.mobileNumberController,
                          margin: EdgeInsets.only(
                              left: 26.h, top: 30.v, right: 26.h),
                          hintText: "msg_enter_mobile_number".tr,
                          textInputAction: TextInputAction.done,
                          textInputType: TextInputType.phone,
                          prefix: Container(
                              margin: EdgeInsets.fromLTRB(8.h, 9.v, 30.h, 9.v),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgLaptop)),
                          prefixConstraints: BoxConstraints(maxHeight: 47.v),
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
                      CustomElevatedButton(
                          text: "lbl_continue".tr,
                          margin: EdgeInsets.only(
                              left: 26.h, top: 27.v, right: 26.h),
                          buttonStyle: CustomButtonStyles.fillPrimary,
                          buttonTextStyle: theme.textTheme.bodyLarge!,
                          onTap: () {
                            onTapContinue();
                          }),
                      SizedBox(height: 15.v),
                      SizedBox(
                          width: 133.h,
                          child: Text("msg_by_signing_up_you".tr,
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: CustomTextStyles.bodySmall10))
                    ])))));
  }

  /// Navigates to the mobileNumberScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the mobileNumberScreen.
  onTapContinue() {
    Get.toNamed(
      AppRoutes.mobileNumberScreen,
    );
  }
}

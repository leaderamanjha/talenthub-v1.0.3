import 'controller/add_vacation_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:talenthub/core/app_export.dart';
import 'package:talenthub/widgets/app_bar/appbar_image.dart';
import 'package:talenthub/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:talenthub/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class AddVacationOneScreen extends GetWidget<AddVacationOneController> {
  const AddVacationOneScreen({Key? key})
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
            padding: EdgeInsets.only(top: 18.v),
            child: Padding(
              padding: EdgeInsets.only(
                left: 24.h,
                right: 28.h,
                bottom: 5.v,
              ),
              child: Column(
                children: [
                  SizedBox(
                    width: 333.h,
                    child: Text(
                      "msg_add_a_vacation".tr,
                      maxLines: 9,
                      overflow: TextOverflow.ellipsis,
                      style: CustomTextStyles.titleSmall14_1.copyWith(
                        height: 1.50,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      left: 33.h,
                      top: 17.v,
                      right: 29.h,
                    ),
                    padding: EdgeInsets.symmetric(
                      horizontal: 71.h,
                      vertical: 8.v,
                    ),
                    decoration: AppDecoration.green.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder10,
                    ),
                    child: Text(
                      "lbl_add_a_vacation2".tr,
                      style: CustomTextStyles.titleMediumOnPrimary,
                    ),
                  ),
                  SizedBox(height: 32.v),
                  SizedBox(
                    width: 337.h,
                    child: Text(
                      "msg_note_delivery_will".tr,
                      maxLines: 8,
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

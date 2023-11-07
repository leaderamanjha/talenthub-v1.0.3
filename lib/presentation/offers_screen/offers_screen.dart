import '../offers_screen/widgets/hotdeals_item_widget.dart';
import 'controller/offers_controller.dart';
import 'models/hotdeals_item_model.dart';
import 'package:flutter/material.dart';
import 'package:talenthub/core/app_export.dart';
import 'package:talenthub/widgets/app_bar/appbar_image.dart';
import 'package:talenthub/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:talenthub/widgets/app_bar/custom_app_bar.dart';
import 'package:talenthub/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class OffersScreen extends GetWidget<OffersController> {
  const OffersScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          leadingWidth: 54.h,
          leading: AppbarImage(
            imagePath: ImageConstant.imgBack,
            margin: EdgeInsets.only(
              left: 27.h,
              top: 15.v,
              bottom: 11.v,
            ),
          ),
          title: AppbarSubtitle1(
            text: "lbl_offers".tr,
            margin: EdgeInsets.only(left: 11.h),
          ),
          styleType: Style.bgFill,
        ),
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(
                  left: 15.h,
                  top: 19.v,
                  right: 5.h,
                ),
                padding: EdgeInsets.symmetric(
                  horizontal: 9.h,
                  vertical: 17.v,
                ),
                decoration: AppDecoration.fillOnPrimary.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder18,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        top: 7.v,
                        bottom: 11.v,
                      ),
                      child: Text(
                        "msg_enter_promo_code2".tr,
                        style: CustomTextStyles.bodyLargeBlack900,
                      ),
                    ),
                    CustomElevatedButton(
                      height: 44.v,
                      width: 96.h,
                      text: "lbl_apply".tr,
                      margin: EdgeInsets.only(right: 2.h),
                      buttonStyle: CustomButtonStyles.fillIndigoA,
                      buttonTextStyle: CustomTextStyles.bodySmallOnPrimary,
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  left: 10.h,
                  top: 7.v,
                ),
                decoration: AppDecoration.fillGray300.copyWith(
                  borderRadius: BorderRadiusStyle.customBorderBL19,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    SizedBox(height: 28.v),
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 13.h,
                        vertical: 10.v,
                      ),
                      decoration: AppDecoration.fillBlue.copyWith(
                        borderRadius: BorderRadiusStyle.customBorderBL19,
                      ),
                      child: Text(
                        "msg_coupon_code_applied".tr,
                        style: CustomTextStyles.bodyMedium15,
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 10.h,
                    top: 12.v,
                  ),
                  child: Obx(
                    () => ListView.separated(
                      physics: BouncingScrollPhysics(),
                      shrinkWrap: true,
                      separatorBuilder: (
                        context,
                        index,
                      ) {
                        return SizedBox(
                          height: 7.v,
                        );
                      },
                      itemCount: controller
                          .offersModelObj.value.hotdealsItemList.value.length,
                      itemBuilder: (context, index) {
                        HotdealsItemModel model = controller
                            .offersModelObj.value.hotdealsItemList.value[index];
                        return HotdealsItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

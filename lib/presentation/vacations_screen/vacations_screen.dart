import 'controller/vacations_controller.dart';
import 'package:flutter/material.dart';
import 'package:talenthub/core/app_export.dart';
import 'package:talenthub/presentation/home_screen_container_page/home_screen_container_page.dart';
import 'package:talenthub/widgets/app_bar/appbar_image.dart';
import 'package:talenthub/widgets/app_bar/appbar_subtitle_4.dart';
import 'package:talenthub/widgets/app_bar/custom_app_bar.dart';
import 'package:talenthub/widgets/custom_bottom_bar.dart';

// ignore_for_file: must_be_immutable
class VacationsScreen extends GetWidget<VacationsController> {
  const VacationsScreen({Key? key})
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
            text: "lbl_vacations".tr,
            margin: EdgeInsets.only(left: 2.h),
          ),
          styleType: Style.bgFill,
        ),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 52.h,
            vertical: 53.v,
          ),
          child: Column(
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgWomantakingselfie,
                height: 332.v,
                width: 273.h,
                alignment: Alignment.centerLeft,
              ),
              Text(
                "msg_you_have_no_vacation".tr,
                style: CustomTextStyles.bodyMediumOnPrimaryContainer,
              ),
              SizedBox(height: 39.v),
              Text(
                "lbl_add_vacation".tr,
                style: CustomTextStyles.bodyMediumPrimary,
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Get.toNamed(getCurrentRoute(type), id: 1);
          },
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.homeScreenContainerPage;
      case BottomBarEnum.Products:
        return "/";
      case BottomBarEnum.Wallet:
        return "/";
      case BottomBarEnum.Reffer:
        return "/";
      case BottomBarEnum.More:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homeScreenContainerPage:
        return HomeScreenContainerPage();
      default:
        return DefaultWidget();
    }
  }
}

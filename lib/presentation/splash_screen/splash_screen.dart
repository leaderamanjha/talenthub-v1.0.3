import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:talenthub/core/app_export.dart';

class SplashScreen extends GetWidget<SplashController> {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: theme.colorScheme.secondaryContainer,
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 67.h),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(height: 240.v),
                      CustomImageView(
                          imagePath: ImageConstant.imgOrgaaalogowhite,
                          height: 275.v,
                          width: 244.h),
                      SizedBox(height: 5.v)
                    ]))));
  }
}

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
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 300.v),
                CustomImageView(
                  imagePath: ImageConstant.imgOrgaaalogowhite,
                  height: 200.0, // Adjust the height as needed
                  width: 200.0, // Adjust the width as needed
                  fit: BoxFit.contain, // Ensure image fits within the container
                ),
                SizedBox(height: 5.v)
              ],
            ),
          ),
        ),
      ),
    );
  }
}

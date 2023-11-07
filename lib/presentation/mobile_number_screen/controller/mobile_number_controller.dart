import 'package:talenthub/core/app_export.dart';
import 'package:talenthub/presentation/mobile_number_screen/models/mobile_number_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the MobileNumberScreen.
///
/// This class manages the state of the MobileNumberScreen, including the
/// current mobileNumberModelObj
class MobileNumberController extends GetxController {
  TextEditingController mobileNumberController = TextEditingController();

  Rx<MobileNumberModel> mobileNumberModelObj = MobileNumberModel().obs;

  @override
  void onClose() {
    super.onClose();
    mobileNumberController.dispose();
  }
}

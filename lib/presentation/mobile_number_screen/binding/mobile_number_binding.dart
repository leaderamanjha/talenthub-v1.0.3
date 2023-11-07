import '../controller/mobile_number_controller.dart';
import 'package:get/get.dart';

/// A binding class for the MobileNumberScreen.
///
/// This class ensures that the MobileNumberController is created when the
/// MobileNumberScreen is first loaded.
class MobileNumberBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MobileNumberController());
  }
}

import '../controller/referal_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ReferalScreen.
///
/// This class ensures that the ReferalController is created when the
/// ReferalScreen is first loaded.
class ReferalBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ReferalController());
  }
}

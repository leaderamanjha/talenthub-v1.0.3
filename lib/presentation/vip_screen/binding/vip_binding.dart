import '../controller/vip_controller.dart';
import 'package:get/get.dart';

/// A binding class for the VipScreen.
///
/// This class ensures that the VipController is created when the
/// VipScreen is first loaded.
class VipBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VipController());
  }
}

import '../controller/view_my_bill_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ViewMyBillScreen.
///
/// This class ensures that the ViewMyBillController is created when the
/// ViewMyBillScreen is first loaded.
class ViewMyBillBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ViewMyBillController());
  }
}

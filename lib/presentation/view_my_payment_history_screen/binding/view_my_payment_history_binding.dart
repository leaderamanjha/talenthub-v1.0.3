import '../controller/view_my_payment_history_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ViewMyPaymentHistoryScreen.
///
/// This class ensures that the ViewMyPaymentHistoryController is created when the
/// ViewMyPaymentHistoryScreen is first loaded.
class ViewMyPaymentHistoryBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ViewMyPaymentHistoryController());
  }
}

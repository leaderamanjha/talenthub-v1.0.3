import '../controller/order_history_controller.dart';
import 'package:get/get.dart';

/// A binding class for the OrderHistoryScreen.
///
/// This class ensures that the OrderHistoryController is created when the
/// OrderHistoryScreen is first loaded.
class OrderHistoryBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OrderHistoryController());
  }
}

import '../controller/trasaction_history_controller.dart';
import 'package:get/get.dart';

/// A binding class for the TrasactionHistoryScreen.
///
/// This class ensures that the TrasactionHistoryController is created when the
/// TrasactionHistoryScreen is first loaded.
class TrasactionHistoryBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TrasactionHistoryController());
  }
}

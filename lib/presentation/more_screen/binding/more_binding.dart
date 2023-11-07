import '../controller/more_controller.dart';
import 'package:get/get.dart';

/// A binding class for the MoreScreen.
///
/// This class ensures that the MoreController is created when the
/// MoreScreen is first loaded.
class MoreBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MoreController());
  }
}

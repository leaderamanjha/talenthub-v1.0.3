import '../controller/vacations_controller.dart';
import 'package:get/get.dart';

/// A binding class for the VacationsScreen.
///
/// This class ensures that the VacationsController is created when the
/// VacationsScreen is first loaded.
class VacationsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VacationsController());
  }
}

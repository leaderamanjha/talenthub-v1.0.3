import '../controller/after_adding_vacation_controller.dart';
import 'package:get/get.dart';

/// A binding class for the AfterAddingVacationScreen.
///
/// This class ensures that the AfterAddingVacationController is created when the
/// AfterAddingVacationScreen is first loaded.
class AfterAddingVacationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AfterAddingVacationController());
  }
}

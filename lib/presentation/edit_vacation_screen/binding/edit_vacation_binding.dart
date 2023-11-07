import '../controller/edit_vacation_controller.dart';
import 'package:get/get.dart';

/// A binding class for the EditVacationScreen.
///
/// This class ensures that the EditVacationController is created when the
/// EditVacationScreen is first loaded.
class EditVacationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EditVacationController());
  }
}

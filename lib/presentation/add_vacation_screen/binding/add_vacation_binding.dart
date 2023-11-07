import '../controller/add_vacation_controller.dart';
import 'package:get/get.dart';

/// A binding class for the AddVacationScreen.
///
/// This class ensures that the AddVacationController is created when the
/// AddVacationScreen is first loaded.
class AddVacationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddVacationController());
  }
}

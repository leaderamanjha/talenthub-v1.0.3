import '../controller/add_vacation_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the AddVacationOneScreen.
///
/// This class ensures that the AddVacationOneController is created when the
/// AddVacationOneScreen is first loaded.
class AddVacationOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddVacationOneController());
  }
}

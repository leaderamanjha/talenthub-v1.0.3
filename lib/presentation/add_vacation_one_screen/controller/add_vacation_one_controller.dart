import 'package:talenthub/core/app_export.dart';
import 'package:talenthub/presentation/add_vacation_one_screen/models/add_vacation_one_model.dart';

/// A controller class for the AddVacationOneScreen.
///
/// This class manages the state of the AddVacationOneScreen, including the
/// current addVacationOneModelObj
class AddVacationOneController extends GetxController {
  Rx<AddVacationOneModel> addVacationOneModelObj = AddVacationOneModel().obs;
}

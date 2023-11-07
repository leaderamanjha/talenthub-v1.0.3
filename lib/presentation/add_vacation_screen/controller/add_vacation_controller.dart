import 'package:talenthub/core/app_export.dart';
import 'package:talenthub/presentation/add_vacation_screen/models/add_vacation_model.dart';

/// A controller class for the AddVacationScreen.
///
/// This class manages the state of the AddVacationScreen, including the
/// current addVacationModelObj
class AddVacationController extends GetxController {
  Rx<AddVacationModel> addVacationModelObj = AddVacationModel().obs;
}

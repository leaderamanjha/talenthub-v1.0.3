import 'package:talenthub/core/app_export.dart';
import 'package:talenthub/presentation/after_adding_vacation_screen/models/after_adding_vacation_model.dart';

/// A controller class for the AfterAddingVacationScreen.
///
/// This class manages the state of the AfterAddingVacationScreen, including the
/// current afterAddingVacationModelObj
class AfterAddingVacationController extends GetxController {
  Rx<AfterAddingVacationModel> afterAddingVacationModelObj =
      AfterAddingVacationModel().obs;
}

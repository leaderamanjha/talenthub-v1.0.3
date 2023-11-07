import 'package:talenthub/core/app_export.dart';
import 'package:talenthub/presentation/edit_vacation_screen/models/edit_vacation_model.dart';

/// A controller class for the EditVacationScreen.
///
/// This class manages the state of the EditVacationScreen, including the
/// current editVacationModelObj
class EditVacationController extends GetxController {
  Rx<EditVacationModel> editVacationModelObj = EditVacationModel().obs;
}

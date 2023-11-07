import 'package:talenthub/core/app_export.dart';
import 'package:talenthub/presentation/vacations_screen/models/vacations_model.dart';

/// A controller class for the VacationsScreen.
///
/// This class manages the state of the VacationsScreen, including the
/// current vacationsModelObj
class VacationsController extends GetxController {
  Rx<VacationsModel> vacationsModelObj = VacationsModel().obs;
}

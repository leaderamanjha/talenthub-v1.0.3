import 'package:talenthub/core/app_export.dart';
import 'package:talenthub/presentation/referal_screen/models/referal_model.dart';

/// A controller class for the ReferalScreen.
///
/// This class manages the state of the ReferalScreen, including the
/// current referalModelObj
class ReferalController extends GetxController {
  Rx<ReferalModel> referalModelObj = ReferalModel().obs;
}

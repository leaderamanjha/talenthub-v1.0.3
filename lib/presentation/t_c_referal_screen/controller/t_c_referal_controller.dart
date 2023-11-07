import 'package:talenthub/core/app_export.dart';
import 'package:talenthub/presentation/t_c_referal_screen/models/t_c_referal_model.dart';

/// A controller class for the TCReferalScreen.
///
/// This class manages the state of the TCReferalScreen, including the
/// current tCReferalModelObj
class TCReferalController extends GetxController {
  Rx<TCReferalModel> tCReferalModelObj = TCReferalModel().obs;
}

import 'package:talenthub/core/app_export.dart';
import 'package:talenthub/presentation/view_my_bill_screen/models/view_my_bill_model.dart';

/// A controller class for the ViewMyBillScreen.
///
/// This class manages the state of the ViewMyBillScreen, including the
/// current viewMyBillModelObj
class ViewMyBillController extends GetxController {
  Rx<ViewMyBillModel> viewMyBillModelObj = ViewMyBillModel().obs;
}

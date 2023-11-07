import 'package:talenthub/core/app_export.dart';
import 'package:talenthub/presentation/view_my_payment_history_screen/models/view_my_payment_history_model.dart';

/// A controller class for the ViewMyPaymentHistoryScreen.
///
/// This class manages the state of the ViewMyPaymentHistoryScreen, including the
/// current viewMyPaymentHistoryModelObj
class ViewMyPaymentHistoryController extends GetxController {
  Rx<ViewMyPaymentHistoryModel> viewMyPaymentHistoryModelObj =
      ViewMyPaymentHistoryModel().obs;
}

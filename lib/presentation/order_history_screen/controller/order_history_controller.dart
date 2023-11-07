import 'package:talenthub/core/app_export.dart';
import 'package:talenthub/presentation/order_history_screen/models/order_history_model.dart';

/// A controller class for the OrderHistoryScreen.
///
/// This class manages the state of the OrderHistoryScreen, including the
/// current orderHistoryModelObj
class OrderHistoryController extends GetxController {
  Rx<OrderHistoryModel> orderHistoryModelObj = OrderHistoryModel().obs;
}

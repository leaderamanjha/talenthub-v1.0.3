import 'package:talenthub/core/app_export.dart';
import 'package:talenthub/presentation/place_an_order_screen/models/place_an_order_model.dart';

/// A controller class for the PlaceAnOrderScreen.
///
/// This class manages the state of the PlaceAnOrderScreen, including the
/// current placeAnOrderModelObj
class PlaceAnOrderController extends GetxController {
  Rx<PlaceAnOrderModel> placeAnOrderModelObj = PlaceAnOrderModel().obs;
}

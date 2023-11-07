import '../controller/place_an_order_controller.dart';
import 'package:get/get.dart';

/// A binding class for the PlaceAnOrderScreen.
///
/// This class ensures that the PlaceAnOrderController is created when the
/// PlaceAnOrderScreen is first loaded.
class PlaceAnOrderBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PlaceAnOrderController());
  }
}

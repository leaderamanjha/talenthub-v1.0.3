import '../controller/offers_controller.dart';
import 'package:get/get.dart';

/// A binding class for the OffersScreen.
///
/// This class ensures that the OffersController is created when the
/// OffersScreen is first loaded.
class OffersBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OffersController());
  }
}

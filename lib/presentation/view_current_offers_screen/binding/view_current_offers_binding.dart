import '../controller/view_current_offers_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ViewCurrentOffersScreen.
///
/// This class ensures that the ViewCurrentOffersController is created when the
/// ViewCurrentOffersScreen is first loaded.
class ViewCurrentOffersBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ViewCurrentOffersController());
  }
}

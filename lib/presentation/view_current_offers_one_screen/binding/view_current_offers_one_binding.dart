import '../controller/view_current_offers_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ViewCurrentOffersOneScreen.
///
/// This class ensures that the ViewCurrentOffersOneController is created when the
/// ViewCurrentOffersOneScreen is first loaded.
class ViewCurrentOffersOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ViewCurrentOffersOneController());
  }
}

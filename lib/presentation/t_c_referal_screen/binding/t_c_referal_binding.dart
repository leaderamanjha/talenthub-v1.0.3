import '../controller/t_c_referal_controller.dart';
import 'package:get/get.dart';

/// A binding class for the TCReferalScreen.
///
/// This class ensures that the TCReferalController is created when the
/// TCReferalScreen is first loaded.
class TCReferalBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TCReferalController());
  }
}

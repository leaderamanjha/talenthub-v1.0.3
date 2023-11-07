import '../controller/application_guide_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ApplicationGuideScreen.
///
/// This class ensures that the ApplicationGuideController is created when the
/// ApplicationGuideScreen is first loaded.
class ApplicationGuideBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ApplicationGuideController());
  }
}

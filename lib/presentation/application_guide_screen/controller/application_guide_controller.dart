import 'package:talenthub/core/app_export.dart';
import 'package:talenthub/presentation/application_guide_screen/models/application_guide_model.dart';

/// A controller class for the ApplicationGuideScreen.
///
/// This class manages the state of the ApplicationGuideScreen, including the
/// current applicationGuideModelObj
class ApplicationGuideController extends GetxController {
  Rx<ApplicationGuideModel> applicationGuideModelObj =
      ApplicationGuideModel().obs;
}

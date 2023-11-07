import 'package:talenthub/core/app_export.dart';
import 'package:talenthub/presentation/more_screen/models/more_model.dart';

/// A controller class for the MoreScreen.
///
/// This class manages the state of the MoreScreen, including the
/// current moreModelObj
class MoreController extends GetxController {
  Rx<MoreModel> moreModelObj = MoreModel().obs;
}

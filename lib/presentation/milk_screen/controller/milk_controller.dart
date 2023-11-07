import 'package:talenthub/core/app_export.dart';
import 'package:talenthub/presentation/milk_screen/models/milk_model.dart';

/// A controller class for the MilkScreen.
///
/// This class manages the state of the MilkScreen, including the
/// current milkModelObj
class MilkController extends GetxController {
  Rx<MilkModel> milkModelObj = MilkModel().obs;
}

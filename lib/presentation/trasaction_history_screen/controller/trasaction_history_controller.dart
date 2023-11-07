import 'package:talenthub/core/app_export.dart';
import 'package:talenthub/presentation/trasaction_history_screen/models/trasaction_history_model.dart';

/// A controller class for the TrasactionHistoryScreen.
///
/// This class manages the state of the TrasactionHistoryScreen, including the
/// current trasactionHistoryModelObj
class TrasactionHistoryController extends GetxController {
  Rx<TrasactionHistoryModel> trasactionHistoryModelObj =
      TrasactionHistoryModel().obs;
}

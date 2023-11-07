import 'package:talenthub/core/app_export.dart';
import 'package:talenthub/presentation/view_current_offers_screen/models/view_current_offers_model.dart';

/// A controller class for the ViewCurrentOffersScreen.
///
/// This class manages the state of the ViewCurrentOffersScreen, including the
/// current viewCurrentOffersModelObj
class ViewCurrentOffersController extends GetxController {
  Rx<ViewCurrentOffersModel> viewCurrentOffersModelObj =
      ViewCurrentOffersModel().obs;
}

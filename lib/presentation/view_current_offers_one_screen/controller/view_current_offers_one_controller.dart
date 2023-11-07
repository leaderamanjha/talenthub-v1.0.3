import 'package:talenthub/core/app_export.dart';
import 'package:talenthub/presentation/view_current_offers_one_screen/models/view_current_offers_one_model.dart';

/// A controller class for the ViewCurrentOffersOneScreen.
///
/// This class manages the state of the ViewCurrentOffersOneScreen, including the
/// current viewCurrentOffersOneModelObj
class ViewCurrentOffersOneController extends GetxController {
  Rx<ViewCurrentOffersOneModel> viewCurrentOffersOneModelObj =
      ViewCurrentOffersOneModel().obs;
}

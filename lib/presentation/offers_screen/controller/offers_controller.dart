import 'package:talenthub/core/app_export.dart';
import 'package:talenthub/presentation/offers_screen/models/offers_model.dart';

/// A controller class for the OffersScreen.
///
/// This class manages the state of the OffersScreen, including the
/// current offersModelObj
class OffersController extends GetxController {
  Rx<OffersModel> offersModelObj = OffersModel().obs;
}

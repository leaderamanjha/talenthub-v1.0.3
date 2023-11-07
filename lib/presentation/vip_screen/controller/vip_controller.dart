import 'package:talenthub/core/app_export.dart';
import 'package:talenthub/presentation/vip_screen/models/vip_model.dart';

/// A controller class for the VipScreen.
///
/// This class manages the state of the VipScreen, including the
/// current vipModelObj
class VipController extends GetxController {
  Rx<VipModel> vipModelObj = VipModel().obs;

  Rx<bool> responseEnglish = false.obs;
}

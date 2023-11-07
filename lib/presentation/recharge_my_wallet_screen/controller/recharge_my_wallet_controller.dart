import 'package:talenthub/core/app_export.dart';
import 'package:talenthub/presentation/recharge_my_wallet_screen/models/recharge_my_wallet_model.dart';

/// A controller class for the RechargeMyWalletScreen.
///
/// This class manages the state of the RechargeMyWalletScreen, including the
/// current rechargeMyWalletModelObj
class RechargeMyWalletController extends GetxController {
  Rx<RechargeMyWalletModel> rechargeMyWalletModelObj =
      RechargeMyWalletModel().obs;
}

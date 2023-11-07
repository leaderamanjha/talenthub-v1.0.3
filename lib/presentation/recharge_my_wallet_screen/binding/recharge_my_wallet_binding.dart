import '../controller/recharge_my_wallet_controller.dart';
import 'package:get/get.dart';

/// A binding class for the RechargeMyWalletScreen.
///
/// This class ensures that the RechargeMyWalletController is created when the
/// RechargeMyWalletScreen is first loaded.
class RechargeMyWalletBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RechargeMyWalletController());
  }
}

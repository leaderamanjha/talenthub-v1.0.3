import '../../../core/app_export.dart';
import 'listrecommended_item_model.dart';

/// This class defines the variables used in the [wallet_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class WalletModel {
  Rx<List<ListrecommendedItemModel>> listrecommendedItemList =
      Rx(List.generate(5, (index) => ListrecommendedItemModel()));
}

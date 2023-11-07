import '../../../core/app_export.dart';
import 'hotdeals_item_model.dart';

/// This class defines the variables used in the [offers_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class OffersModel {
  Rx<List<HotdealsItemModel>> hotdealsItemList =
      Rx(List.generate(3, (index) => HotdealsItemModel()));
}

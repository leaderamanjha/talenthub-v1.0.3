import 'package:talenthub/presentation/splash_screen/splash_screen.dart';
import 'package:talenthub/presentation/splash_screen/binding/splash_binding.dart';
import 'package:talenthub/presentation/offers_screen/offers_screen.dart';
import 'package:talenthub/presentation/offers_screen/binding/offers_binding.dart';
import 'package:talenthub/presentation/welcome_screen/welcome_screen.dart';
import 'package:talenthub/presentation/welcome_screen/binding/welcome_binding.dart';
import 'package:talenthub/presentation/mobile_number_screen/mobile_number_screen.dart';
import 'package:talenthub/presentation/mobile_number_screen/binding/mobile_number_binding.dart';
import 'package:talenthub/presentation/otp_verification_screen/otp_verification_screen.dart';
import 'package:talenthub/presentation/otp_verification_screen/binding/otp_verification_binding.dart';
import 'package:talenthub/presentation/vip_screen/vip_screen.dart';
import 'package:talenthub/presentation/vip_screen/binding/vip_binding.dart';
import 'package:talenthub/presentation/home_screen_container1_screen/home_screen_container1_screen.dart';
import 'package:talenthub/presentation/home_screen_container1_screen/binding/home_screen_container1_binding.dart';
import 'package:talenthub/presentation/milk_screen/milk_screen.dart';
import 'package:talenthub/presentation/milk_screen/binding/milk_binding.dart';
import 'package:talenthub/presentation/subscription_screen/subscription_screen.dart';
import 'package:talenthub/presentation/subscription_screen/binding/subscription_binding.dart';
import 'package:talenthub/presentation/vacations_screen/vacations_screen.dart';
import 'package:talenthub/presentation/vacations_screen/binding/vacations_binding.dart';
import 'package:talenthub/presentation/order_history_screen/order_history_screen.dart';
import 'package:talenthub/presentation/order_history_screen/binding/order_history_binding.dart';
import 'package:talenthub/presentation/trasaction_history_screen/trasaction_history_screen.dart';
import 'package:talenthub/presentation/trasaction_history_screen/binding/trasaction_history_binding.dart';
import 'package:talenthub/presentation/referal_screen/referal_screen.dart';
import 'package:talenthub/presentation/referal_screen/binding/referal_binding.dart';
import 'package:talenthub/presentation/t_c_referal_screen/t_c_referal_screen.dart';
import 'package:talenthub/presentation/t_c_referal_screen/binding/t_c_referal_binding.dart';
import 'package:talenthub/presentation/help_screen/help_screen.dart';
import 'package:talenthub/presentation/help_screen/binding/help_binding.dart';
import 'package:talenthub/presentation/product_screen/product_screen.dart';
import 'package:talenthub/presentation/product_screen/binding/product_binding.dart';
import 'package:talenthub/presentation/cart_screen/cart_screen.dart';
import 'package:talenthub/presentation/cart_screen/binding/cart_binding.dart';
import 'package:talenthub/presentation/add_vacation_screen/add_vacation_screen.dart';
import 'package:talenthub/presentation/add_vacation_screen/binding/add_vacation_binding.dart';
import 'package:talenthub/presentation/after_adding_vacation_screen/after_adding_vacation_screen.dart';
import 'package:talenthub/presentation/after_adding_vacation_screen/binding/after_adding_vacation_binding.dart';
import 'package:talenthub/presentation/edit_vacation_screen/edit_vacation_screen.dart';
import 'package:talenthub/presentation/edit_vacation_screen/binding/edit_vacation_binding.dart';
import 'package:talenthub/presentation/wallet_screen/wallet_screen.dart';
import 'package:talenthub/presentation/wallet_screen/binding/wallet_binding.dart';
import 'package:talenthub/presentation/more_screen/more_screen.dart';
import 'package:talenthub/presentation/more_screen/binding/more_binding.dart';
import 'package:talenthub/presentation/application_guide_screen/application_guide_screen.dart';
import 'package:talenthub/presentation/application_guide_screen/binding/application_guide_binding.dart';
import 'package:talenthub/presentation/place_an_order_screen/place_an_order_screen.dart';
import 'package:talenthub/presentation/place_an_order_screen/binding/place_an_order_binding.dart';
import 'package:talenthub/presentation/add_vacation_one_screen/add_vacation_one_screen.dart';
import 'package:talenthub/presentation/add_vacation_one_screen/binding/add_vacation_one_binding.dart';
import 'package:talenthub/presentation/view_current_offers_one_screen/view_current_offers_one_screen.dart';
import 'package:talenthub/presentation/view_current_offers_one_screen/binding/view_current_offers_one_binding.dart';
import 'package:talenthub/presentation/recharge_my_wallet_screen/recharge_my_wallet_screen.dart';
import 'package:talenthub/presentation/recharge_my_wallet_screen/binding/recharge_my_wallet_binding.dart';
import 'package:talenthub/presentation/view_my_payment_history_screen/view_my_payment_history_screen.dart';
import 'package:talenthub/presentation/view_my_payment_history_screen/binding/view_my_payment_history_binding.dart';
import 'package:talenthub/presentation/view_my_bill_screen/view_my_bill_screen.dart';
import 'package:talenthub/presentation/view_my_bill_screen/binding/view_my_bill_binding.dart';
import 'package:talenthub/presentation/view_current_offers_screen/view_current_offers_screen.dart';
import 'package:talenthub/presentation/view_current_offers_screen/binding/view_current_offers_binding.dart';
import 'package:talenthub/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:talenthub/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String splashScreen = '/splash_screen';

  static const String offersScreen = '/offers_screen';

  static const String welcomeScreen = '/welcome_screen';

  static const String mobileNumberScreen = '/mobile_number_screen';

  static const String otpVerificationScreen = '/otp_verification_screen';

  static const String vipScreen = '/vip_screen';

  static const String homeScreenContainerPage = '/home_screen_container_page';

  static const String homeScreenContainer1Screen =
      '/home_screen_container1_screen';

  static const String milkScreen = '/milk_screen';

  static const String subscriptionScreen = '/subscription_screen';

  static const String vacationsScreen = '/vacations_screen';

  static const String orderHistoryScreen = '/order_history_screen';

  static const String trasactionHistoryScreen = '/trasaction_history_screen';

  static const String referalScreen = '/referal_screen';

  static const String tCReferalScreen = '/t_c_referal_screen';

  static const String helpScreen = '/help_screen';

  static const String productScreen = '/product_screen';

  static const String cartScreen = '/cart_screen';

  static const String addVacationScreen = '/add_vacation_screen';

  static const String afterAddingVacationScreen =
      '/after_adding_vacation_screen';

  static const String editVacationScreen = '/edit_vacation_screen';

  static const String walletScreen = '/wallet_screen';

  static const String moreScreen = '/more_screen';

  static const String applicationGuideScreen = '/application_guide_screen';

  static const String placeAnOrderScreen = '/place_an_order_screen';

  static const String addVacationOneScreen = '/add_vacation_one_screen';

  static const String viewCurrentOffersOneScreen =
      '/view_current_offers_one_screen';

  static const String rechargeMyWalletScreen = '/recharge_my_wallet_screen';

  static const String viewMyPaymentHistoryScreen =
      '/view_my_payment_history_screen';

  static const String viewMyBillScreen = '/view_my_bill_screen';

  static const String viewCurrentOffersScreen = '/view_current_offers_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: offersScreen,
      page: () => OffersScreen(),
      bindings: [
        OffersBinding(),
      ],
    ),
    GetPage(
      name: welcomeScreen,
      page: () => WelcomeScreen(),
      bindings: [
        WelcomeBinding(),
      ],
    ),
    GetPage(
      name: mobileNumberScreen,
      page: () => MobileNumberScreen(),
      bindings: [
        MobileNumberBinding(),
      ],
    ),
    GetPage(
      name: otpVerificationScreen,
      page: () => OtpVerificationScreen(),
      bindings: [
        OtpVerificationBinding(),
      ],
    ),
    GetPage(
      name: vipScreen,
      page: () => VipScreen(),
      bindings: [
        VipBinding(),
      ],
    ),
    GetPage(
      name: homeScreenContainer1Screen,
      page: () => HomeScreenContainer1Screen(),
      bindings: [
        HomeScreenContainer1Binding(),
      ],
    ),
    GetPage(
      name: milkScreen,
      page: () => MilkScreen(),
      bindings: [
        MilkBinding(),
      ],
    ),
    GetPage(
      name: subscriptionScreen,
      page: () => SubscriptionScreen(),
      bindings: [
        SubscriptionBinding(),
      ],
    ),
    GetPage(
      name: vacationsScreen,
      page: () => VacationsScreen(),
      bindings: [
        VacationsBinding(),
      ],
    ),
    GetPage(
      name: orderHistoryScreen,
      page: () => OrderHistoryScreen(),
      bindings: [
        OrderHistoryBinding(),
      ],
    ),
    GetPage(
      name: trasactionHistoryScreen,
      page: () => TrasactionHistoryScreen(),
      bindings: [
        TrasactionHistoryBinding(),
      ],
    ),
    GetPage(
      name: referalScreen,
      page: () => ReferalScreen(),
      bindings: [
        ReferalBinding(),
      ],
    ),
    GetPage(
      name: tCReferalScreen,
      page: () => TCReferalScreen(),
      bindings: [
        TCReferalBinding(),
      ],
    ),
    GetPage(
      name: helpScreen,
      page: () => HelpScreen(),
      bindings: [
        HelpBinding(),
      ],
    ),
    GetPage(
      name: productScreen,
      page: () => ProductScreen(),
      bindings: [
        ProductBinding(),
      ],
    ),
    GetPage(
      name: cartScreen,
      page: () => CartScreen(),
      bindings: [
        CartBinding(),
      ],
    ),
    GetPage(
      name: addVacationScreen,
      page: () => AddVacationScreen(),
      bindings: [
        AddVacationBinding(),
      ],
    ),
    GetPage(
      name: afterAddingVacationScreen,
      page: () => AfterAddingVacationScreen(),
      bindings: [
        AfterAddingVacationBinding(),
      ],
    ),
    GetPage(
      name: editVacationScreen,
      page: () => EditVacationScreen(),
      bindings: [
        EditVacationBinding(),
      ],
    ),
    GetPage(
      name: walletScreen,
      page: () => WalletScreen(),
      bindings: [
        WalletBinding(),
      ],
    ),
    GetPage(
      name: moreScreen,
      page: () => MoreScreen(),
      bindings: [
        MoreBinding(),
      ],
    ),
    GetPage(
      name: applicationGuideScreen,
      page: () => ApplicationGuideScreen(),
      bindings: [
        ApplicationGuideBinding(),
      ],
    ),
    GetPage(
      name: placeAnOrderScreen,
      page: () => PlaceAnOrderScreen(),
      bindings: [
        PlaceAnOrderBinding(),
      ],
    ),
    GetPage(
      name: addVacationOneScreen,
      page: () => AddVacationOneScreen(),
      bindings: [
        AddVacationOneBinding(),
      ],
    ),
    GetPage(
      name: viewCurrentOffersOneScreen,
      page: () => ViewCurrentOffersOneScreen(),
      bindings: [
        ViewCurrentOffersOneBinding(),
      ],
    ),
    GetPage(
      name: rechargeMyWalletScreen,
      page: () => RechargeMyWalletScreen(),
      bindings: [
        RechargeMyWalletBinding(),
      ],
    ),
    GetPage(
      name: viewMyPaymentHistoryScreen,
      page: () => ViewMyPaymentHistoryScreen(),
      bindings: [
        ViewMyPaymentHistoryBinding(),
      ],
    ),
    GetPage(
      name: viewMyBillScreen,
      page: () => ViewMyBillScreen(),
      bindings: [
        ViewMyBillBinding(),
      ],
    ),
    GetPage(
      name: viewCurrentOffersScreen,
      page: () => ViewCurrentOffersScreen(),
      bindings: [
        ViewCurrentOffersBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}

import 'package:flutter_application_3/models/models.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_3/screens/screens.dart';

class AppRoutes {
  static const initialRoute = 'home';

  static final MenuOptions = <MenuOption>[
    MenuOption(
        route: 'home',
        icon: Icons.house_rounded,
        name: 'Home Screen',
        screen: const HomeScreen()),
    MenuOption(
        route: 'listview1',
        icon: Icons.list_alt,
        name: 'Listview tipo 1',
        screen: const Listview1Screen()),
    MenuOption(
        route: 'listview2',
        icon: Icons.list,
        name: 'Obras',
        screen: const Listview2Screen()),
    MenuOption(
        route: 'alert',
        icon: Icons.add_alert_outlined,
        name: 'Alertas',
        screen: const AlertScreen()),
    MenuOption(
        route: 'card',
        icon: Icons.card_giftcard,
        name: 'Cards (Tarjetas)',
        screen: const CardScreen()),
  ];

  static final MenuOptionsWorks = <MenuOption>[
    MenuOption(
        route: 'spanishdance',
        icon: Icons.search,
        name: 'Danza Española',
        screen: const SpanishDance()),
    MenuOption(
        route: 'classicdance',
        icon: Icons.search,
        name: 'Danza Clásica',
        screen: const ClassicDance()),
    MenuOption(
        route: 'flamencodance',
        icon: Icons.search,
        name: 'Danza Flamenca',
        screen: const FlamencoDance()),
    MenuOption(
        route: 'contemporary',
        icon: Icons.search,
        name: 'Contemporáneo',
        screen: const Contemporary()),
  ];

  static Map<String, Widget Function(BuildContext)> getAppRoutes() {
    Map<String, Widget Function(BuildContext)> appRoutes = {};

    for (final option in MenuOptions) {
      appRoutes.addAll({option.route: (BuildContext context) => option.screen});
    }

    return appRoutes;
  }

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(builder: (context) => const AlertScreen());
  }
}

import 'package:flutter_application_3/models/models.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_3/screens/screens.dart';

class WorkRoutes {
  static const initialRoute = 'home';

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

    for (final option in MenuOptionsWorks) {
      appRoutes.addAll({option.route: (BuildContext context) => option.screen});
    }

    return appRoutes;
  }

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(builder: (context) => const AlertScreen());
  }
}

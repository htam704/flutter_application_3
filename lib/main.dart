import 'package:flutter_application_3/routes/app_routes.dart';
import 'package:flutter_application_3/routes/work_routes.dart';
import 'package:flutter_application_3/theme/app_theme.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Material App',
        //home: const Listview2Screen(),
        initialRoute: AppRoutes.initialRoute,
        routes: {
          ...AppRoutes.getAppRoutes(),
          ...WorkRoutes.getAppRoutes(),
        },
        onGenerateRoute: AppRoutes.onGenerateRoute,
        theme: AppTheme.lightTheme);
  }
}

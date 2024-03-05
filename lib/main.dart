import 'package:flutter/material.dart';

import 'core/config/application_theme_manager.dart';
import 'core/config/pages_route_name.dart';
import 'core/config/routes.dart';


GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ApplicationThemeManager.applicationThemeData,
      themeMode: ThemeMode.light,
      initialRoute: PagesRouteName.initial,
      onGenerateRoute: Routes.onGenerateRoutes,
      navigatorKey: navigatorKey,
      debugShowCheckedModeBanner: false,
    );
  }
}
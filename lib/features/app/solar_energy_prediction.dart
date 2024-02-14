import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:go_router/go_router.dart';
import 'package:solar_energy_prediction/features/home/home_screen.dart';
import 'package:solar_energy_prediction/features/app/routes/routes.dart';
import 'package:solar_energy_prediction/features/app/components/no_transitions_builder.dart';

class SolarEnergyPrediction extends StatelessWidget {
  const SolarEnergyPrediction({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: GoRouter(
        routes: [...$appRoutes],
        navigatorKey: rootNavigatorKey,
        initialLocation: HomeScreen.route,
      ),
      scrollBehavior: const MaterialScrollBehavior().copyWith(
        dragDevices: {
          PointerDeviceKind.mouse,
          ...const MaterialScrollBehavior().dragDevices,
        },
      ),
      theme: ThemeData(
        pageTransitionsTheme: PageTransitionsTheme(
          builders: kIsWeb
              ? {
                  for (final platform in TargetPlatform.values) platform: const NoTransitionsBuilder(),
                }
              : const {
                  TargetPlatform.android: ZoomPageTransitionsBuilder(),
                  TargetPlatform.iOS: CupertinoPageTransitionsBuilder(),
                },
        ),
        textTheme: const TextTheme(titleMedium: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            elevation: 3,
          ),
        ),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
    );
  }
}
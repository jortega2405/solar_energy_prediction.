import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:solar_energy_prediction/features/home/home_screen.dart';
import 'package:solar_energy_prediction/features/home/home_screen_provider.dart';


part 'routes.g.dart';


final GlobalKey<NavigatorState> rootNavigatorKey = GlobalKey<NavigatorState>();
final GlobalKey<NavigatorState> shellNavigatorKey = GlobalKey<NavigatorState>();

@TypedGoRoute<HomeScreenRoute>(path: HomeScreen.route)
class HomeScreenRoute extends GoRouteData {
  @override
  Widget build(context, state) => const HomeScreenProvider();
}

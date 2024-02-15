import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:location/location.dart';
import 'package:solar_energy_prediction/common/locator/locator.dart';
import 'package:solar_energy_prediction/features/app/solar_energy_prediction.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  setupLocator();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
  _requestLocationPermission().then(
    (_) => runApp(
      const SolarEnergyPrediction(),
    ),
  );
}

Future<void> _requestLocationPermission() async {
  final Location location = Location();
  final status = await location.hasPermission();
  if (status == PermissionStatus.denied) {
    await location.requestPermission();
  }
}

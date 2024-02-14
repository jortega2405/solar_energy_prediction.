import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:solar_energy_prediction/common/locator/locator.dart';
import 'package:solar_energy_prediction/features/app/solar_energy_prediction.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  setupLocator();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
  runApp(
    const SolarEnergyPrediction(),
  );
}

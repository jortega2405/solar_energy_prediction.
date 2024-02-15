import '../../core/core.dart';
import 'package:get_it/get_it.dart';
import 'package:location/location.dart';
import 'package:solar_energy_prediction/features/home/bloc/home_screen_bloc.dart';
import 'package:solar_energy_prediction/infrastructure/api/clients/forecast_api_client_impl.dart';

final GetIt locator = GetIt.instance;

void setupLocator() {
  //APIS
  locator.registerLazySingleton(() => ForecastApiClientImpl());
  //UseCases
  locator.registerLazySingleton(
    () => ForecastUseCase(
      forecastApiClient: locator<ForecastApiClientImpl>(),
    ),
  );
  //Blocs
  locator.registerLazySingleton(
    () => HomeScreenBloc(
      locator<ForecastUseCase>(),
    ),
  );
  //others
  locator.registerLazySingleton<Location>(() => Location());
}

class LocatorException implements Exception {
  String cause;
  LocatorException(this.cause);
}

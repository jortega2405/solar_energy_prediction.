import 'package:get_it/get_it.dart';
import 'package:location/location.dart';
import 'package:solar_energy_prediction/features/home/bloc/home_screen_bloc.dart';



final GetIt locator = GetIt.instance;

void setupLocator() {

  //APIS
  
  //Preferences

  //UseCases
 
  //Blocs
  locator.registerLazySingleton(() => HomeScreenBloc());

  //others
  locator.registerLazySingleton<Location>(() => Location());
 
}

class LocatorException implements Exception {
  String cause;
  LocatorException(this.cause);
}

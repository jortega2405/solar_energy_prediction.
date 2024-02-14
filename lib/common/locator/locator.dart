import 'package:get_it/get_it.dart';



final GetIt locator = GetIt.instance;

void setupLocator() {
  //APIS
  
  //Preferences

  //UseCases
 
  //Blocs
 
}

class LocatorException implements Exception {
  String cause;
  LocatorException(this.cause);
}

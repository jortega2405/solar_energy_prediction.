import 'package:bloc/bloc.dart';
import 'package:location/location.dart';
import '../../../common/locator/locator.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

// ignore_for_file: library_private_types_in_public_api


part 'home_screen_state.dart';
part 'home_screen_event.dart';
part 'home_screen_bloc.freezed.dart';

class HomeScreenBloc extends Bloc<HomeScreenEvent, HomeScreenState>{
  
  HomeScreenBloc() : super(const HomeScreenState()){
    on<_HomeScreenEventCheckPermission>(onHomeScreenEventCheckPermission);
    on<_HomeScreenEventGetLocation>(onHomeScreenEventGetLocation);
    on<_HomeScreenEventOnTapMap>(onHomeScreenEventOnTapMap);
  }

  Location get location => locator<Location>();

  void onHomeScreenEventCheckPermission(_HomeScreenEventCheckPermission event, Emitter emit) async {
     final status = await location.hasPermission();
    if (status == PermissionStatus.granted) {
      emit(state.copyWith(locationPermissionGranted: true));
    } else {
      emit(state.copyWith(locationPermissionGranted: false));
    }
  }

  void onHomeScreenEventGetLocation(_HomeScreenEventGetLocation event, Emitter emit) async {
    try {
    LocationData locationData = await location.getLocation();
    emit(state.copyWith(
      currentLocation: LatLng(locationData.latitude!, locationData.longitude!),
    ));
  } catch (e) {
    // Manejar el error, por ejemplo, mostrando un mensaje al usuario
  }
  }

  void onHomeScreenEventOnTapMap(_HomeScreenEventOnTapMap event, Emitter emit) async {
    emit(state.copyWith(tapPosition: LatLng(event.position.latitude,event.position.longitude)));
  }
}
import 'package:bloc/bloc.dart';
import 'package:location/location.dart';
import '../../../common/locator/locator.dart';
import 'package:solar_energy_prediction/core/core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

// ignore_for_file: library_private_types_in_public_api

part 'home_screen_state.dart';
part 'home_screen_event.dart';
part 'home_screen_bloc.freezed.dart';

class HomeScreenBloc extends Bloc<HomeScreenEvent, HomeScreenState> {
  final ForecastUseCase _forecastUseCase;

  HomeScreenBloc(this._forecastUseCase) : super(const HomeScreenState()) {
    on<_HomeScreenEventCheckPermission>(onHomeScreenEventCheckPermission);
    on<_HomeScreenEventGetLocation>(onHomeScreenEventGetLocation);
    on<_HomeScreenEventOnTapMap>(onHomeScreenEventOnTapMap);
    on<_HomeScreenEventFetchData>(onHomeScreenEventFetchData);
    on<_HomeScreenEventSelectedNextDay>(onHomeScreenEventSelectedNextDay);
    on<_HomeScreenEventSelectedPreviousDay>(onHomeScreenEventSelectedPreviousDay);
  }

  final location = locator<Location>();

  void onHomeScreenEventCheckPermission(
      _HomeScreenEventCheckPermission event, Emitter emit) async {
    final status = await location.hasPermission();
    if (status == PermissionStatus.granted) {
      emit(state.copyWith(locationPermissionGranted: true));
    } else {
      emit(state.copyWith(locationPermissionGranted: false));
    }
  }

  void onHomeScreenEventGetLocation(
      _HomeScreenEventGetLocation event, Emitter emit) async {
    try {
      LocationData locationData = await location.getLocation();
      emit(state.copyWith(
        currentLocation:
            LatLng(locationData.latitude!, locationData.longitude!),
      ));
    } catch (e) {
      rethrow;
    }
  }

  void onHomeScreenEventOnTapMap(
      _HomeScreenEventOnTapMap event, Emitter emit) async {
    emit(state.copyWith(
        tapPosition:
            LatLng(event.position.latitude, event.position.longitude)));
  }

  void onHomeScreenEventFetchData(
      _HomeScreenEventFetchData event, Emitter emit) async {
    try {
      final forecastResponse = await _forecastUseCase(ForecastRequest(
          lat: event.position.latitude, lon: event.position.longitude));
      emit(state.copyWith(forecastData: forecastResponse));
    } catch (e) {
      rethrow;
    }
  }

  void onHomeScreenEventSelectedNextDay(
      _HomeScreenEventSelectedNextDay event, Emitter emit) async {
    final currentState = state;
  final currentSelectedDayIndex = currentState.selectedDayIndex;
    final forecastData = currentState.forecastData;

    if (forecastData != null) {
      final forecastList = forecastData.list;
      final days = forecastList!
          .map((forecast) {
            final forecastDate =
                DateTime.fromMillisecondsSinceEpoch(forecast.dt! * 1000);
            return forecastDate.day;
          })
          .toSet()
          .toList();

      final nextSelectedDayIndex =
          (currentSelectedDayIndex + 1).clamp(0, days.length - 1);

      emit(state.copyWith(selectedDayIndex: nextSelectedDayIndex));
    }
  }

  void onHomeScreenEventSelectedPreviousDay(_HomeScreenEventSelectedPreviousDay event, Emitter emit) async {
  final currentState = state;
    final currentSelectedDayIndex = currentState.selectedDayIndex;
    final forecastData = currentState.forecastData;

    if (forecastData != null) {
      final forecastList = forecastData.list;
      final days = forecastList!
          .map((forecast) {
            final forecastDate =
                DateTime.fromMillisecondsSinceEpoch(forecast.dt! * 1000);
            return forecastDate.day;
          })
          .toSet()
          .toList();

      final previousSelectedDayIndex =
          (currentSelectedDayIndex - 1).clamp(0, days.length - 1);

      emit(state.copyWith(selectedDayIndex: previousSelectedDayIndex));
    }
  }
}

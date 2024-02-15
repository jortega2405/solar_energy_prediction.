part of 'home_screen_bloc.dart';

@freezed
class HomeScreenState with _$HomeScreenState {
  const factory HomeScreenState({
    @Default(false) bool isLoading,
    @Default(false) bool locationPermissionGranted,
    LatLng? currentLocation,
    @Default(LatLng(0,0)) LatLng? tapPosition,
    ForecastResponse? forecastData,
    @Default(0) int selectedDayIndex,
  }) = _HomeScreenState;
}
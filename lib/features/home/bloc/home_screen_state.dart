part of 'home_screen_bloc.dart';

@freezed
class HomeScreenState with _$HomeScreenState {
  const factory HomeScreenState({
    @Default(false) bool isLoading,
    @Default(false) bool locationPermissionGranted,
    LatLng? currentLocation,
    LatLng? tapPosition,
  }) = _HomeScreenState;
}
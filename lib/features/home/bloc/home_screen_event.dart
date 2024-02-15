part of 'home_screen_bloc.dart';

@freezed
class HomeScreenEvent with _$HomeScreenEvent {
  const factory HomeScreenEvent.checkPermission() =
      _HomeScreenEventCheckPermission;
  const factory HomeScreenEvent.getLocation() = _HomeScreenEventGetLocation;
  const factory HomeScreenEvent.onTapMap(LatLng position) = _HomeScreenEventOnTapMap;
}

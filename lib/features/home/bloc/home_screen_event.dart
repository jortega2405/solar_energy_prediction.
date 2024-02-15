part of 'home_screen_bloc.dart';

@freezed
class HomeScreenEvent with _$HomeScreenEvent {
  const factory HomeScreenEvent.checkPermission() =
      _HomeScreenEventCheckPermission;
  const factory HomeScreenEvent.getLocation() = _HomeScreenEventGetLocation;
  const factory HomeScreenEvent.onTapMap(LatLng position) = _HomeScreenEventOnTapMap;
  const factory HomeScreenEvent.fetchData(LatLng position) = _HomeScreenEventFetchData;
  const factory HomeScreenEvent.selectedNextDay() = _HomeScreenEventSelectedNextDay;
  const factory HomeScreenEvent.selectedPreviousDay() = _HomeScreenEventSelectedPreviousDay;

}

part of 'home_screen_bloc.dart';

@freezed
class HomeScreenState with _$HomeScreenState {
  const factory HomeScreenState({
    @Default(false) bool isLoading,
  }) = _HomeScreenState;
}
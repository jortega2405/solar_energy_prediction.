import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:mocktail/mocktail.dart';
import 'package:location/location.dart';
import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import '../../test_data/api_response_data_test.dart';
import 'package:solar_energy_prediction/core/core.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:solar_energy_prediction/common/locator/locator.dart';
import 'package:solar_energy_prediction/features/home/bloc/home_screen_bloc.dart';

class MockForecastUseCase extends Mock implements ForecastUseCase {}

class MockLocation extends Mock implements Location {}


void main() {
  setUpAll(() {
    setupLocator();
  });
  WidgetsFlutterBinding.ensureInitialized();

  group('HomeScreenBloc', () {
    late HomeScreenBloc homeScreenBloc;
    late MockForecastUseCase mockForecastUseCase;

    setUp(() {
      registerFallbackValue(const ForecastRequest(lat: 10.24, lon: -74.67));

      mockForecastUseCase = MockForecastUseCase();
      homeScreenBloc = HomeScreenBloc(
        mockForecastUseCase,
      );
    });

    tearDown(() {
      homeScreenBloc.close();
    });

    blocTest<HomeScreenBloc, HomeScreenState>(
      'emits HomeScreenState with forecastData when HomeScreenEventFetchData is added',
      build: () {
        final expectedResponse =
            ForecastResponse.fromJson(json.decode(ApiResponseData.fetchData));

        when(() => mockForecastUseCase.call(any()))
            .thenAnswer((_) async => expectedResponse);
        return homeScreenBloc;
      },
      act: (bloc) {
        return bloc.add(const HomeScreenEvent.fetchData(
            LatLng(10.80195028856980, -74.91443809121847)));
      },
      expect: () => [
        HomeScreenState(
            forecastData: ForecastResponse.fromJson(
                json.decode(ApiResponseData.fetchData))),
      ],
    );

    blocTest<HomeScreenBloc, HomeScreenState>(
      'emits HomeScreenState with tapPosition when HomeScreenEventOnTapMap is added',
      build: () {
        return homeScreenBloc;
      },
      act: (bloc) {
        return bloc.add(const HomeScreenEvent.onTapMap(LatLng(10.0, -74.0)));
      },
      expect: () => [
        const HomeScreenState(
          tapPosition: LatLng(10.0, -74.0),
        ),
      ],
    );
  });
}

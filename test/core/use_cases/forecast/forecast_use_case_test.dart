import 'dart:convert';
import 'package:mocktail/mocktail.dart';
import 'package:flutter_test/flutter_test.dart';
import '../../../test_data/api_response_data_test.dart';
import 'package:solar_energy_prediction/core/domain/entities/forecast_response.dart';
import 'package:solar_energy_prediction/core/interfaces/api/forecast_api_client.dart';
import 'package:solar_energy_prediction/core/use_cases/forecast/forecast_request.dart';
import 'package:solar_energy_prediction/core/use_cases/forecast/forecast_use_case.dart';


class MockApiClient extends Mock implements ForecastApiClient {}

void main() {
  group('ForecastUseCase', () {
    late ForecastUseCase forecastUseCase;
    late MockApiClient mockApiClient;

    setUp(() {
      mockApiClient = MockApiClient();
      forecastUseCase = ForecastUseCase(forecastApiClient: mockApiClient);
    });

    test('call should fetchData', () async {
      // Arrange
      const request = ForecastRequest(lat: 10.234, lon: -74.123);
      final expectedResponse = ForecastResponse.fromJson(json.decode(ApiResponseData.fetchData));

      when(() => mockApiClient.fetchData(any(), any())).thenAnswer((_) async => expectedResponse );

      // Act
      final result = await forecastUseCase(request);

      // Assert
      expect(result, expectedResponse);
      verify(() => mockApiClient.fetchData(10.234,-74.123)).called(1);

    });
  });
}

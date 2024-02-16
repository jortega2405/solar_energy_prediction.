import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:mocktail/mocktail.dart';
import 'package:flutter_test/flutter_test.dart';
import '../../../test_data/api_response_data_test.dart';
import 'package:solar_energy_prediction/infrastructure/api/api.dart';
import 'package:solar_energy_prediction/core/domain/entities/forecast_response.dart';




// Mock Dio for testing

class MockDioAdapter extends Mock implements HttpClientAdapter {}

void main() {
  group("ForecastApiClient", () { 
    late MockDioAdapter mockDioAdapter;
    late ForecastApiClientImpl forecastApiClientImpl;
    final Dio dio = Dio();

    setUp(() {
      mockDioAdapter = MockDioAdapter();
      dio.httpClientAdapter = mockDioAdapter;
      forecastApiClientImpl = ForecastApiClientImpl(dio: dio);
    });

    registerFallbackValue(
      RequestOptions(),
    );

    test('fetchData should make a GET request and return the ForecastResponse', () async {
      // Arrange
      final httpResponse = ResponseBody.fromString(ApiResponseData.fetchData, 200);
      final expectedResponse = ForecastResponse.fromJson(json.decode(ApiResponseData.fetchData));


      when(() => mockDioAdapter.fetch(any(), any(), any())).thenAnswer((_) async => httpResponse);

      // Act
      final result = await forecastApiClientImpl.fetchData(10.80195028856980,-74.91443809121847);

      // Assert
      expect(result, expectedResponse);
    });

  });
}
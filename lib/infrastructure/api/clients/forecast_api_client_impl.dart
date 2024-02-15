import 'dart:convert';
import 'package:dio/dio.dart';
import '../../../core/core.dart';
import 'package:injectable/injectable.dart';
import 'package:solar_energy_prediction/config/api.dart';
import 'package:solar_energy_prediction/infrastructure/constants/url_constants.dart';


@LazySingleton(as: ForecastApiClient)
class ForecastApiClientImpl implements ForecastApiClient {
  final Dio _dio = Dio(BaseOptions(baseUrl: URLConstants.baseURL));

  ForecastApiClientImpl({
    Dio? dio,
  }) : super();

  @override
  Future<ForecastResponse> fetchData(double lat, double lon) async {
    try {
      final response = await _dio.get(
          '${URLConstants.baseURL}forecast?lat=$lat&lon=$lon&appid=${Config.apiKey}');
      if (response.statusCode == 200) {
        final responseData = json.decode(response.toString());
        final forecastResponse = ForecastResponse.fromJson(responseData);
        return forecastResponse;
      } else {
        throw 'Failed to fetch data: ${response.statusCode}';
      }
    } catch (e) {
      if (e is DioException) {
        if (e.response != null) {
          throw 'Request error: ${e.response!.data}';
        } else {
          throw 'Request error: ${e.message}';
        }
      } else {
        rethrow;
      }
    }
  }
}

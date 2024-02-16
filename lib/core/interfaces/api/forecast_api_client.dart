import 'package:solar_energy_prediction/core/domain/entities/forecast_response.dart';



abstract class ForecastApiClient{
  Future<ForecastResponse> fetchData(double lat, double lon);
}
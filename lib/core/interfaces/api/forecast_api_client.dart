import '../../core.dart';


abstract class ForecastApiClient{
  Future<ForecastResponse> fetchData(double lat, double lon);
}
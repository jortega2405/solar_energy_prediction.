import '../../core.dart';
import '../../../common/use_case.dart';
import 'package:injectable/injectable.dart';
// ignore_for_file: public_member_api_docs, sort_constructors_first

@Injectable()
class ForecastUseCase extends UseCase<ForecastResponse, ForecastRequest> {
  late final ForecastApiClient _forecastApiClient;

  ForecastUseCase({
    required ForecastApiClient forecastApiClient,
  }) {
    _forecastApiClient = forecastApiClient;
  }

  @override
  Future<ForecastResponse> call(ForecastRequest request) async {
    try {
      final response =
          await _forecastApiClient.fetchData(request.lat, request.lon);
      return response;
    } catch (e) {
      rethrow;
    }
  }
}

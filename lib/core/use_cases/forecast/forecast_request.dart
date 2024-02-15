import '../../core.dart';
import '../../../common/use_case_request.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


part 'forecast_request.freezed.dart';

@freezed
class ForecastRequest extends UseCaseRequest<ForecastResponse>
    with _$ForecastRequest {
  const factory ForecastRequest({
    required double lat,
    required double lon,
  }) = _ForecastRequest;
}
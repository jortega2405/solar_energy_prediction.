import 'package:solar_energy_prediction/common/use_case_request.dart';

/// Defines a handler for a use case request.
///
/// [TRequest] is the type of request being handled
/// [TResponse] is the type of response from the handler
abstract class UseCase<TResponse, TRequest extends UseCaseRequest<TResponse>> {
  /// Executes the operation returning the expected response type.
  Future<TResponse> call(TRequest request);
}

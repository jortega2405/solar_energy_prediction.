import 'package:dio/dio.dart';
import '../constants/constants.dart';



class DioBuilder {
  const DioBuilder._();

  static Dio createDio({
    BaseOptions? options,
  }) {
    return Dio(
      BaseOptions(
        connectTimeout: options?.connectTimeout ?? TimeoutConstants.connectTimeout,
        receiveTimeout: options?.receiveTimeout ?? TimeoutConstants.receiveTimeout,
        sendTimeout: options?.sendTimeout ?? TimeoutConstants.sendTimeout,
        baseUrl: options?.baseUrl ?? URLConstants.baseURL,
      ),
    );
  }
}



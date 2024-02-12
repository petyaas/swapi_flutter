import 'dart:io';
import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';
import 'dart:developer' as developer;
class SwApi {
  String endPoint = '';
  static BaseOptions options = BaseOptions(
      baseUrl: 'https://swapi.dev/api/',
      responseType: ResponseType.plain,
      connectTimeout: 30000,
      receiveTimeout: 30000,
      // ignore: missing_return
      validateStatus: (code) {
        if (code! >= 200) {
          return true;
        }
        return false;
      },
      );

  Future<Response> searchPeople(
      String search,
  ) async {
    Response? _response;
    _response = await _getData(endPoint+'people?${search}',options:options);

    return _response;
  }
  Future<Response> searchstarships(
      String search,
  ) async {
    Response? _response;
    _response = await _getData(endPoint+'starships?${search}',options: options,);

    return _response;
  }

}


Future<Response> _getData(String endpoint, {String? token, BaseOptions? options,Map<String, dynamic>? queryParameters,CancelToken? cancelToken}) async {
  var dio = Dio(options);
  (dio.httpClientAdapter as DefaultHttpClientAdapter).onHttpClientCreate = (HttpClient client) {
    client.badCertificateCallback = (X509Certificate cert, String host, int port) => true;
    return client;
  };

  Response qwq;
    try {
      qwq = await dio.get(
        endpoint,
        queryParameters: queryParameters,
        cancelToken: cancelToken,
      );
    } on DioError catch (e) {
      developer.log(endpoint);
      developer.log(e.toString());
      throw "something went wrong";
      // qwq = e.response!;
    }

    return qwq;
}


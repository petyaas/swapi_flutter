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
    _response = await _getData(endPoint+'people?${search}', '', options);

    return _response;
  }
  Future<Response> searchstarships(
      String search,
  ) async {
    Response? _response;
    _response = await _getData(endPoint+'starships?${search}', '', options);

    return _response;
  }

}


Future<Response> _getData(String endpoint, String token,BaseOptions options ) async {
  var dio = Dio(options);
  (dio.httpClientAdapter as DefaultHttpClientAdapter).onHttpClientCreate = (HttpClient client) {
    client.badCertificateCallback = (X509Certificate cert, String host, int port) => true;
    return client;
  };

  Response qwq;
  if (token == '') {
    // ShowSnackBar(ApiLinks.host+endpoint, 'GET');
    try {
      qwq = await dio.get(
        endpoint,
      );
    } on DioError catch (e) {
      developer.log(endpoint);
      developer.log(e.toString());
      qwq = e.response!;
    }

    return qwq;
  } else {
    try {
      qwq = await dio.get(
        endpoint,
        options: Options(
          headers: {
            "Authorization": "Bearer ${token}",
          },
        ),
      );
    } on DioError catch (e) {
      developer.log(endpoint);
      developer.log(e.toString());
      qwq = e.response!;
    }

    return qwq;
  }
}


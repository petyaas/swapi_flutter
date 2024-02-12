import 'dart:async';
import 'dart:io';
import 'package:dio/dio.dart';
import 'package:profile_repository/src/model/models.dart';
import 'package:profile_repository/src/storage.dart';
import 'package:profile_repository/src/swapi_api.dart';

class SwapiRequestFailure implements Exception {}

class SwapiNotFoundFailure implements Exception {}

class SwapiRepository {
  final SwApi _swApi = SwApi();


  Future<PeopleModel> searchPeople({required String searchText}) async {
    Response _response;

      _response = await _swApi.searchPeople(searchText);
      if (_response.statusCode != 200) {
        throw SwapiRequestFailure();
      }

      if(_response.data['results']==null){
        throw SwapiNotFoundFailure();
      }
      if(_response.data['results']==[]){
        throw SwapiNotFoundFailure();
      }

        return PeopleModel.fromJson(_response.data['results']);
  }


}

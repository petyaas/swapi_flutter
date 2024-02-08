import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';


part 'people.freezed.dart';

part 'people.g.dart';

@Freezed()
class PeopleModel with _$PeopleModel {
  const factory PeopleModel({
    @Default("") String name,
    @Default("") String height,
    @Default("") String mass,
    @Default("") String hair_color,
    @Default("") String skin_color,
    @Default("") String crew,
    @Default("") String birth_year,
    @Default("") String hyperdrive_rating,
    @Default("") String gender,
    @Default("") String homeworld,
    @Default("") String created,
    @Default("") String edited,
    @Default("") String url,
    @Default([]) List<String> films,
    @Default([]) List<String> species,
    @Default([]) List<String> vehicles,
    @Default([]) List<String> starships,
  }) = _PeopleModel;

  factory PeopleModel.fromJson(Map<String, dynamic> json) => _$PeopleModelFromJson(json);
}


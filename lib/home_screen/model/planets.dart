import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';


part 'planets.freezed.dart';

part 'planets.g.dart';

@Freezed()
class PlanetsModel with _$PlanetsModel {
  const factory PeopleModel({
    @Default("") String climate,
    @Default("") String created,
    @Default("") String diameter,
    @Default("") String edited,
    @Default("") String gravity,
    @Default("") String name,
    @Default("") String orbital_period,
    @Default("") String population,
    @Default("") String rotation_period,
    @Default("") String surface_water,
    @Default("") String terrain,
    @Default("") String url,
    @Default([]) List<String> films,
    @Default([]) List<String> residents,
  }) = _PlanetsModel;

  factory PlanetsModel.fromJson(Map<String, dynamic> json) => _$PlanetsModelFromJson(json);
}


import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';


part 'starship.freezed.dart';

part 'starship.g.dart';

@Freezed()
class StarshipModel with _$StarshipModel {
  const factory StarshipModel({
    @Default("") String MGLT,
    @Default("") String cargo_capacity,
    @Default("") String consumables,
    @Default("") String cost_in_credits,
    @Default("") String created,
    @Default("") String crew,
    @Default("") String edited,
    @Default("") String hyperdrive_rating,
    @Default("") String length,
    @Default("") String manufacturer,
    @Default("") String max_atmosphering_speed,
    @Default("") String model,
    @Default("") String name,
    @Default("") String passengers,
    @Default("") String starship_class,
    @Default("") String url,
    @Default([]) List<String> films,
    @Default([]) List<String> pilots,
  }) = _StarshipModel;

  factory StarshipModel.fromJson(Map<String, dynamic> json) => _$StarshipModelFromJson(json);
}


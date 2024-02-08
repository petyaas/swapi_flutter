// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'starship.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StarshipModelImpl _$$StarshipModelImplFromJson(Map<String, dynamic> json) =>
    _$StarshipModelImpl(
      MGLT: json['MGLT'] as String? ?? "",
      cargo_capacity: json['cargo_capacity'] as String? ?? "",
      consumables: json['consumables'] as String? ?? "",
      cost_in_credits: json['cost_in_credits'] as String? ?? "",
      created: json['created'] as String? ?? "",
      crew: json['crew'] as String? ?? "",
      edited: json['edited'] as String? ?? "",
      hyperdrive_rating: json['hyperdrive_rating'] as String? ?? "",
      length: json['length'] as String? ?? "",
      manufacturer: json['manufacturer'] as String? ?? "",
      max_atmosphering_speed: json['max_atmosphering_speed'] as String? ?? "",
      model: json['model'] as String? ?? "",
      name: json['name'] as String? ?? "",
      passengers: json['passengers'] as String? ?? "",
      starship_class: json['starship_class'] as String? ?? "",
      url: json['url'] as String? ?? "",
      films:
          (json['films'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      pilots: (json['pilots'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$StarshipModelImplToJson(_$StarshipModelImpl instance) =>
    <String, dynamic>{
      'MGLT': instance.MGLT,
      'cargo_capacity': instance.cargo_capacity,
      'consumables': instance.consumables,
      'cost_in_credits': instance.cost_in_credits,
      'created': instance.created,
      'crew': instance.crew,
      'edited': instance.edited,
      'hyperdrive_rating': instance.hyperdrive_rating,
      'length': instance.length,
      'manufacturer': instance.manufacturer,
      'max_atmosphering_speed': instance.max_atmosphering_speed,
      'model': instance.model,
      'name': instance.name,
      'passengers': instance.passengers,
      'starship_class': instance.starship_class,
      'url': instance.url,
      'films': instance.films,
      'pilots': instance.pilots,
    };

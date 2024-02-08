// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'planets.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlanetsModelImpl _$$PlanetsModelImplFromJson(Map<String, dynamic> json) =>
    _$PlanetsModelImpl(
      climate: json['climate'] as String? ?? "",
      created: json['created'] as String? ?? "",
      diameter: json['diameter'] as String? ?? "",
      edited: json['edited'] as String? ?? "",
      gravity: json['gravity'] as String? ?? "",
      name: json['name'] as String? ?? "",
      orbital_period: json['orbital_period'] as String? ?? "",
      population: json['population'] as String? ?? "",
      rotation_period: json['rotation_period'] as String? ?? "",
      surface_water: json['surface_water'] as String? ?? "",
      terrain: json['terrain'] as String? ?? "",
      url: json['url'] as String? ?? "",
      films:
          (json['films'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      residents: (json['residents'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$PlanetsModelImplToJson(_$PlanetsModelImpl instance) =>
    <String, dynamic>{
      'climate': instance.climate,
      'created': instance.created,
      'diameter': instance.diameter,
      'edited': instance.edited,
      'gravity': instance.gravity,
      'name': instance.name,
      'orbital_period': instance.orbital_period,
      'population': instance.population,
      'rotation_period': instance.rotation_period,
      'surface_water': instance.surface_water,
      'terrain': instance.terrain,
      'url': instance.url,
      'films': instance.films,
      'residents': instance.residents,
    };

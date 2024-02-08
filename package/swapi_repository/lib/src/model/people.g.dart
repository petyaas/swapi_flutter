// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'people.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PeopleModelImpl _$$PeopleModelImplFromJson(Map<String, dynamic> json) =>
    _$PeopleModelImpl(
      name: json['name'] as String? ?? "",
      height: json['height'] as String? ?? "",
      mass: json['mass'] as String? ?? "",
      hair_color: json['hair_color'] as String? ?? "",
      skin_color: json['skin_color'] as String? ?? "",
      crew: json['crew'] as String? ?? "",
      birth_year: json['birth_year'] as String? ?? "",
      hyperdrive_rating: json['hyperdrive_rating'] as String? ?? "",
      gender: json['gender'] as String? ?? "",
      homeworld: json['homeworld'] as String? ?? "",
      created: json['created'] as String? ?? "",
      edited: json['edited'] as String? ?? "",
      url: json['url'] as String? ?? "",
      films:
          (json['films'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      species: (json['species'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      vehicles: (json['vehicles'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      starships: (json['starships'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$PeopleModelImplToJson(_$PeopleModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'height': instance.height,
      'mass': instance.mass,
      'hair_color': instance.hair_color,
      'skin_color': instance.skin_color,
      'crew': instance.crew,
      'birth_year': instance.birth_year,
      'hyperdrive_rating': instance.hyperdrive_rating,
      'gender': instance.gender,
      'homeworld': instance.homeworld,
      'created': instance.created,
      'edited': instance.edited,
      'url': instance.url,
      'films': instance.films,
      'species': instance.species,
      'vehicles': instance.vehicles,
      'starships': instance.starships,
    };

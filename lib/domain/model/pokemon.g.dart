// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Pokemon _$$_PokemonFromJson(Map<String, dynamic> json) => _$_Pokemon(
      abilities: (json['abilities'] as List<dynamic>?)
          ?.map((e) => Abilities.fromJson(e as Map<String, dynamic>))
          .toList(),
      height: json['height'] as int?,
      species: json['species'] == null
          ? null
          : Ability.fromJson(json['species'] as Map<String, dynamic>),
      stats: (json['stats'] as List<dynamic>?)
          ?.map((e) => Stats.fromJson(e as Map<String, dynamic>))
          .toList(),
      types: (json['types'] as List<dynamic>?)
          ?.map((e) => Types.fromJson(e as Map<String, dynamic>))
          .toList(),
      weight: json['weight'] as int?,
    );

Map<String, dynamic> _$$_PokemonToJson(_$_Pokemon instance) =>
    <String, dynamic>{
      'abilities': instance.abilities,
      'height': instance.height,
      'species': instance.species,
      'stats': instance.stats,
      'types': instance.types,
      'weight': instance.weight,
    };

_$_Abilities _$$_AbilitiesFromJson(Map<String, dynamic> json) => _$_Abilities(
      ability: json['ability'] == null
          ? null
          : Ability.fromJson(json['ability'] as Map<String, dynamic>),
      isHidden: json['isHidden'] as bool?,
      slot: json['slot'] as int?,
    );

Map<String, dynamic> _$$_AbilitiesToJson(_$_Abilities instance) =>
    <String, dynamic>{
      'ability': instance.ability,
      'isHidden': instance.isHidden,
      'slot': instance.slot,
    };

_$_Ability _$$_AbilityFromJson(Map<String, dynamic> json) => _$_Ability(
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_AbilityToJson(_$_Ability instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$_Stats _$$_StatsFromJson(Map<String, dynamic> json) => _$_Stats(
      baseStat: json['baseStat'] as int?,
      effort: json['effort'] as int?,
      stat: json['stat'] == null
          ? null
          : Ability.fromJson(json['stat'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_StatsToJson(_$_Stats instance) => <String, dynamic>{
      'baseStat': instance.baseStat,
      'effort': instance.effort,
      'stat': instance.stat,
    };

_$_Types _$$_TypesFromJson(Map<String, dynamic> json) => _$_Types(
      slot: json['slot'] as int?,
      type: json['type'] == null
          ? null
          : Ability.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TypesToJson(_$_Types instance) => <String, dynamic>{
      'slot': instance.slot,
      'type': instance.type,
    };

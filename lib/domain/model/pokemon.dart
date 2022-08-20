import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon.freezed.dart';
part 'pokemon.g.dart';

@freezed
class Pokemon with _$Pokemon {
  const factory Pokemon({
    List<Abilities>? abilities,
    int? height,
    Ability? species,
    List<Stats>? stats,
    List<Types>? types,
    int? weight,
  }) = _Pokemon;

  factory Pokemon.fromJson(Map<String, dynamic> json) =>
      _$PokemonFromJson(json);
}

@freezed
class Abilities with _$Abilities {
  const factory Abilities({
    Ability? ability,
    bool? isHidden,
    int? slot,
  }) = _Abilities;

  factory Abilities.fromJson(Map<String, dynamic> json) =>
      _$AbilitiesFromJson(json);
}

@freezed
class Ability with _$Ability {
  const factory Ability({
    String? name,
    String? url,
  }) = _Ability;

  factory Ability.fromJson(Map<String, dynamic> json) =>
      _$AbilityFromJson(json);
}

@freezed
class Stats with _$Stats {
  const factory Stats({
    int? baseStat,
    int? effort,
    Ability? stat,
  }) = _Stats;

  factory Stats.fromJson(Map<String, dynamic> json) => _$StatsFromJson(json);
}

@freezed
class Types with _$Types {
  const factory Types({
    int? slot,
    Ability? type,
  }) = _Types;

  factory Types.fromJson(Map<String, dynamic> json) => _$TypesFromJson(json);
}
